// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module foc_frontend_low_pass_filter_float_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        velocity,
        Ia,
        Ib,
        velocity_accum_i,
        velocity_accum_o,
        velocity_accum_o_ap_vld,
        buffer_velocity_address0,
        buffer_velocity_ce0,
        buffer_velocity_we0,
        buffer_velocity_d0,
        buffer_velocity_q0,
        Y1a_prev_i,
        Y1a_prev_o,
        Y1a_prev_o_ap_vld,
        Y1b_prev_i,
        Y1b_prev_o,
        Y1b_prev_o_ap_vld,
        Y2a_prev_i,
        Y2a_prev_o,
        Y2a_prev_o_ap_vld,
        Y2b_prev_i,
        Y2b_prev_o,
        Y2b_prev_o_ap_vld,
        ap_return_0,
        ap_return_1,
        ap_return_2
);

parameter    ap_ST_fsm_state1 = 14'd1;
parameter    ap_ST_fsm_state2 = 14'd2;
parameter    ap_ST_fsm_state3 = 14'd4;
parameter    ap_ST_fsm_state4 = 14'd8;
parameter    ap_ST_fsm_state5 = 14'd16;
parameter    ap_ST_fsm_state6 = 14'd32;
parameter    ap_ST_fsm_state7 = 14'd64;
parameter    ap_ST_fsm_state8 = 14'd128;
parameter    ap_ST_fsm_state9 = 14'd256;
parameter    ap_ST_fsm_state10 = 14'd512;
parameter    ap_ST_fsm_state11 = 14'd1024;
parameter    ap_ST_fsm_state12 = 14'd2048;
parameter    ap_ST_fsm_state13 = 14'd4096;
parameter    ap_ST_fsm_state14 = 14'd8192;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] velocity;
input  [31:0] Ia;
input  [31:0] Ib;
input  [31:0] velocity_accum_i;
output  [31:0] velocity_accum_o;
output   velocity_accum_o_ap_vld;
output  [4:0] buffer_velocity_address0;
output   buffer_velocity_ce0;
output   buffer_velocity_we0;
output  [31:0] buffer_velocity_d0;
input  [31:0] buffer_velocity_q0;
input  [31:0] Y1a_prev_i;
output  [31:0] Y1a_prev_o;
output   Y1a_prev_o_ap_vld;
input  [31:0] Y1b_prev_i;
output  [31:0] Y1b_prev_o;
output   Y1b_prev_o_ap_vld;
input  [31:0] Y2a_prev_i;
output  [31:0] Y2a_prev_o;
output   Y2a_prev_o_ap_vld;
input  [31:0] Y2b_prev_i;
output  [31:0] Y2b_prev_o;
output   Y2b_prev_o_ap_vld;
output  [31:0] ap_return_0;
output  [31:0] ap_return_1;
output  [31:0] ap_return_2;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[31:0] velocity_accum_o;
reg velocity_accum_o_ap_vld;
reg[4:0] buffer_velocity_address0;
reg buffer_velocity_ce0;
reg buffer_velocity_we0;
reg[31:0] buffer_velocity_d0;
reg[31:0] Y1a_prev_o;
reg Y1a_prev_o_ap_vld;
reg[31:0] Y1b_prev_o;
reg Y1b_prev_o_ap_vld;
reg[31:0] Y2a_prev_o;
reg Y2a_prev_o_ap_vld;
reg[31:0] Y2b_prev_o;
reg Y2b_prev_o_ap_vld;
reg[31:0] ap_return_0;
reg[31:0] ap_return_1;
reg[31:0] ap_return_2;

(* fsm_encoding = "none" *) reg   [13:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [31:0] grp_fu_79_p2;
reg   [31:0] reg_102;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state10;
wire   [31:0] grp_fu_85_p2;
reg   [31:0] reg_108;
wire   [31:0] grp_fu_90_p2;
reg   [31:0] reg_114;
wire   [31:0] grp_fu_96_p2;
reg   [31:0] reg_120;
wire   [31:0] grp_fu_66_p2;
reg   [31:0] reg_126;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state11;
reg   [31:0] buffer_velocity_load_reg_221;
wire   [31:0] grp_fu_70_p2;
reg   [31:0] Y1a_reg_229;
wire   [31:0] grp_fu_74_p2;
reg   [31:0] Y1b_reg_234;
wire    ap_CS_fsm_state8;
wire    grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_start;
wire    grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_done;
wire    grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_idle;
wire    grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_ready;
wire   [4:0] grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_buffer_velocity_address0;
wire    grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_buffer_velocity_ce0;
wire    grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_buffer_velocity_we0;
wire   [31:0] grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_buffer_velocity_d0;
reg    grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_start_reg;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state14;
wire    ap_CS_fsm_state2;
reg   [31:0] grp_fu_66_p0;
reg   [31:0] grp_fu_66_p1;
reg   [31:0] grp_fu_70_p0;
reg   [31:0] grp_fu_70_p1;
reg   [31:0] grp_fu_79_p0;
reg   [31:0] grp_fu_79_p1;
wire    ap_CS_fsm_state12;
reg   [31:0] grp_fu_85_p0;
reg   [31:0] grp_fu_90_p0;
reg   [31:0] grp_fu_96_p0;
reg   [1:0] grp_fu_66_opcode;
reg    grp_fu_66_ce;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state9;
reg    grp_fu_70_ce;
reg    grp_fu_74_ce;
reg   [31:0] ap_return_0_preg;
reg   [31:0] ap_return_1_preg;
reg   [31:0] ap_return_2_preg;
reg   [13:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
reg    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
wire    ap_ST_fsm_state9_blk;
wire    ap_ST_fsm_state10_blk;
wire    ap_ST_fsm_state11_blk;
wire    ap_ST_fsm_state12_blk;
wire    ap_ST_fsm_state13_blk;
wire    ap_ST_fsm_state14_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 14'd1;
#0 grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_start_reg = 1'b0;
#0 ap_return_0_preg = 32'd0;
#0 ap_return_1_preg = 32'd0;
#0 ap_return_2_preg = 32'd0;
end

foc_frontend_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1 grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_start),
    .ap_done(grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_done),
    .ap_idle(grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_idle),
    .ap_ready(grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_ready),
    .buffer_velocity_address0(grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_buffer_velocity_address0),
    .buffer_velocity_ce0(grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_buffer_velocity_ce0),
    .buffer_velocity_we0(grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_buffer_velocity_we0),
    .buffer_velocity_d0(grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_buffer_velocity_d0),
    .buffer_velocity_q0(buffer_velocity_q0)
);

foc_frontend_faddfsub_32ns_32ns_32_4_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
faddfsub_32ns_32ns_32_4_full_dsp_1_U2(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_66_p0),
    .din1(grp_fu_66_p1),
    .opcode(grp_fu_66_opcode),
    .ce(grp_fu_66_ce),
    .dout(grp_fu_66_p2)
);

foc_frontend_fadd_32ns_32ns_32_4_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_4_full_dsp_1_U3(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_70_p0),
    .din1(grp_fu_70_p1),
    .ce(grp_fu_70_ce),
    .dout(grp_fu_70_p2)
);

foc_frontend_fadd_32ns_32ns_32_4_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fadd_32ns_32ns_32_4_full_dsp_1_U4(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(reg_114),
    .din1(reg_120),
    .ce(grp_fu_74_ce),
    .dout(grp_fu_74_p2)
);

foc_frontend_fmul_32ns_32ns_32_3_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fmul_32ns_32ns_32_3_max_dsp_1_U5(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_79_p0),
    .din1(grp_fu_79_p1),
    .ce(1'b1),
    .dout(grp_fu_79_p2)
);

foc_frontend_fmul_32ns_32ns_32_3_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fmul_32ns_32ns_32_3_max_dsp_1_U6(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_85_p0),
    .din1(32'd1060320051),
    .ce(1'b1),
    .dout(grp_fu_85_p2)
);

foc_frontend_fmul_32ns_32ns_32_3_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fmul_32ns_32ns_32_3_max_dsp_1_U7(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_90_p0),
    .din1(32'd1050253722),
    .ce(1'b1),
    .dout(grp_fu_90_p2)
);

foc_frontend_fmul_32ns_32ns_32_3_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fmul_32ns_32ns_32_3_max_dsp_1_U8(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_96_p0),
    .din1(32'd1060320051),
    .ce(1'b1),
    .dout(grp_fu_96_p2)
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
        if ((1'b1 == ap_CS_fsm_state14)) begin
            ap_return_0_preg <= grp_fu_79_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_1_preg <= 32'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state14)) begin
            ap_return_1_preg <= grp_fu_66_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_2_preg <= 32'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state14)) begin
            ap_return_2_preg <= grp_fu_70_p2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state4)) begin
            grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_start_reg <= 1'b1;
        end else if ((grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_ready == 1'b1)) begin
            grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        Y1a_reg_229 <= grp_fu_70_p2;
        Y1b_reg_234 <= grp_fu_74_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        buffer_velocity_load_reg_221 <= buffer_velocity_q0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state3))) begin
        reg_102 <= grp_fu_79_p2;
        reg_108 <= grp_fu_85_p2;
        reg_114 <= grp_fu_90_p2;
        reg_120 <= grp_fu_96_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state7))) begin
        reg_126 <= grp_fu_66_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        Y1a_prev_o = grp_fu_70_p2;
    end else begin
        Y1a_prev_o = Y1a_prev_i;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        Y1a_prev_o_ap_vld = 1'b1;
    end else begin
        Y1a_prev_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        Y1b_prev_o = grp_fu_74_p2;
    end else begin
        Y1b_prev_o = Y1b_prev_i;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        Y1b_prev_o_ap_vld = 1'b1;
    end else begin
        Y1b_prev_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        Y2a_prev_o = grp_fu_66_p2;
    end else begin
        Y2a_prev_o = Y2a_prev_i;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        Y2a_prev_o_ap_vld = 1'b1;
    end else begin
        Y2a_prev_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        Y2b_prev_o = grp_fu_70_p2;
    end else begin
        Y2b_prev_o = Y2b_prev_i;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        Y2b_prev_o_ap_vld = 1'b1;
    end else begin
        Y2b_prev_o_ap_vld = 1'b0;
    end
end

assign ap_ST_fsm_state10_blk = 1'b0;

assign ap_ST_fsm_state11_blk = 1'b0;

assign ap_ST_fsm_state12_blk = 1'b0;

assign ap_ST_fsm_state13_blk = 1'b0;

assign ap_ST_fsm_state14_blk = 1'b0;

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

always @ (*) begin
    if ((grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_done == 1'b0)) begin
        ap_ST_fsm_state5_blk = 1'b1;
    end else begin
        ap_ST_fsm_state5_blk = 1'b0;
    end
end

assign ap_ST_fsm_state6_blk = 1'b0;

assign ap_ST_fsm_state7_blk = 1'b0;

assign ap_ST_fsm_state8_blk = 1'b0;

assign ap_ST_fsm_state9_blk = 1'b0;

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        ap_return_0 = grp_fu_79_p2;
    end else begin
        ap_return_0 = ap_return_0_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        ap_return_1 = grp_fu_66_p2;
    end else begin
        ap_return_1 = ap_return_1_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        ap_return_2 = grp_fu_70_p2;
    end else begin
        ap_return_2 = ap_return_2_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        buffer_velocity_address0 = 5'd0;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        buffer_velocity_address0 = 5'd31;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        buffer_velocity_address0 = grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_buffer_velocity_address0;
    end else begin
        buffer_velocity_address0 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state8))) begin
        buffer_velocity_ce0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        buffer_velocity_ce0 = grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_buffer_velocity_ce0;
    end else begin
        buffer_velocity_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        buffer_velocity_d0 = velocity;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        buffer_velocity_d0 = grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_buffer_velocity_d0;
    end else begin
        buffer_velocity_d0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        buffer_velocity_we0 = 1'b1;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        buffer_velocity_we0 = grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_buffer_velocity_we0;
    end else begin
        buffer_velocity_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state1) | (1'b1 == ap_CS_fsm_state2) | ((1'b1 == ap_CS_fsm_state5) & (grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_done == 1'b0)))) begin
        grp_fu_66_ce = 1'b0;
    end else begin
        grp_fu_66_ce = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_fu_66_opcode = 2'd1;
    end else if (((1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state8))) begin
        grp_fu_66_opcode = 2'd0;
    end else begin
        grp_fu_66_opcode = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_66_p0 = reg_102;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        grp_fu_66_p0 = reg_126;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_fu_66_p0 = velocity_accum_i;
    end else begin
        grp_fu_66_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_66_p1 = reg_108;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        grp_fu_66_p1 = velocity;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_fu_66_p1 = buffer_velocity_load_reg_221;
    end else begin
        grp_fu_66_p1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state10) | (1'b1 == ap_CS_fsm_state3) | (1'b1 == ap_CS_fsm_state1) | (1'b1 == ap_CS_fsm_state9) | (1'b1 == ap_CS_fsm_state2) | (1'b1 == ap_CS_fsm_state8) | ((1'b1 == ap_CS_fsm_state5) & (grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_done == 1'b0)))) begin
        grp_fu_70_ce = 1'b0;
    end else begin
        grp_fu_70_ce = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_70_p0 = reg_114;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_fu_70_p0 = reg_102;
    end else begin
        grp_fu_70_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        grp_fu_70_p1 = reg_120;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        grp_fu_70_p1 = reg_108;
    end else begin
        grp_fu_70_p1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state7) | (1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state4) | ((1'b1 == ap_CS_fsm_state5) & (grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_done == 1'b1)))) begin
        grp_fu_74_ce = 1'b1;
    end else begin
        grp_fu_74_ce = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        grp_fu_79_p0 = reg_126;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        grp_fu_79_p0 = Y1a_reg_229;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        grp_fu_79_p0 = Ia;
    end else begin
        grp_fu_79_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        grp_fu_79_p1 = 32'd1023410176;
    end else if (((1'b1 == ap_CS_fsm_state1) | (1'b1 == ap_CS_fsm_state8))) begin
        grp_fu_79_p1 = 32'd1050253722;
    end else begin
        grp_fu_79_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        grp_fu_85_p0 = Y2a_prev_i;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        grp_fu_85_p0 = Y1a_prev_i;
    end else begin
        grp_fu_85_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        grp_fu_90_p0 = Y1b_reg_234;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        grp_fu_90_p0 = Ib;
    end else begin
        grp_fu_90_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        grp_fu_96_p0 = Y2b_prev_i;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        grp_fu_96_p0 = Y1b_prev_i;
    end else begin
        grp_fu_96_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        velocity_accum_o = grp_fu_66_p2;
    end else begin
        velocity_accum_o = velocity_accum_i;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        velocity_accum_o_ap_vld = 1'b1;
    end else begin
        velocity_accum_o_ap_vld = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
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
            if (((1'b1 == ap_CS_fsm_state5) & (grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_done == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
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
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_start = grp_low_pass_filter_float_Pipeline_VITIS_LOOP_29_1_fu_60_ap_start_reg;

endmodule //foc_frontend_low_pass_filter_float_s
