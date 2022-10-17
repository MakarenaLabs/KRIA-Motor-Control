// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns/1ps
module foc_frontend_control_r_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 8,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    input  wire [2:0]                    control_address0,
    input  wire                          control_ce0,
    output wire [31:0]                   control_q0,
    input  wire [3:0]                    logger_address0,
    input  wire                          logger_ce0,
    input  wire                          logger_we0,
    input  wire [31:0]                   logger_d0,
    input  wire [0:0]                    ap_local_deadlock
);
//------------------------Address Info-------------------
// 0x40 ~
// 0x5f : Memory 'control' (6 * 32b)
//        Word n : bit [31:0] - control[n]
// 0x80 ~
// 0xbf : Memory 'logger' (15 * 32b)
//        Word n : bit [31:0] - logger[n]
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_CONTROL_BASE = 8'h40,
    ADDR_CONTROL_HIGH = 8'h5f,
    ADDR_LOGGER_BASE  = 8'h80,
    ADDR_LOGGER_HIGH  = 8'hbf,
    WRIDLE            = 2'd0,
    WRDATA            = 2'd1,
    WRRESP            = 2'd2,
    WRRESET           = 2'd3,
    RDIDLE            = 2'd0,
    RDDATA            = 2'd1,
    RDRESET           = 2'd2,
    ADDR_BITS                = 8;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // memory signals
    wire [2:0]                    int_control_address0;
    wire                          int_control_ce0;
    wire [31:0]                   int_control_q0;
    wire [2:0]                    int_control_address1;
    wire                          int_control_ce1;
    wire                          int_control_we1;
    wire [3:0]                    int_control_be1;
    wire [31:0]                   int_control_d1;
    wire [31:0]                   int_control_q1;
    reg                           int_control_read;
    reg                           int_control_write;
    wire [3:0]                    int_logger_address0;
    wire                          int_logger_ce0;
    wire [3:0]                    int_logger_be0;
    wire [31:0]                   int_logger_d0;
    wire [3:0]                    int_logger_address1;
    wire                          int_logger_ce1;
    wire [31:0]                   int_logger_q1;
    reg                           int_logger_read;
    reg                           int_logger_write;

//------------------------Instantiation------------------
// int_control
foc_frontend_control_r_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "2P" ),
    .BYTES     ( 4 ),
    .DEPTH     ( 6 )
) int_control (
    .clk0      ( ACLK ),
    .address0  ( int_control_address0 ),
    .ce0       ( int_control_ce0 ),
    .we0       ( 'b0 ),
    .d0        ( 'b0 ),
    .q0        ( int_control_q0 ),
    .clk1      ( ACLK ),
    .address1  ( int_control_address1 ),
    .ce1       ( int_control_ce1 ),
    .we1       ( int_control_be1 ),
    .d1        ( int_control_d1 ),
    .q1        ( int_control_q1 )
);
// int_logger
foc_frontend_control_r_s_axi_ram #(
    .MEM_STYLE ( "auto" ),
    .MEM_TYPE  ( "S2P" ),
    .BYTES     ( 4 ),
    .DEPTH     ( 15 )
) int_logger (
    .clk0      ( ACLK ),
    .address0  ( int_logger_address0 ),
    .ce0       ( int_logger_ce0 ),
    .we0       ( int_logger_be0 ),
    .d0        ( int_logger_d0 ),
    .q0        (  ),
    .clk1      ( ACLK ),
    .address1  ( int_logger_address1 ),
    .ce1       ( int_logger_ce1 ),
    .we1       ( 'b0 ),
    .d1        ( 'b0 ),
    .q1        ( int_logger_q1 )
);


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA) && (!ar_hs);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (w_hs)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA) & !int_control_read & !int_logger_read;
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
        end
        else if (int_control_read) begin
            rdata <= int_control_q1;
        end
        else if (int_logger_read) begin
            rdata <= int_logger_q1;
        end
    end
end


//------------------------Register logic-----------------

//------------------------Memory logic-------------------
// control
assign int_control_address0 = control_address0;
assign int_control_ce0      = control_ce0;
assign control_q0           = int_control_q0;
assign int_control_address1 = ar_hs? raddr[4:2] : waddr[4:2];
assign int_control_ce1      = ar_hs | (int_control_write & WVALID);
assign int_control_we1      = int_control_write & w_hs;
assign int_control_be1      = int_control_we1 ? WSTRB : 'b0;
assign int_control_d1       = WDATA;
// logger
assign int_logger_address0  = logger_address0;
assign int_logger_ce0       = logger_ce0;
assign int_logger_be0       = {4{logger_we0}};
assign int_logger_d0        = logger_d0;
assign int_logger_address1  = ar_hs? raddr[5:2] : waddr[5:2];
assign int_logger_ce1       = ar_hs | (int_logger_write & WVALID);
// int_control_read
always @(posedge ACLK) begin
    if (ARESET)
        int_control_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_CONTROL_BASE && raddr <= ADDR_CONTROL_HIGH)
            int_control_read <= 1'b1;
        else
            int_control_read <= 1'b0;
    end
end

// int_control_write
always @(posedge ACLK) begin
    if (ARESET)
        int_control_write <= 1'b0;
    else if (ACLK_EN) begin
        if (aw_hs && AWADDR[ADDR_BITS-1:0] >= ADDR_CONTROL_BASE && AWADDR[ADDR_BITS-1:0] <= ADDR_CONTROL_HIGH)
            int_control_write <= 1'b1;
        else if (w_hs)
            int_control_write <= 1'b0;
    end
end

// int_logger_read
always @(posedge ACLK) begin
    if (ARESET)
        int_logger_read <= 1'b0;
    else if (ACLK_EN) begin
        if (ar_hs && raddr >= ADDR_LOGGER_BASE && raddr <= ADDR_LOGGER_HIGH)
            int_logger_read <= 1'b1;
        else
            int_logger_read <= 1'b0;
    end
end


endmodule


`timescale 1ns/1ps

module foc_frontend_control_r_s_axi_ram
#(parameter
    MEM_STYLE = "auto",
    MEM_TYPE  = "S2P",
    BYTES  = 4,
    DEPTH  = 256,
    AWIDTH = log2(DEPTH)
) (
    input  wire               clk0,
    input  wire [AWIDTH-1:0]  address0,
    input  wire               ce0,
    input  wire [BYTES-1:0]   we0,
    input  wire [BYTES*8-1:0] d0,
    output reg  [BYTES*8-1:0] q0,
    input  wire               clk1,
    input  wire [AWIDTH-1:0]  address1,
    input  wire               ce1,
    input  wire [BYTES-1:0]   we1,
    input  wire [BYTES*8-1:0] d1,
    output reg  [BYTES*8-1:0] q1
);
//------------------------ Parameters -------------------
localparam
    BYTE_WIDTH = 8,
    PORT0 = (MEM_TYPE == "S2P") ? "WO" : ((MEM_TYPE == "2P") ? "RO" : "RW"),
    PORT1 = (MEM_TYPE == "S2P") ? "RO" : "RW";
//------------------------Local signal-------------------
(* ram_style = MEM_STYLE*)
reg  [BYTES*8-1:0] mem[0:DEPTH-1];
wire re0, re1;
//------------------------Task and function--------------
function integer log2;
    input integer x;
    integer n, m;
begin
    n = 1;
    m = 2;
    while (m < x) begin
        n = n + 1;
        m = m * 2;
    end
    log2 = n;
end
endfunction
//------------------------Body---------------------------
generate
    if (MEM_STYLE == "hls_ultra" && PORT0 == "RW") begin
        assign re0 = ce0 & ~|we0;
    end else begin
        assign re0 = ce0;
    end
endgenerate

generate
    if (MEM_STYLE == "hls_ultra" && PORT1 == "RW") begin
        assign re1 = ce1 & ~|we1;
    end else begin
        assign re1 = ce1;
    end
endgenerate

// read port 0
generate if (PORT0 != "WO") begin
    always @(posedge clk0) begin
        if (re0) q0 <= mem[address0];
    end
end
endgenerate

// read port 1
generate if (PORT1 != "WO") begin
    always @(posedge clk1) begin
        if (re1) q1 <= mem[address1];
    end
end
endgenerate

integer i;
// write port 0
generate if (PORT0 != "RO") begin
    always @(posedge clk0) begin
        if (ce0)
        for (i = 0; i < BYTES; i = i + 1)
            if (we0[i])
                mem[address0][i*BYTE_WIDTH +: BYTE_WIDTH] <= d0[i*BYTE_WIDTH +: BYTE_WIDTH];
    end
end
endgenerate

// write port 1
generate if (PORT1 != "RO") begin
    always @(posedge clk1) begin
        if (ce1)
        for (i = 0; i < BYTES; i = i + 1)
            if (we1[i])
                mem[address1][i*BYTE_WIDTH +: BYTE_WIDTH] <= d1[i*BYTE_WIDTH +: BYTE_WIDTH];
    end
end
endgenerate

endmodule

