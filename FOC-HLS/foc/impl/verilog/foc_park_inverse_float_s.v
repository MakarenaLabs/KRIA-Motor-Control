// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module foc_park_inverse_float_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        Vd,
        Vq,
        angle,
        ap_return_0,
        ap_return_1
);

parameter    ap_ST_fsm_state1 = 15'd1;
parameter    ap_ST_fsm_state2 = 15'd2;
parameter    ap_ST_fsm_state3 = 15'd4;
parameter    ap_ST_fsm_state4 = 15'd8;
parameter    ap_ST_fsm_state5 = 15'd16;
parameter    ap_ST_fsm_state6 = 15'd32;
parameter    ap_ST_fsm_state7 = 15'd64;
parameter    ap_ST_fsm_state8 = 15'd128;
parameter    ap_ST_fsm_state9 = 15'd256;
parameter    ap_ST_fsm_state10 = 15'd512;
parameter    ap_ST_fsm_state11 = 15'd1024;
parameter    ap_ST_fsm_state12 = 15'd2048;
parameter    ap_ST_fsm_state13 = 15'd4096;
parameter    ap_ST_fsm_state14 = 15'd8192;
parameter    ap_ST_fsm_state15 = 15'd16384;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] Vd;
input  [31:0] Vq;
input  [9:0] angle;
output  [31:0] ap_return_0;
output  [31:0] ap_return_1;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[31:0] ap_return_0;
reg[31:0] ap_return_1;

(* fsm_encoding = "none" *) reg   [14:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [9:0] sine_i_address0;
reg    sine_i_ce0;
wire   [31:0] sine_i_q0;
wire   [9:0] cosine_i_address0;
reg    cosine_i_ce0;
wire   [31:0] cosine_i_q0;
reg   [31:0] sine_i_load_reg_372;
wire    ap_CS_fsm_state2;
reg   [31:0] cosine_i_load_reg_378;
wire    ap_CS_fsm_state3;
wire   [31:0] grp_fu_88_p2;
reg   [31:0] mul_reg_396;
wire    ap_CS_fsm_state5;
wire   [31:0] grp_fu_93_p2;
reg   [31:0] mul3_reg_401;
wire   [31:0] grp_fu_98_p2;
reg   [31:0] mul4_reg_406;
wire   [31:0] grp_fu_103_p2;
reg   [31:0] mul5_reg_411;
wire   [31:0] grp_fu_80_p2;
reg   [31:0] dc_reg_416;
wire    ap_CS_fsm_state9;
wire   [31:0] grp_fu_84_p2;
reg   [31:0] dc_1_reg_424;
wire   [31:0] bitcast_ln354_fu_153_p1;
wire    ap_CS_fsm_state11;
wire   [0:0] or_ln30_fu_184_p2;
reg   [0:0] or_ln30_reg_437;
wire   [0:0] grp_fu_114_p2;
reg   [0:0] tmp_5_reg_444;
wire   [0:0] grp_fu_119_p2;
reg   [0:0] tmp_7_reg_449;
wire   [31:0] bitcast_ln354_1_fu_201_p1;
wire   [0:0] or_ln34_fu_232_p2;
reg   [0:0] or_ln34_reg_459;
wire   [0:0] grp_fu_124_p2;
reg   [0:0] tmp_1_reg_466;
wire   [0:0] grp_fu_129_p2;
reg   [0:0] tmp_4_reg_471;
reg   [0:0] tmp_3_reg_476;
wire    ap_CS_fsm_state12;
reg   [0:0] tmp_s_reg_486;
wire   [63:0] zext_ln19_fu_136_p1;
wire    ap_CS_fsm_state6;
wire  signed [31:0] grp_fu_108_p0;
wire  signed [31:0] grp_fu_111_p0;
reg   [31:0] grp_fu_114_p0;
reg   [31:0] grp_fu_114_p1;
wire    ap_CS_fsm_state10;
reg   [31:0] grp_fu_119_p0;
reg   [31:0] grp_fu_119_p1;
wire   [31:0] data_V_fu_142_p1;
wire   [30:0] p_Result_s_fu_145_p1;
wire   [31:0] zext_ln368_fu_149_p1;
wire   [7:0] tmp_fu_158_p4;
wire   [22:0] trunc_ln30_fu_168_p1;
wire   [0:0] icmp_ln30_1_fu_178_p2;
wire   [0:0] icmp_ln30_fu_172_p2;
wire   [31:0] data_V_1_fu_190_p1;
wire   [30:0] p_Result_1_fu_193_p1;
wire   [31:0] zext_ln368_1_fu_197_p1;
wire   [7:0] tmp_8_fu_206_p4;
wire   [22:0] trunc_ln34_fu_216_p1;
wire   [0:0] icmp_ln34_1_fu_226_p2;
wire   [0:0] icmp_ln34_fu_220_p2;
wire   [0:0] and_ln12_fu_238_p2;
wire   [0:0] and_ln12_1_fu_246_p2;
wire   [1:0] zext_ln12_fu_242_p1;
wire   [1:0] zext_ln12_1_fu_250_p1;
wire  signed [1:0] sub_ln12_fu_254_p2;
wire   [16:0] shl_ln_fu_264_p3;
wire  signed [16:0] sext_ln31_fu_260_p1;
wire   [16:0] sub_ln31_fu_272_p2;
wire   [0:0] and_ln12_2_fu_283_p2;
wire   [0:0] and_ln12_3_fu_291_p2;
wire   [1:0] zext_ln12_2_fu_287_p1;
wire   [1:0] zext_ln12_3_fu_295_p1;
wire  signed [1:0] sub_ln12_1_fu_299_p2;
wire   [16:0] shl_ln1_fu_309_p3;
wire  signed [16:0] sext_ln35_fu_305_p1;
wire   [16:0] sub_ln35_fu_317_p2;
wire    ap_CS_fsm_state15;
wire   [0:0] and_ln30_fu_328_p2;
wire   [31:0] grp_fu_108_p1;
wire   [0:0] and_ln34_fu_339_p2;
wire   [31:0] grp_fu_111_p1;
wire   [31:0] select_ln30_fu_332_p3;
wire   [31:0] select_ln34_fu_343_p3;
reg   [4:0] grp_fu_119_opcode;
reg   [31:0] ap_return_0_preg;
reg   [31:0] ap_return_1_preg;
reg   [14:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
wire    ap_ST_fsm_state9_blk;
wire    ap_ST_fsm_state10_blk;
wire    ap_ST_fsm_state11_blk;
wire    ap_ST_fsm_state12_blk;
wire    ap_ST_fsm_state13_blk;
wire    ap_ST_fsm_state14_blk;
wire    ap_ST_fsm_state15_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 15'd1;
#0 ap_return_0_preg = 32'd0;
#0 ap_return_1_preg = 32'd0;
end

foc_park_inverse_float_s_sine_i_ROM_AUTO_1R #(
    .DataWidth( 32 ),
    .AddressRange( 1000 ),
    .AddressWidth( 10 ))
sine_i_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(sine_i_address0),
    .ce0(sine_i_ce0),
    .q0(sine_i_q0)
);

foc_park_inverse_float_s_cosine_i_ROM_AUTO_1R #(
    .DataWidth( 32 ),
    .AddressRange( 1000 ),
    .AddressWidth( 10 ))
cosine_i_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(cosine_i_address0),
    .ce0(cosine_i_ce0),
    .q0(cosine_i_q0)
);

foc_fsub_32ns_32ns_32_4_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fsub_32ns_32ns_32_4_full_dsp_1_U1(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(mul_reg_396),
    .din1(mul5_reg_411),
    .ce(1'b1),
    .dout(grp_fu_80_p2)
);

foc_fadd_32ns_32ns_32_4_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_4_full_dsp_1_U2(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(mul4_reg_406),
    .din1(mul3_reg_401),
    .ce(1'b1),
    .dout(grp_fu_84_p2)
);

foc_fmul_32ns_32ns_32_3_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fmul_32ns_32ns_32_3_max_dsp_1_U3(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(cosine_i_load_reg_378),
    .din1(Vd),
    .ce(1'b1),
    .dout(grp_fu_88_p2)
);

foc_fmul_32ns_32ns_32_3_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fmul_32ns_32ns_32_3_max_dsp_1_U4(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(sine_i_load_reg_372),
    .din1(Vd),
    .ce(1'b1),
    .dout(grp_fu_93_p2)
);

foc_fmul_32ns_32ns_32_3_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fmul_32ns_32ns_32_3_max_dsp_1_U5(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(cosine_i_load_reg_378),
    .din1(Vq),
    .ce(1'b1),
    .dout(grp_fu_98_p2)
);

foc_fmul_32ns_32ns_32_3_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fmul_32ns_32ns_32_3_max_dsp_1_U6(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(sine_i_load_reg_372),
    .din1(Vq),
    .ce(1'b1),
    .dout(grp_fu_103_p2)
);

foc_sitofp_32s_32_4_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
sitofp_32s_32_4_no_dsp_1_U7(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_108_p0),
    .ce(1'b1),
    .dout(grp_fu_108_p1)
);

foc_sitofp_32s_32_4_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
sitofp_32s_32_4_no_dsp_1_U8(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_111_p0),
    .ce(1'b1),
    .dout(grp_fu_111_p1)
);

foc_fcmp_32ns_32ns_1_2_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
fcmp_32ns_32ns_1_2_no_dsp_1_U9(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_114_p0),
    .din1(grp_fu_114_p1),
    .ce(1'b1),
    .opcode(5'd2),
    .dout(grp_fu_114_p2)
);

foc_fcmp_32ns_32ns_1_2_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
fcmp_32ns_32ns_1_2_no_dsp_1_U10(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_119_p0),
    .din1(grp_fu_119_p1),
    .ce(1'b1),
    .opcode(grp_fu_119_opcode),
    .dout(grp_fu_119_p2)
);

foc_fcmp_32ns_32ns_1_2_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
fcmp_32ns_32ns_1_2_no_dsp_1_U11(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(dc_1_reg_424),
    .din1(32'd0),
    .ce(1'b1),
    .opcode(5'd2),
    .dout(grp_fu_124_p2)
);

foc_fcmp_32ns_32ns_1_2_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
fcmp_32ns_32ns_1_2_no_dsp_1_U12(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(dc_1_reg_424),
    .din1(32'd0),
    .ce(1'b1),
    .opcode(5'd4),
    .dout(grp_fu_129_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_0_preg <= 32'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state15)) begin
            ap_return_0_preg <= select_ln30_fu_332_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_1_preg <= 32'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state15)) begin
            ap_return_1_preg <= select_ln34_fu_343_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        cosine_i_load_reg_378 <= cosine_i_q0;
        sine_i_load_reg_372 <= sine_i_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        dc_1_reg_424 <= grp_fu_84_p2;
        dc_reg_416 <= grp_fu_80_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        mul3_reg_401 <= grp_fu_93_p2;
        mul4_reg_406 <= grp_fu_98_p2;
        mul5_reg_411 <= grp_fu_103_p2;
        mul_reg_396 <= grp_fu_88_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        or_ln30_reg_437 <= or_ln30_fu_184_p2;
        or_ln34_reg_459 <= or_ln34_fu_232_p2;
        tmp_1_reg_466 <= grp_fu_124_p2;
        tmp_4_reg_471 <= grp_fu_129_p2;
        tmp_5_reg_444 <= grp_fu_114_p2;
        tmp_7_reg_449 <= grp_fu_119_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        tmp_3_reg_476 <= grp_fu_114_p2;
        tmp_s_reg_486 <= grp_fu_119_p2;
    end
end

assign ap_ST_fsm_state10_blk = 1'b0;

assign ap_ST_fsm_state11_blk = 1'b0;

assign ap_ST_fsm_state12_blk = 1'b0;

assign ap_ST_fsm_state13_blk = 1'b0;

assign ap_ST_fsm_state14_blk = 1'b0;

assign ap_ST_fsm_state15_blk = 1'b0;

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

assign ap_ST_fsm_state7_blk = 1'b0;

assign ap_ST_fsm_state8_blk = 1'b0;

assign ap_ST_fsm_state9_blk = 1'b0;

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state15) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        ap_return_0 = select_ln30_fu_332_p3;
    end else begin
        ap_return_0 = ap_return_0_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        ap_return_1 = select_ln34_fu_343_p3;
    end else begin
        ap_return_1 = ap_return_1_preg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        cosine_i_ce0 = 1'b1;
    end else begin
        cosine_i_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_114_p0 = bitcast_ln354_fu_153_p1;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        grp_fu_114_p0 = dc_reg_416;
    end else begin
        grp_fu_114_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_114_p1 = 32'd1191181824;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        grp_fu_114_p1 = 32'd0;
    end else begin
        grp_fu_114_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_119_opcode = 5'd2;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        grp_fu_119_opcode = 5'd4;
    end else begin
        grp_fu_119_opcode = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_119_p0 = bitcast_ln354_1_fu_201_p1;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        grp_fu_119_p0 = dc_reg_416;
    end else begin
        grp_fu_119_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_119_p1 = 32'd1191181824;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        grp_fu_119_p1 = 32'd0;
    end else begin
        grp_fu_119_p1 = 'bx;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        sine_i_ce0 = 1'b1;
    end else begin
        sine_i_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state15;
        end
        ap_ST_fsm_state15 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign and_ln12_1_fu_246_p2 = (tmp_7_reg_449 & or_ln30_reg_437);

assign and_ln12_2_fu_283_p2 = (tmp_1_reg_466 & or_ln34_reg_459);

assign and_ln12_3_fu_291_p2 = (tmp_4_reg_471 & or_ln34_reg_459);

assign and_ln12_fu_238_p2 = (tmp_5_reg_444 & or_ln30_reg_437);

assign and_ln30_fu_328_p2 = (tmp_3_reg_476 & or_ln30_reg_437);

assign and_ln34_fu_339_p2 = (tmp_s_reg_486 & or_ln34_reg_459);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign bitcast_ln354_1_fu_201_p1 = zext_ln368_1_fu_197_p1;

assign bitcast_ln354_fu_153_p1 = zext_ln368_fu_149_p1;

assign cosine_i_address0 = zext_ln19_fu_136_p1;

assign data_V_1_fu_190_p1 = dc_1_reg_424;

assign data_V_fu_142_p1 = dc_reg_416;

assign grp_fu_108_p0 = $signed(sub_ln31_fu_272_p2);

assign grp_fu_111_p0 = $signed(sub_ln35_fu_317_p2);

assign icmp_ln30_1_fu_178_p2 = ((trunc_ln30_fu_168_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln30_fu_172_p2 = ((tmp_fu_158_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln34_1_fu_226_p2 = ((trunc_ln34_fu_216_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln34_fu_220_p2 = ((tmp_8_fu_206_p4 != 8'd255) ? 1'b1 : 1'b0);

assign or_ln30_fu_184_p2 = (icmp_ln30_fu_172_p2 | icmp_ln30_1_fu_178_p2);

assign or_ln34_fu_232_p2 = (icmp_ln34_fu_220_p2 | icmp_ln34_1_fu_226_p2);

assign p_Result_1_fu_193_p1 = data_V_1_fu_190_p1[30:0];

assign p_Result_s_fu_145_p1 = data_V_fu_142_p1[30:0];

assign select_ln30_fu_332_p3 = ((and_ln30_fu_328_p2[0:0] == 1'b1) ? grp_fu_108_p1 : dc_reg_416);

assign select_ln34_fu_343_p3 = ((and_ln34_fu_339_p2[0:0] == 1'b1) ? grp_fu_111_p1 : dc_1_reg_424);

assign sext_ln31_fu_260_p1 = sub_ln12_fu_254_p2;

assign sext_ln35_fu_305_p1 = sub_ln12_1_fu_299_p2;

assign shl_ln1_fu_309_p3 = {{sub_ln12_1_fu_299_p2}, {15'd0}};

assign shl_ln_fu_264_p3 = {{sub_ln12_fu_254_p2}, {15'd0}};

assign sine_i_address0 = zext_ln19_fu_136_p1;

assign sub_ln12_1_fu_299_p2 = (zext_ln12_2_fu_287_p1 - zext_ln12_3_fu_295_p1);

assign sub_ln12_fu_254_p2 = (zext_ln12_fu_242_p1 - zext_ln12_1_fu_250_p1);

assign sub_ln31_fu_272_p2 = ($signed(shl_ln_fu_264_p3) - $signed(sext_ln31_fu_260_p1));

assign sub_ln35_fu_317_p2 = ($signed(shl_ln1_fu_309_p3) - $signed(sext_ln35_fu_305_p1));

assign tmp_8_fu_206_p4 = {{data_V_1_fu_190_p1[30:23]}};

assign tmp_fu_158_p4 = {{data_V_fu_142_p1[30:23]}};

assign trunc_ln30_fu_168_p1 = data_V_fu_142_p1[22:0];

assign trunc_ln34_fu_216_p1 = data_V_1_fu_190_p1[22:0];

assign zext_ln12_1_fu_250_p1 = and_ln12_1_fu_246_p2;

assign zext_ln12_2_fu_287_p1 = and_ln12_2_fu_283_p2;

assign zext_ln12_3_fu_295_p1 = and_ln12_3_fu_291_p2;

assign zext_ln12_fu_242_p1 = and_ln12_fu_238_p2;

assign zext_ln19_fu_136_p1 = angle;

assign zext_ln368_1_fu_197_p1 = p_Result_1_fu_193_p1;

assign zext_ln368_fu_149_p1 = p_Result_s_fu_145_p1;

endmodule //foc_park_inverse_float_s
