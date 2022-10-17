// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module foc_frontend_PI_control_float_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        ref,
        val_r,
        KP,
        KI,
        ierr_i,
        ierr_o,
        ierr_o_ap_vld,
        ap_return
);

parameter    ap_ST_fsm_state1 = 27'd1;
parameter    ap_ST_fsm_state2 = 27'd2;
parameter    ap_ST_fsm_state3 = 27'd4;
parameter    ap_ST_fsm_state4 = 27'd8;
parameter    ap_ST_fsm_state5 = 27'd16;
parameter    ap_ST_fsm_state6 = 27'd32;
parameter    ap_ST_fsm_state7 = 27'd64;
parameter    ap_ST_fsm_state8 = 27'd128;
parameter    ap_ST_fsm_state9 = 27'd256;
parameter    ap_ST_fsm_state10 = 27'd512;
parameter    ap_ST_fsm_state11 = 27'd1024;
parameter    ap_ST_fsm_state12 = 27'd2048;
parameter    ap_ST_fsm_state13 = 27'd4096;
parameter    ap_ST_fsm_state14 = 27'd8192;
parameter    ap_ST_fsm_state15 = 27'd16384;
parameter    ap_ST_fsm_state16 = 27'd32768;
parameter    ap_ST_fsm_state17 = 27'd65536;
parameter    ap_ST_fsm_state18 = 27'd131072;
parameter    ap_ST_fsm_state19 = 27'd262144;
parameter    ap_ST_fsm_state20 = 27'd524288;
parameter    ap_ST_fsm_state21 = 27'd1048576;
parameter    ap_ST_fsm_state22 = 27'd2097152;
parameter    ap_ST_fsm_state23 = 27'd4194304;
parameter    ap_ST_fsm_state24 = 27'd8388608;
parameter    ap_ST_fsm_state25 = 27'd16777216;
parameter    ap_ST_fsm_state26 = 27'd33554432;
parameter    ap_ST_fsm_state27 = 27'd67108864;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] ref;
input  [31:0] val_r;
input  [31:0] KP;
input  [31:0] KI;
input  [31:0] ierr_i;
output  [31:0] ierr_o;
output   ierr_o_ap_vld;
output  [31:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[31:0] ierr_o;
reg ierr_o_ap_vld;
reg[31:0] ap_return;

(* fsm_encoding = "none" *) reg   [26:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [31:0] grp_fu_56_p2;
reg   [31:0] reg_88;
wire    ap_CS_fsm_state4;
wire    ap_CS_fsm_state18;
wire   [31:0] grp_fu_62_p2;
reg   [31:0] reg_94;
wire    ap_CS_fsm_state11;
wire    ap_CS_fsm_state14;
wire    ap_CS_fsm_state21;
reg   [31:0] add_reg_232;
wire    ap_CS_fsm_state8;
wire    ap_CS_fsm_state9;
wire    ap_CS_fsm_state12;
wire   [31:0] grp_fu_68_p2;
reg   [31:0] div_reg_247;
wire   [31:0] bitcast_ln354_fu_125_p1;
wire    ap_CS_fsm_state23;
wire   [0:0] or_ln22_fu_156_p2;
reg   [0:0] or_ln22_reg_257;
wire   [0:0] grp_fu_77_p2;
reg   [0:0] tmp_47_reg_264;
wire   [0:0] grp_fu_82_p2;
reg   [0:0] tmp_48_reg_269;
reg   [0:0] tmp_s_reg_274;
wire    ap_CS_fsm_state24;
wire    ap_CS_fsm_state5;
reg   [31:0] grp_fu_56_p0;
reg   [31:0] grp_fu_56_p1;
wire    ap_CS_fsm_state15;
reg   [31:0] grp_fu_62_p0;
reg   [31:0] grp_fu_62_p1;
wire    ap_CS_fsm_state19;
wire  signed [31:0] grp_fu_74_p0;
reg   [31:0] grp_fu_77_p0;
reg   [31:0] grp_fu_77_p1;
wire    ap_CS_fsm_state22;
wire   [31:0] data_V_fu_113_p1;
wire   [30:0] p_Result_s_fu_117_p1;
wire   [31:0] zext_ln368_fu_121_p1;
wire   [7:0] tmp_fu_130_p4;
wire   [22:0] trunc_ln22_fu_140_p1;
wire   [0:0] icmp_ln22_2_fu_150_p2;
wire   [0:0] icmp_ln22_fu_144_p2;
wire   [0:0] and_ln12_fu_162_p2;
wire   [0:0] and_ln12_15_fu_170_p2;
wire   [1:0] zext_ln12_fu_166_p1;
wire   [1:0] zext_ln12_15_fu_174_p1;
wire  signed [1:0] sub_ln12_fu_178_p2;
wire   [16:0] shl_ln_fu_188_p3;
wire  signed [16:0] sext_ln23_fu_184_p1;
wire   [16:0] sub_ln23_fu_196_p2;
wire    ap_CS_fsm_state27;
wire   [0:0] and_ln22_fu_207_p2;
wire   [31:0] grp_fu_74_p1;
reg   [1:0] grp_fu_56_opcode;
wire   [31:0] select_ln22_fu_211_p3;
reg   [31:0] ap_return_preg;
reg   [26:0] ap_NS_fsm;
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
wire    ap_ST_fsm_state17_blk;
wire    ap_ST_fsm_state18_blk;
wire    ap_ST_fsm_state19_blk;
wire    ap_ST_fsm_state20_blk;
wire    ap_ST_fsm_state21_blk;
wire    ap_ST_fsm_state22_blk;
wire    ap_ST_fsm_state23_blk;
wire    ap_ST_fsm_state24_blk;
wire    ap_ST_fsm_state25_blk;
wire    ap_ST_fsm_state26_blk;
wire    ap_ST_fsm_state27_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 27'd1;
#0 ap_return_preg = 32'd0;
end

foc_frontend_faddfsub_32ns_32ns_32_4_full_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
faddfsub_32ns_32ns_32_4_full_dsp_1_U101(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_56_p0),
    .din1(grp_fu_56_p1),
    .opcode(grp_fu_56_opcode),
    .ce(1'b1),
    .dout(grp_fu_56_p2)
);

foc_frontend_fmul_32ns_32ns_32_3_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fmul_32ns_32ns_32_3_max_dsp_1_U102(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_62_p0),
    .din1(grp_fu_62_p1),
    .ce(1'b1),
    .dout(grp_fu_62_p2)
);

foc_frontend_fmul_32ns_32ns_32_3_max_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 3 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fmul_32ns_32ns_32_3_max_dsp_1_U103(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(reg_94),
    .din1(32'd998244352),
    .ce(1'b1),
    .dout(grp_fu_68_p2)
);

foc_frontend_sitofp_32s_32_4_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
sitofp_32s_32_4_no_dsp_1_U104(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_74_p0),
    .ce(1'b1),
    .dout(grp_fu_74_p1)
);

foc_frontend_fcmp_32ns_32ns_1_2_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
fcmp_32ns_32ns_1_2_no_dsp_1_U105(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_77_p0),
    .din1(grp_fu_77_p1),
    .ce(1'b1),
    .opcode(5'd2),
    .dout(grp_fu_77_p2)
);

foc_frontend_fcmp_32ns_32ns_1_2_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 2 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 1 ))
fcmp_32ns_32ns_1_2_no_dsp_1_U106(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(reg_94),
    .din1(32'd0),
    .ce(1'b1),
    .opcode(5'd4),
    .dout(grp_fu_82_p2)
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
        ap_return_preg <= 32'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state27)) begin
            ap_return_preg <= select_ln22_fu_211_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        add_reg_232 <= grp_fu_56_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        div_reg_247 <= grp_fu_68_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state23)) begin
        or_ln22_reg_257 <= or_ln22_fu_156_p2;
        tmp_47_reg_264 <= grp_fu_77_p2;
        tmp_48_reg_269 <= grp_fu_82_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state18) | (1'b1 == ap_CS_fsm_state4))) begin
        reg_88 <= grp_fu_56_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state21) | (1'b1 == ap_CS_fsm_state14) | (1'b1 == ap_CS_fsm_state11))) begin
        reg_94 <= grp_fu_62_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state24)) begin
        tmp_s_reg_274 <= grp_fu_77_p2;
    end
end

assign ap_ST_fsm_state10_blk = 1'b0;

assign ap_ST_fsm_state11_blk = 1'b0;

assign ap_ST_fsm_state12_blk = 1'b0;

assign ap_ST_fsm_state13_blk = 1'b0;

assign ap_ST_fsm_state14_blk = 1'b0;

assign ap_ST_fsm_state15_blk = 1'b0;

assign ap_ST_fsm_state16_blk = 1'b0;

assign ap_ST_fsm_state17_blk = 1'b0;

assign ap_ST_fsm_state18_blk = 1'b0;

assign ap_ST_fsm_state19_blk = 1'b0;

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state20_blk = 1'b0;

assign ap_ST_fsm_state21_blk = 1'b0;

assign ap_ST_fsm_state22_blk = 1'b0;

assign ap_ST_fsm_state23_blk = 1'b0;

assign ap_ST_fsm_state24_blk = 1'b0;

assign ap_ST_fsm_state25_blk = 1'b0;

assign ap_ST_fsm_state26_blk = 1'b0;

assign ap_ST_fsm_state27_blk = 1'b0;

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

assign ap_ST_fsm_state7_blk = 1'b0;

assign ap_ST_fsm_state8_blk = 1'b0;

assign ap_ST_fsm_state9_blk = 1'b0;

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state27) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if ((1'b1 == ap_CS_fsm_state27)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state27)) begin
        ap_return = select_ln22_fu_211_p3;
    end else begin
        ap_return = ap_return_preg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        grp_fu_56_opcode = 2'd1;
    end else if (((1'b1 == ap_CS_fsm_state15) | (1'b1 == ap_CS_fsm_state5))) begin
        grp_fu_56_opcode = 2'd0;
    end else begin
        grp_fu_56_opcode = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        grp_fu_56_p0 = reg_94;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        grp_fu_56_p0 = ierr_i;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        grp_fu_56_p0 = ref;
    end else begin
        grp_fu_56_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state15)) begin
        grp_fu_56_p1 = div_reg_247;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        grp_fu_56_p1 = reg_88;
    end else if ((1'b1 == ap_CS_fsm_state1)) begin
        grp_fu_56_p1 = val_r;
    end else begin
        grp_fu_56_p1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state19) | (1'b1 == ap_CS_fsm_state12))) begin
        grp_fu_62_p0 = reg_88;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        grp_fu_62_p0 = add_reg_232;
    end else begin
        grp_fu_62_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state19)) begin
        grp_fu_62_p1 = 32'd998244352;
    end else if ((1'b1 == ap_CS_fsm_state12)) begin
        grp_fu_62_p1 = KP;
    end else if ((1'b1 == ap_CS_fsm_state9)) begin
        grp_fu_62_p1 = KI;
    end else begin
        grp_fu_62_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state23)) begin
        grp_fu_77_p0 = bitcast_ln354_fu_125_p1;
    end else if ((1'b1 == ap_CS_fsm_state22)) begin
        grp_fu_77_p0 = reg_94;
    end else begin
        grp_fu_77_p0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state23)) begin
        grp_fu_77_p1 = 32'd1191181824;
    end else if ((1'b1 == ap_CS_fsm_state22)) begin
        grp_fu_77_p1 = 32'd0;
    end else begin
        grp_fu_77_p1 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        ierr_o = grp_fu_56_p2;
    end else begin
        ierr_o = ierr_i;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        ierr_o_ap_vld = 1'b1;
    end else begin
        ierr_o_ap_vld = 1'b0;
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
            ap_NS_fsm = ap_ST_fsm_state17;
        end
        ap_ST_fsm_state17 : begin
            ap_NS_fsm = ap_ST_fsm_state18;
        end
        ap_ST_fsm_state18 : begin
            ap_NS_fsm = ap_ST_fsm_state19;
        end
        ap_ST_fsm_state19 : begin
            ap_NS_fsm = ap_ST_fsm_state20;
        end
        ap_ST_fsm_state20 : begin
            ap_NS_fsm = ap_ST_fsm_state21;
        end
        ap_ST_fsm_state21 : begin
            ap_NS_fsm = ap_ST_fsm_state22;
        end
        ap_ST_fsm_state22 : begin
            ap_NS_fsm = ap_ST_fsm_state23;
        end
        ap_ST_fsm_state23 : begin
            ap_NS_fsm = ap_ST_fsm_state24;
        end
        ap_ST_fsm_state24 : begin
            ap_NS_fsm = ap_ST_fsm_state25;
        end
        ap_ST_fsm_state25 : begin
            ap_NS_fsm = ap_ST_fsm_state26;
        end
        ap_ST_fsm_state26 : begin
            ap_NS_fsm = ap_ST_fsm_state27;
        end
        ap_ST_fsm_state27 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign and_ln12_15_fu_170_p2 = (tmp_48_reg_269 & or_ln22_reg_257);

assign and_ln12_fu_162_p2 = (tmp_47_reg_264 & or_ln22_reg_257);

assign and_ln22_fu_207_p2 = (tmp_s_reg_274 & or_ln22_reg_257);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state15 = ap_CS_fsm[32'd14];

assign ap_CS_fsm_state18 = ap_CS_fsm[32'd17];

assign ap_CS_fsm_state19 = ap_CS_fsm[32'd18];

assign ap_CS_fsm_state21 = ap_CS_fsm[32'd20];

assign ap_CS_fsm_state22 = ap_CS_fsm[32'd21];

assign ap_CS_fsm_state23 = ap_CS_fsm[32'd22];

assign ap_CS_fsm_state24 = ap_CS_fsm[32'd23];

assign ap_CS_fsm_state27 = ap_CS_fsm[32'd26];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign bitcast_ln354_fu_125_p1 = zext_ln368_fu_121_p1;

assign data_V_fu_113_p1 = reg_94;

assign grp_fu_74_p0 = $signed(sub_ln23_fu_196_p2);

assign icmp_ln22_2_fu_150_p2 = ((trunc_ln22_fu_140_p1 == 23'd0) ? 1'b1 : 1'b0);

assign icmp_ln22_fu_144_p2 = ((tmp_fu_130_p4 != 8'd255) ? 1'b1 : 1'b0);

assign or_ln22_fu_156_p2 = (icmp_ln22_fu_144_p2 | icmp_ln22_2_fu_150_p2);

assign p_Result_s_fu_117_p1 = data_V_fu_113_p1[30:0];

assign select_ln22_fu_211_p3 = ((and_ln22_fu_207_p2[0:0] == 1'b1) ? grp_fu_74_p1 : reg_94);

assign sext_ln23_fu_184_p1 = sub_ln12_fu_178_p2;

assign shl_ln_fu_188_p3 = {{sub_ln12_fu_178_p2}, {15'd0}};

assign sub_ln12_fu_178_p2 = (zext_ln12_fu_166_p1 - zext_ln12_15_fu_174_p1);

assign sub_ln23_fu_196_p2 = ($signed(shl_ln_fu_188_p3) - $signed(sext_ln23_fu_184_p1));

assign tmp_fu_130_p4 = {{data_V_fu_113_p1[30:23]}};

assign trunc_ln22_fu_140_p1 = data_V_fu_113_p1[22:0];

assign zext_ln12_15_fu_174_p1 = and_ln12_15_fu_170_p2;

assign zext_ln12_fu_166_p1 = and_ln12_fu_162_p2;

assign zext_ln368_fu_121_p1 = p_Result_s_fu_117_p1;

endmodule //foc_frontend_PI_control_float_s
