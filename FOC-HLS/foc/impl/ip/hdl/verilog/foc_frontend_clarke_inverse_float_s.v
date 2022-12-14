// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module foc_frontend_clarke_inverse_float_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        Valpha,
        Vbeta,
        ap_return_0,
        ap_return_1,
        ap_return_2
);

parameter    ap_ST_fsm_state1 = 16'd1;
parameter    ap_ST_fsm_state2 = 16'd2;
parameter    ap_ST_fsm_state3 = 16'd4;
parameter    ap_ST_fsm_state4 = 16'd8;
parameter    ap_ST_fsm_state5 = 16'd16;
parameter    ap_ST_fsm_state6 = 16'd32;
parameter    ap_ST_fsm_state7 = 16'd64;
parameter    ap_ST_fsm_state8 = 16'd128;
parameter    ap_ST_fsm_state9 = 16'd256;
parameter    ap_ST_fsm_state10 = 16'd512;
parameter    ap_ST_fsm_state11 = 16'd1024;
parameter    ap_ST_fsm_state12 = 16'd2048;
parameter    ap_ST_fsm_state13 = 16'd4096;
parameter    ap_ST_fsm_state14 = 16'd8192;
parameter    ap_ST_fsm_state15 = 16'd16384;
parameter    ap_ST_fsm_state16 = 16'd32768;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] Valpha;
input  [31:0] Vbeta;
output  [31:0] ap_return_0;
output  [31:0] ap_return_1;
output  [31:0] ap_return_2;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[31:0] ap_return_0;
reg[31:0] ap_return_1;
reg[31:0] ap_return_2;

(* fsm_encoding = "none" *) reg   [15:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [31:0] grp_fu_53_p2;
reg   [31:0] reg_95;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state10;
wire    ap_CS_fsm_state4;
wire   [31:0] bitcast_ln354_fu_126_p1;
wire   [0:0] or_ln23_fu_157_p2;
reg   [0:0] or_ln23_reg_469;
wire   [0:0] grp_fu_71_p2;
reg   [0:0] tmp_24_reg_476;
wire    ap_CS_fsm_state5;
wire   [0:0] grp_fu_76_p2;
reg   [0:0] tmp_25_reg_481;
wire   [0:0] grp_fu_82_p2;
reg   [0:0] tmp_s_reg_486;
wire  signed [31:0] sext_ln24_1_fu_203_p1;
wire    ap_CS_fsm_state6;
wire   [31:0] grp_fu_44_p2;
reg   [31:0] sub_reg_496;
wire    ap_CS_fsm_state7;
wire   [31:0] grp_fu_49_p2;
reg   [31:0] sub3_reg_501;
wire   [31:0] select_ln23_fu_212_p3;
reg   [31:0] select_ln23_reg_506;
wire    ap_CS_fsm_state9;
wire   [31:0] grp_fu_60_p2;
reg   [31:0] dc_10_reg_511;
wire   [31:0] bitcast_ln354_3_fu_231_p1;
wire    ap_CS_fsm_state12;
wire   [0:0] or_ln27_fu_262_p2;
reg   [0:0] or_ln27_reg_524;
reg   [0:0] tmp_28_reg_531;
reg   [0:0] tmp_29_reg_536;
wire   [31:0] bitcast_ln354_4_fu_279_p1;
wire   [0:0] or_ln31_fu_310_p2;
reg   [0:0] or_ln31_reg_546;
reg   [0:0] tmp_32_reg_553;
wire   [0:0] grp_fu_89_p2;
reg   [0:0] tmp_33_reg_558;
reg   [0:0] tmp_27_reg_563;
wire    ap_CS_fsm_state13;
wire  signed [31:0] sext_ln28_1_fu_356_p1;
reg   [0:0] tmp_31_reg_573;
wire   [31:0] grp_fu_49_p0;
reg   [31:0] grp_fu_53_p0;
reg   [31:0] grp_fu_53_p1;
wire    ap_CS_fsm_state8;
reg  signed [31:0] grp_fu_65_p0;
wire  signed [31:0] grp_fu_68_p0;
reg   [31:0] grp_fu_71_p0;
reg   [31:0] grp_fu_71_p1;
wire    ap_CS_fsm_state11;
reg   [31:0] grp_fu_76_p0;
reg   [31:0] grp_fu_76_p1;
reg   [31:0] grp_fu_82_p0;
wire   [31:0] data_V_fu_103_p1;
wire   [31:0] xor_ln21_fu_107_p2;
wire   [30:0] p_Result_s_fu_118_p1;
wire   [31:0] zext_ln368_fu_122_p1;
wire   [7:0] tmp_fu_131_p4;
wire   [22:0] trunc_ln23_fu_141_p1;
wire   [0:0] icmp_ln23_1_fu_151_p2;
wire   [0:0] icmp_ln23_fu_145_p2;
wire   [0:0] and_ln12_fu_163_p2;
wire   [0:0] and_ln12_7_fu_171_p2;
wire   [1:0] zext_ln12_fu_167_p1;
wire   [1:0] zext_ln12_7_fu_175_p1;
wire  signed [1:0] sub_ln12_fu_179_p2;
wire   [16:0] shl_ln_fu_189_p3;
wire  signed [16:0] sext_ln24_fu_185_p1;
wire   [16:0] sub_ln24_fu_197_p2;
wire   [0:0] and_ln23_fu_208_p2;
wire   [31:0] grp_fu_65_p1;
wire   [31:0] data_V_9_fu_219_p1;
wire   [30:0] p_Result_10_fu_223_p1;
wire   [31:0] zext_ln368_3_fu_227_p1;
wire   [7:0] tmp_26_fu_236_p4;
wire   [22:0] trunc_ln27_fu_246_p1;
wire   [0:0] icmp_ln27_1_fu_256_p2;
wire   [0:0] icmp_ln27_fu_250_p2;
wire   [31:0] data_V_10_fu_268_p1;
wire   [30:0] p_Result_11_fu_271_p1;
wire   [31:0] zext_ln368_4_fu_275_p1;
wire   [7:0] tmp_30_fu_284_p4;
wire   [22:0] trunc_ln31_fu_294_p1;
wire   [0:0] icmp_ln31_1_fu_304_p2;
wire   [0:0] icmp_ln31_fu_298_p2;
wire   [0:0] and_ln12_8_fu_316_p2;
wire   [0:0] and_ln12_9_fu_324_p2;
wire   [1:0] zext_ln12_8_fu_320_p1;
wire   [1:0] zext_ln12_9_fu_328_p1;
wire  signed [1:0] sub_ln12_3_fu_332_p2;
wire   [16:0] shl_ln3_fu_342_p3;
wire  signed [16:0] sext_ln28_fu_338_p1;
wire   [16:0] sub_ln28_fu_350_p2;
wire   [0:0] and_ln12_10_fu_361_p2;
wire   [0:0] and_ln12_11_fu_369_p2;
wire   [1:0] zext_ln12_10_fu_365_p1;
wire   [1:0] zext_ln12_11_fu_373_p1;
wire  signed [1:0] sub_ln12_4_fu_377_p2;
wire   [16:0] shl_ln4_fu_387_p3;
wire  signed [16:0] sext_ln32_fu_383_p1;
wire   [16:0] sub_ln32_fu_395_p2;
wire    ap_CS_fsm_state16;
wire   [0:0] and_ln27_fu_406_p2;
wire   [0:0] and_ln31_fu_418_p2;
wire   [31:0] grp_fu_68_p1;
wire   [31:0] select_ln27_fu_410_p3;
wire   [31:0] select_ln31_fu_422_p3;
reg   [4:0] grp_fu_76_opcode;
reg   [4:0] grp_fu_82_opcode;
reg   [31:0] ap_return_0_preg;
reg   [31:0] ap_return_1_preg;
reg   [31:0] ap_return_2_preg;
reg   [15:0] ap_NS_fsm;
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
wire    ap_ST_fsm_state16_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 16'd1;
#0 ap_return_0_preg = 32'd0;
#0 ap_return_1_preg = 32'd0;
#0 ap_return_2_preg = 32'd0;
end

foc_frontend_fsub_32ns_32ns_32_4_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fsub_32ns_32ns_32_4_full_dsp_1_U86(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(reg_95),
    .din1(Valpha),
    .ce(1'b1),
    .dout(grp_fu_44_p2)
);

foc_frontend_fsub_32ns_32ns_32_4_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fsub_32ns_32ns_32_4_full_dsp_1_U87(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_49_p0),
    .din1(reg_95),
    .ce(1'b1),
    .dout(grp_fu_49_p2)
);

foc_frontend_fmul_32ns_32ns_32_3_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fmul_32ns_32ns_32_3_max_dsp_1_U88(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_53_p0),
    .din1(grp_fu_53_p1),
    .ce(1'b1),
    .dout(grp_fu_53_p2)
);

foc_frontend_fmul_32ns_32ns_32_3_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fmul_32ns_32ns_32_3_max_dsp_1_U89(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(sub3_reg_501),
    .din1(32'd1056964608),
    .ce(1'b1),
    .dout(grp_fu_60_p2)
);

foc_frontend_sitofp_32s_32_4_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
sitofp_32s_32_4_no_dsp_1_U90(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_65_p0),
    .ce(1'b1),
    .dout(grp_fu_65_p1)
);

foc_frontend_sitofp_32s_32_4_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
sitofp_32s_32_4_no_dsp_1_U91(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_68_p0),
    .ce(1'b1),
    .dout(grp_fu_68_p1)
);

foc_frontend_fcmp_32ns_32ns_1_2_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
fcmp_32ns_32ns_1_2_no_dsp_1_U92(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_71_p0),
    .din1(grp_fu_71_p1),
    .ce(1'b1),
    .opcode(5'd2),
    .dout(grp_fu_71_p2)
);

foc_frontend_fcmp_32ns_32ns_1_2_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
fcmp_32ns_32ns_1_2_no_dsp_1_U93(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_76_p0),
    .din1(grp_fu_76_p1),
    .ce(1'b1),
    .opcode(grp_fu_76_opcode),
    .dout(grp_fu_76_p2)
);

foc_frontend_fcmp_32ns_32ns_1_2_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
fcmp_32ns_32ns_1_2_no_dsp_1_U94(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_82_p0),
    .din1(32'd0),
    .ce(1'b1),
    .opcode(grp_fu_82_opcode),
    .dout(grp_fu_82_p2)
);

foc_frontend_fcmp_32ns_32ns_1_2_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
fcmp_32ns_32ns_1_2_no_dsp_1_U95(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(dc_10_reg_511),
    .din1(32'd0),
    .ce(1'b1),
    .opcode(5'd4),
    .dout(grp_fu_89_p2)
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
        if ((1'b1 == ap_CS_fsm_state16)) begin
            ap_return_0_preg <= select_ln23_reg_506;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_1_preg <= 32'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state16)) begin
            ap_return_1_preg <= select_ln27_fu_410_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_2_preg <= 32'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state16)) begin
            ap_return_2_preg <= select_ln31_fu_422_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        dc_10_reg_511 <= grp_fu_60_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        or_ln23_reg_469 <= or_ln23_fu_157_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        or_ln27_reg_524 <= or_ln27_fu_262_p2;
        or_ln31_reg_546 <= or_ln31_fu_310_p2;
        tmp_28_reg_531 <= grp_fu_71_p2;
        tmp_29_reg_536 <= grp_fu_76_p2;
        tmp_32_reg_553 <= grp_fu_82_p2;
        tmp_33_reg_558 <= grp_fu_89_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state3))) begin
        reg_95 <= grp_fu_53_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        select_ln23_reg_506 <= select_ln23_fu_212_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        sub3_reg_501 <= grp_fu_49_p2;
        sub_reg_496 <= grp_fu_44_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        tmp_24_reg_476 <= grp_fu_71_p2;
        tmp_25_reg_481 <= grp_fu_76_p2;
        tmp_s_reg_486 <= grp_fu_82_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        tmp_27_reg_563 <= grp_fu_71_p2;
        tmp_31_reg_573 <= grp_fu_76_p2;
    end
end

assign ap_ST_fsm_state10_blk = 1'b0;

assign ap_ST_fsm_state11_blk = 1'b0;

assign ap_ST_fsm_state12_blk = 1'b0;

assign ap_ST_fsm_state13_blk = 1'b0;

assign ap_ST_fsm_state14_blk = 1'b0;

assign ap_ST_fsm_state15_blk = 1'b0;

assign ap_ST_fsm_state16_blk = 1'b0;

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
    if (((1'b1 == ap_CS_fsm_state16) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if ((1'b1 == ap_CS_fsm_state16)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        ap_return_0 = select_ln23_reg_506;
    end else begin
        ap_return_0 = ap_return_0_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        ap_return_1 = select_ln27_fu_410_p3;
    end else begin
        ap_return_1 = ap_return_1_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state16)) begin
        ap_return_2 = select_ln31_fu_422_p3;
    end else begin
        ap_return_2 = ap_return_2_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        grp_fu_53_p0 = sub_reg_496;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        grp_fu_53_p0 = Vbeta;
    end else begin
        grp_fu_53_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        grp_fu_53_p1 = 32'd1056964608;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        grp_fu_53_p1 = 32'd1071493677;
    end else begin
        grp_fu_53_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        grp_fu_65_p0 = sext_ln28_1_fu_356_p1;
    end else if ((1'b1 == ap_CS_fsm_state6)) begin
        grp_fu_65_p0 = sext_ln24_1_fu_203_p1;
    end else begin
        grp_fu_65_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        grp_fu_71_p0 = bitcast_ln354_3_fu_231_p1;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_71_p0 = reg_95;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_fu_71_p0 = bitcast_ln354_fu_126_p1;
    end else begin
        grp_fu_71_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_71_p1 = 32'd0;
    end else if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state12))) begin
        grp_fu_71_p1 = 32'd1191181824;
    end else begin
        grp_fu_71_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_76_opcode = 5'd4;
    end else if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state12))) begin
        grp_fu_76_opcode = 5'd2;
    end else begin
        grp_fu_76_opcode = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        grp_fu_76_p0 = bitcast_ln354_4_fu_279_p1;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_76_p0 = reg_95;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_fu_76_p0 = Valpha;
    end else begin
        grp_fu_76_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        grp_fu_76_p1 = 32'd1191181824;
    end else if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state11))) begin
        grp_fu_76_p1 = 32'd0;
    end else begin
        grp_fu_76_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_82_opcode = 5'd2;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_fu_82_opcode = 5'd4;
    end else begin
        grp_fu_82_opcode = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_82_p0 = dc_10_reg_511;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_fu_82_p0 = Valpha;
    end else begin
        grp_fu_82_p0 = 'bx;
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
            ap_NS_fsm = ap_ST_fsm_state16;
        end
        ap_ST_fsm_state16 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign and_ln12_10_fu_361_p2 = (tmp_32_reg_553 & or_ln31_reg_546);

assign and_ln12_11_fu_369_p2 = (tmp_33_reg_558 & or_ln31_reg_546);

assign and_ln12_7_fu_171_p2 = (tmp_s_reg_486 & or_ln23_reg_469);

assign and_ln12_8_fu_316_p2 = (tmp_28_reg_531 & or_ln27_reg_524);

assign and_ln12_9_fu_324_p2 = (tmp_29_reg_536 & or_ln27_reg_524);

assign and_ln12_fu_163_p2 = (tmp_25_reg_481 & or_ln23_reg_469);

assign and_ln23_fu_208_p2 = (tmp_24_reg_476 & or_ln23_reg_469);

assign and_ln27_fu_406_p2 = (tmp_27_reg_563 & or_ln27_reg_524);

assign and_ln31_fu_418_p2 = (tmp_31_reg_573 & or_ln31_reg_546);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state16 = ap_CS_fsm[32'd15];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign bitcast_ln354_3_fu_231_p1 = zext_ln368_3_fu_227_p1;

assign bitcast_ln354_4_fu_279_p1 = zext_ln368_4_fu_275_p1;

assign bitcast_ln354_fu_126_p1 = zext_ln368_fu_122_p1;

assign data_V_10_fu_268_p1 = dc_10_reg_511;

assign data_V_9_fu_219_p1 = reg_95;

assign data_V_fu_103_p1 = Valpha;

assign grp_fu_49_p0 = xor_ln21_fu_107_p2;

assign grp_fu_68_p0 = $signed(sub_ln32_fu_395_p2);

assign icmp_ln23_1_fu_151_p2 = ((trunc_ln23_fu_141_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln23_fu_145_p2 = ((tmp_fu_131_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln27_1_fu_256_p2 = ((trunc_ln27_fu_246_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln27_fu_250_p2 = ((tmp_26_fu_236_p4 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln31_1_fu_304_p2 = ((trunc_ln31_fu_294_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln31_fu_298_p2 = ((tmp_30_fu_284_p4 != 8'd255) ? 1'b1 : 1'b0);

assign or_ln23_fu_157_p2 = (icmp_ln23_fu_145_p2 | icmp_ln23_1_fu_151_p2);

assign or_ln27_fu_262_p2 = (icmp_ln27_fu_250_p2 | icmp_ln27_1_fu_256_p2);

assign or_ln31_fu_310_p2 = (icmp_ln31_fu_298_p2 | icmp_ln31_1_fu_304_p2);

assign p_Result_10_fu_223_p1 = data_V_9_fu_219_p1[30:0];

assign p_Result_11_fu_271_p1 = data_V_10_fu_268_p1[30:0];

assign p_Result_s_fu_118_p1 = data_V_fu_103_p1[30:0];

assign select_ln23_fu_212_p3 = ((and_ln23_fu_208_p2[0:0] == 1'b1) ? grp_fu_65_p1 : Valpha);

assign select_ln27_fu_410_p3 = ((and_ln27_fu_406_p2[0:0] == 1'b1) ? grp_fu_65_p1 : reg_95);

assign select_ln31_fu_422_p3 = ((and_ln31_fu_418_p2[0:0] == 1'b1) ? grp_fu_68_p1 : dc_10_reg_511);

assign sext_ln24_1_fu_203_p1 = $signed(sub_ln24_fu_197_p2);

assign sext_ln24_fu_185_p1 = sub_ln12_fu_179_p2;

assign sext_ln28_1_fu_356_p1 = $signed(sub_ln28_fu_350_p2);

assign sext_ln28_fu_338_p1 = sub_ln12_3_fu_332_p2;

assign sext_ln32_fu_383_p1 = sub_ln12_4_fu_377_p2;

assign shl_ln3_fu_342_p3 = {{sub_ln12_3_fu_332_p2}, {15'd0}};

assign shl_ln4_fu_387_p3 = {{sub_ln12_4_fu_377_p2}, {15'd0}};

assign shl_ln_fu_189_p3 = {{sub_ln12_fu_179_p2}, {15'd0}};

assign sub_ln12_3_fu_332_p2 = (zext_ln12_8_fu_320_p1 - zext_ln12_9_fu_328_p1);

assign sub_ln12_4_fu_377_p2 = (zext_ln12_10_fu_365_p1 - zext_ln12_11_fu_373_p1);

assign sub_ln12_fu_179_p2 = (zext_ln12_fu_167_p1 - zext_ln12_7_fu_175_p1);

assign sub_ln24_fu_197_p2 = ($signed(shl_ln_fu_189_p3) - $signed(sext_ln24_fu_185_p1));

assign sub_ln28_fu_350_p2 = ($signed(shl_ln3_fu_342_p3) - $signed(sext_ln28_fu_338_p1));

assign sub_ln32_fu_395_p2 = ($signed(shl_ln4_fu_387_p3) - $signed(sext_ln32_fu_383_p1));

assign tmp_26_fu_236_p4 = {{data_V_9_fu_219_p1[30:23]}};

assign tmp_30_fu_284_p4 = {{data_V_10_fu_268_p1[30:23]}};

assign tmp_fu_131_p4 = {{data_V_fu_103_p1[30:23]}};

assign trunc_ln23_fu_141_p1 = data_V_fu_103_p1[22:0];

assign trunc_ln27_fu_246_p1 = data_V_9_fu_219_p1[22:0];

assign trunc_ln31_fu_294_p1 = data_V_10_fu_268_p1[22:0];

assign xor_ln21_fu_107_p2 = (data_V_fu_103_p1 ^ 32'd2147483648);

assign zext_ln12_10_fu_365_p1 = and_ln12_10_fu_361_p2;

assign zext_ln12_11_fu_373_p1 = and_ln12_11_fu_369_p2;

assign zext_ln12_7_fu_175_p1 = and_ln12_7_fu_171_p2;

assign zext_ln12_8_fu_320_p1 = and_ln12_8_fu_316_p2;

assign zext_ln12_9_fu_328_p1 = and_ln12_9_fu_324_p2;

assign zext_ln12_fu_167_p1 = and_ln12_fu_163_p2;

assign zext_ln368_3_fu_227_p1 = p_Result_10_fu_223_p1;

assign zext_ln368_4_fu_275_p1 = p_Result_11_fu_271_p1;

assign zext_ln368_fu_122_p1 = p_Result_s_fu_118_p1;

endmodule //foc_frontend_clarke_inverse_float_s
