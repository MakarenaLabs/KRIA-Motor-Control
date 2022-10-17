// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module foc_park_inverse_ap_fixed_32_16_5_3_0_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        Vd,
        Vq,
        angle,
        Valpha_V,
        Valpha_V_ap_vld,
        Vbeta_V,
        Vbeta_V_ap_vld
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_state3 = 6'd4;
parameter    ap_ST_fsm_state4 = 6'd8;
parameter    ap_ST_fsm_state5 = 6'd16;
parameter    ap_ST_fsm_state6 = 6'd32;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] Vd;
input  [31:0] Vq;
input  [31:0] angle;
output  [31:0] Valpha_V;
output   Valpha_V_ap_vld;
output  [31:0] Vbeta_V;
output   Vbeta_V_ap_vld;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg Valpha_V_ap_vld;
reg Vbeta_V_ap_vld;

(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [31:0] p_angle_V_reg_750;
wire   [0:0] sign0_fu_163_p2;
reg   [0:0] sign0_reg_757;
wire    ap_CS_fsm_state2;
reg   [15:0] ret_reg_762;
reg   [1:0] k_V_reg_767;
wire   [16:0] trunc_ln737_fu_210_p1;
reg   [16:0] trunc_ln737_reg_775;
wire   [0:0] icmp_ln251_1_fu_261_p2;
reg   [0:0] icmp_ln251_1_reg_780;
wire    ap_CS_fsm_state3;
wire   [32:0] z_V_fu_296_p3;
reg   [32:0] z_V_reg_786;
reg   [31:0] trunc_ln1_reg_791;
wire    ap_CS_fsm_state5;
reg   [31:0] trunc_ln717_1_reg_796;
reg   [31:0] trunc_ln717_2_reg_801;
reg   [31:0] trunc_ln717_3_reg_806;
wire    grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_start;
wire    grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_done;
wire    grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_idle;
wire    grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_ready;
wire   [32:0] grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out;
wire    grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out_ap_vld;
wire   [32:0] grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out1;
wire    grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out1_ap_vld;
reg    grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_start_reg;
wire    ap_CS_fsm_state4;
reg   [32:0] p_loc_fu_104;
reg   [32:0] p_loc2_fu_100;
wire    ap_CS_fsm_state6;
wire  signed [48:0] r_V_fu_135_p3;
wire   [18:0] r_V_2_fu_147_p1;
wire   [63:0] r_V_2_fu_147_p2;
wire   [31:0] sub_ln712_fu_168_p2;
wire   [31:0] inabs_fu_173_p3;
wire   [31:0] r_V_5_fu_184_p0;
wire   [49:0] r_V_5_fu_184_p1;
wire   [80:0] r_V_5_fu_184_p2;
wire   [15:0] mul_ln1246_fu_224_p0;
wire   [32:0] mul_ln1246_fu_224_p1;
wire   [33:0] lhs_1_fu_217_p3;
wire   [33:0] mul_ln1246_fu_224_p2;
wire   [33:0] ret_V_fu_230_p2;
wire   [32:0] r_V_8_fu_236_p4;
wire   [33:0] zext_ln717_fu_246_p1;
wire   [0:0] icmp_ln251_fu_256_p2;
wire   [33:0] ret_V_1_fu_250_p2;
wire   [31:0] tmp_2_fu_282_p4;
wire   [0:0] or_ln251_fu_266_p2;
wire   [32:0] tmp_1_fu_272_p4;
wire   [32:0] zext_ln251_fu_292_p1;
wire   [32:0] r_fu_331_p2;
wire   [32:0] sub_ln274_fu_347_p2;
wire   [17:0] trunc_ln717_6_fu_321_p4;
wire   [17:0] trunc_ln274_1_fu_353_p4;
wire   [0:0] icmp_ln274_fu_370_p2;
wire   [17:0] select_ln274_fu_363_p3;
wire   [17:0] trunc_ln717_5_fu_311_p4;
wire   [17:0] trunc_ln717_7_fu_337_p4;
wire   [0:0] icmp_ln274_1_fu_383_p2;
wire   [0:0] or_ln274_fu_396_p2;
wire   [17:0] select_ln274_2_fu_388_p3;
wire   [17:0] select_ln274_3_fu_401_p3;
wire   [17:0] select_ln274_1_fu_375_p3;
wire   [17:0] sub_ln712_1_fu_417_p2;
wire   [17:0] outcos_V_fu_409_p3;
wire  signed [31:0] mul_ln1168_fu_438_p0;
wire  signed [47:0] sext_ln1171_fu_430_p1;
wire  signed [17:0] mul_ln1168_fu_438_p1;
wire  signed [47:0] sext_ln1171_1_fu_434_p1;
wire   [47:0] mul_ln1168_fu_438_p2;
wire   [17:0] outsin_V_fu_423_p3;
wire  signed [31:0] mul_ln1168_1_fu_458_p0;
wire  signed [17:0] mul_ln1168_1_fu_458_p1;
wire  signed [47:0] sext_ln1171_2_fu_454_p1;
wire   [47:0] mul_ln1168_1_fu_458_p2;
wire  signed [31:0] mul_ln1168_2_fu_478_p0;
wire  signed [47:0] sext_ln1171_3_fu_474_p1;
wire  signed [17:0] mul_ln1168_2_fu_478_p1;
wire   [47:0] mul_ln1168_2_fu_478_p2;
wire  signed [31:0] mul_ln1168_3_fu_494_p0;
wire  signed [17:0] mul_ln1168_3_fu_494_p1;
wire   [47:0] mul_ln1168_3_fu_494_p2;
wire   [31:0] x_V_fu_510_p2;
wire   [31:0] p_Val2_s_fu_518_p2;
wire   [0:0] p_Result_s_fu_534_p3;
wire   [31:0] p_Result_3_fu_524_p4;
wire   [31:0] select_ln180_fu_542_p3;
wire   [0:0] icmp_ln1548_fu_556_p2;
wire   [0:0] tmp_fu_566_p3;
wire   [1:0] zext_ln11_fu_562_p1;
wire   [1:0] zext_ln11_1_fu_574_p1;
wire   [1:0] sub_ln11_fu_578_p2;
wire   [0:0] trunc_ln740_fu_584_p1;
wire   [17:0] shl_ln740_1_fu_596_p3;
wire   [31:0] shl_ln_fu_588_p3;
wire  signed [31:0] sext_ln740_fu_604_p1;
wire   [0:0] icmp_ln1547_fu_550_p2;
wire   [31:0] sub_ln740_fu_608_p2;
wire   [31:0] x_V_3_fu_514_p2;
wire   [31:0] p_Val2_2_fu_622_p2;
wire   [0:0] p_Result_2_fu_638_p3;
wire   [31:0] p_Result_4_fu_628_p4;
wire   [31:0] select_ln180_1_fu_646_p3;
wire   [0:0] icmp_ln1548_1_fu_666_p2;
wire   [0:0] tmp_5_fu_676_p3;
wire   [1:0] zext_ln11_2_fu_672_p1;
wire   [1:0] zext_ln11_3_fu_684_p1;
wire   [1:0] sub_ln11_1_fu_688_p2;
wire   [0:0] trunc_ln740_1_fu_694_p1;
wire   [17:0] shl_ln740_3_fu_706_p3;
wire   [31:0] shl_ln740_2_fu_698_p3;
wire  signed [31:0] sext_ln740_1_fu_714_p1;
wire   [0:0] icmp_ln1547_1_fu_654_p2;
wire   [31:0] sub_ln740_1_fu_718_p2;
reg   [5:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
reg    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire   [33:0] mul_ln1246_fu_224_p00;
wire   [80:0] r_V_5_fu_184_p00;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 6'd1;
#0 grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_start_reg = 1'b0;
end

foc_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1 grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_start),
    .ap_done(grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_done),
    .ap_idle(grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_idle),
    .ap_ready(grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_ready),
    .sext_ln245(z_V_reg_786),
    .p_out(grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out),
    .p_out_ap_vld(grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out_ap_vld),
    .p_out1(grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out1),
    .p_out1_ap_vld(grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out1_ap_vld)
);

foc_mul_49s_19ns_64_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 49 ),
    .din1_WIDTH( 19 ),
    .dout_WIDTH( 64 ))
mul_49s_19ns_64_1_1_U24(
    .din0(r_V_fu_135_p3),
    .din1(r_V_2_fu_147_p1),
    .dout(r_V_2_fu_147_p2)
);

foc_mul_32ns_50ns_81_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 50 ),
    .dout_WIDTH( 81 ))
mul_32ns_50ns_81_1_1_U25(
    .din0(r_V_5_fu_184_p0),
    .din1(r_V_5_fu_184_p1),
    .dout(r_V_5_fu_184_p2)
);

foc_mul_16ns_33ns_34_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 16 ),
    .din1_WIDTH( 33 ),
    .dout_WIDTH( 34 ))
mul_16ns_33ns_34_1_1_U26(
    .din0(mul_ln1246_fu_224_p0),
    .din1(mul_ln1246_fu_224_p1),
    .dout(mul_ln1246_fu_224_p2)
);

foc_mul_32s_18s_48_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 48 ))
mul_32s_18s_48_1_1_U27(
    .din0(mul_ln1168_fu_438_p0),
    .din1(mul_ln1168_fu_438_p1),
    .dout(mul_ln1168_fu_438_p2)
);

foc_mul_32s_18s_48_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 48 ))
mul_32s_18s_48_1_1_U28(
    .din0(mul_ln1168_1_fu_458_p0),
    .din1(mul_ln1168_1_fu_458_p1),
    .dout(mul_ln1168_1_fu_458_p2)
);

foc_mul_32s_18s_48_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 48 ))
mul_32s_18s_48_1_1_U29(
    .din0(mul_ln1168_2_fu_478_p0),
    .din1(mul_ln1168_2_fu_478_p1),
    .dout(mul_ln1168_2_fu_478_p2)
);

foc_mul_32s_18s_48_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 18 ),
    .dout_WIDTH( 48 ))
mul_32s_18s_48_1_1_U30(
    .din0(mul_ln1168_3_fu_494_p0),
    .din1(mul_ln1168_3_fu_494_p1),
    .dout(mul_ln1168_3_fu_494_p2)
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
        grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state3)) begin
            grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_start_reg <= 1'b1;
        end else if ((grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_ready == 1'b1)) begin
            grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        icmp_ln251_1_reg_780 <= icmp_ln251_1_fu_261_p2;
        z_V_reg_786 <= z_V_fu_296_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        k_V_reg_767 <= {{r_V_5_fu_184_p2[66:65]}};
        ret_reg_762 <= {{r_V_5_fu_184_p2[80:65]}};
        sign0_reg_757 <= sign0_fu_163_p2;
        trunc_ln737_reg_775 <= trunc_ln737_fu_210_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        p_angle_V_reg_750 <= {{r_V_2_fu_147_p2[63:32]}};
    end
end

always @ (posedge ap_clk) begin
    if (((grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out1_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        p_loc2_fu_100 <= grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out1;
    end
end

always @ (posedge ap_clk) begin
    if (((grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out_ap_vld == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
        p_loc_fu_104 <= grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_p_out;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        trunc_ln1_reg_791 <= {{mul_ln1168_fu_438_p2[47:16]}};
        trunc_ln717_1_reg_796 <= {{mul_ln1168_1_fu_458_p2[47:16]}};
        trunc_ln717_2_reg_801 <= {{mul_ln1168_2_fu_478_p2[47:16]}};
        trunc_ln717_3_reg_806 <= {{mul_ln1168_3_fu_494_p2[47:16]}};
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        Valpha_V_ap_vld = 1'b1;
    end else begin
        Valpha_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        Vbeta_V_ap_vld = 1'b1;
    end else begin
        Vbeta_V_ap_vld = 1'b0;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

always @ (*) begin
    if ((grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_done == 1'b0)) begin
        ap_ST_fsm_state4_blk = 1'b1;
    end else begin
        ap_ST_fsm_state4_blk = 1'b0;
    end
end

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)))) begin
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
    if ((1'b1 == ap_CS_fsm_state6)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
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
            if (((grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state4))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign Valpha_V = ((icmp_ln1547_fu_550_p2[0:0] == 1'b1) ? sub_ln740_fu_608_p2 : x_V_fu_510_p2);

assign Vbeta_V = ((icmp_ln1547_1_fu_654_p2[0:0] == 1'b1) ? sub_ln740_1_fu_718_p2 : x_V_3_fu_514_p2);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_start = grp_park_inverse_ap_fixed_32_16_5_3_0_Pipeline_VITIS_LOOP_87_1_fu_126_ap_start_reg;

assign icmp_ln1547_1_fu_654_p2 = (($signed(select_ln180_1_fu_646_p3) > $signed(32'd2147418112)) ? 1'b1 : 1'b0);

assign icmp_ln1547_fu_550_p2 = (($signed(select_ln180_fu_542_p3) > $signed(32'd2147418112)) ? 1'b1 : 1'b0);

assign icmp_ln1548_1_fu_666_p2 = (($signed(x_V_3_fu_514_p2) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1548_fu_556_p2 = (($signed(x_V_fu_510_p2) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign icmp_ln251_1_fu_261_p2 = ((k_V_reg_767 == 2'd1) ? 1'b1 : 1'b0);

assign icmp_ln251_fu_256_p2 = ((k_V_reg_767 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln274_1_fu_383_p2 = ((k_V_reg_767 == 2'd2) ? 1'b1 : 1'b0);

assign icmp_ln274_fu_370_p2 = ((k_V_reg_767 == 2'd0) ? 1'b1 : 1'b0);

assign inabs_fu_173_p3 = ((sign0_fu_163_p2[0:0] == 1'b1) ? p_angle_V_reg_750 : sub_ln712_fu_168_p2);

assign lhs_1_fu_217_p3 = {{trunc_ln737_reg_775}, {17'd0}};

assign mul_ln1168_1_fu_458_p0 = sext_ln1171_fu_430_p1;

assign mul_ln1168_1_fu_458_p1 = sext_ln1171_2_fu_454_p1;

assign mul_ln1168_2_fu_478_p0 = sext_ln1171_3_fu_474_p1;

assign mul_ln1168_2_fu_478_p1 = sext_ln1171_1_fu_434_p1;

assign mul_ln1168_3_fu_494_p0 = sext_ln1171_3_fu_474_p1;

assign mul_ln1168_3_fu_494_p1 = sext_ln1171_2_fu_454_p1;

assign mul_ln1168_fu_438_p0 = sext_ln1171_fu_430_p1;

assign mul_ln1168_fu_438_p1 = sext_ln1171_1_fu_434_p1;

assign mul_ln1246_fu_224_p0 = mul_ln1246_fu_224_p00;

assign mul_ln1246_fu_224_p00 = ret_reg_762;

assign mul_ln1246_fu_224_p1 = 34'd3686831480;

assign or_ln251_fu_266_p2 = (icmp_ln251_fu_256_p2 | icmp_ln251_1_fu_261_p2);

assign or_ln274_fu_396_p2 = (icmp_ln274_fu_370_p2 | icmp_ln251_1_reg_780);

assign outcos_V_fu_409_p3 = ((or_ln274_fu_396_p2[0:0] == 1'b1) ? select_ln274_2_fu_388_p3 : select_ln274_3_fu_401_p3);

assign outsin_V_fu_423_p3 = ((sign0_reg_757[0:0] == 1'b1) ? select_ln274_1_fu_375_p3 : sub_ln712_1_fu_417_p2);

assign p_Result_2_fu_638_p3 = x_V_3_fu_514_p2[32'd31];

assign p_Result_3_fu_524_p4 = {|(1'd0), p_Val2_s_fu_518_p2[31 - 1:0]};

assign p_Result_4_fu_628_p4 = {|(1'd0), p_Val2_2_fu_622_p2[31 - 1:0]};

assign p_Result_s_fu_534_p3 = x_V_fu_510_p2[32'd31];

assign p_Val2_2_fu_622_p2 = (32'd0 - x_V_3_fu_514_p2);

assign p_Val2_s_fu_518_p2 = (32'd0 - x_V_fu_510_p2);

assign r_V_2_fu_147_p1 = 64'd205887;

assign r_V_5_fu_184_p0 = r_V_5_fu_184_p00;

assign r_V_5_fu_184_p00 = inabs_fu_173_p3;

assign r_V_5_fu_184_p1 = 81'd358385071201415;

assign r_V_8_fu_236_p4 = {{ret_V_fu_230_p2[33:1]}};

assign r_V_fu_135_p3 = {{angle}, {17'd0}};

assign r_fu_331_p2 = (33'd0 - p_loc2_fu_100);

assign ret_V_1_fu_250_p2 = (34'd6746518852 - zext_ln717_fu_246_p1);

assign ret_V_fu_230_p2 = (lhs_1_fu_217_p3 + mul_ln1246_fu_224_p2);

assign select_ln180_1_fu_646_p3 = ((p_Result_2_fu_638_p3[0:0] == 1'b1) ? p_Result_4_fu_628_p4 : x_V_3_fu_514_p2);

assign select_ln180_fu_542_p3 = ((p_Result_s_fu_534_p3[0:0] == 1'b1) ? p_Result_3_fu_524_p4 : x_V_fu_510_p2);

assign select_ln274_1_fu_375_p3 = ((icmp_ln274_fu_370_p2[0:0] == 1'b1) ? trunc_ln717_6_fu_321_p4 : select_ln274_fu_363_p3);

assign select_ln274_2_fu_388_p3 = ((icmp_ln274_fu_370_p2[0:0] == 1'b1) ? trunc_ln717_5_fu_311_p4 : trunc_ln717_7_fu_337_p4);

assign select_ln274_3_fu_401_p3 = ((icmp_ln274_1_fu_383_p2[0:0] == 1'b1) ? trunc_ln717_7_fu_337_p4 : trunc_ln717_5_fu_311_p4);

assign select_ln274_fu_363_p3 = ((icmp_ln251_1_reg_780[0:0] == 1'b1) ? trunc_ln717_6_fu_321_p4 : trunc_ln274_1_fu_353_p4);

assign sext_ln1171_1_fu_434_p1 = $signed(outcos_V_fu_409_p3);

assign sext_ln1171_2_fu_454_p1 = $signed(outsin_V_fu_423_p3);

assign sext_ln1171_3_fu_474_p1 = $signed(Vq);

assign sext_ln1171_fu_430_p1 = $signed(Vd);

assign sext_ln740_1_fu_714_p1 = $signed(shl_ln740_3_fu_706_p3);

assign sext_ln740_fu_604_p1 = $signed(shl_ln740_1_fu_596_p3);

assign shl_ln740_1_fu_596_p3 = {{sub_ln11_fu_578_p2}, {16'd0}};

assign shl_ln740_2_fu_698_p3 = {{trunc_ln740_1_fu_694_p1}, {31'd0}};

assign shl_ln740_3_fu_706_p3 = {{sub_ln11_1_fu_688_p2}, {16'd0}};

assign shl_ln_fu_588_p3 = {{trunc_ln740_fu_584_p1}, {31'd0}};

assign sign0_fu_163_p2 = (($signed(p_angle_V_reg_750) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign sub_ln11_1_fu_688_p2 = (zext_ln11_2_fu_672_p1 - zext_ln11_3_fu_684_p1);

assign sub_ln11_fu_578_p2 = (zext_ln11_fu_562_p1 - zext_ln11_1_fu_574_p1);

assign sub_ln274_fu_347_p2 = (33'd0 - p_loc_fu_104);

assign sub_ln712_1_fu_417_p2 = (18'd0 - select_ln274_1_fu_375_p3);

assign sub_ln712_fu_168_p2 = (32'd0 - p_angle_V_reg_750);

assign sub_ln740_1_fu_718_p2 = ($signed(shl_ln740_2_fu_698_p3) - $signed(sext_ln740_1_fu_714_p1));

assign sub_ln740_fu_608_p2 = ($signed(shl_ln_fu_588_p3) - $signed(sext_ln740_fu_604_p1));

assign tmp_1_fu_272_p4 = {{ret_V_1_fu_250_p2[33:1]}};

assign tmp_2_fu_282_p4 = {{ret_V_fu_230_p2[33:2]}};

assign tmp_5_fu_676_p3 = x_V_3_fu_514_p2[32'd31];

assign tmp_fu_566_p3 = x_V_fu_510_p2[32'd31];

assign trunc_ln274_1_fu_353_p4 = {{sub_ln274_fu_347_p2[32:15]}};

assign trunc_ln717_5_fu_311_p4 = {{p_loc2_fu_100[32:15]}};

assign trunc_ln717_6_fu_321_p4 = {{p_loc_fu_104[32:15]}};

assign trunc_ln717_7_fu_337_p4 = {{r_fu_331_p2[32:15]}};

assign trunc_ln737_fu_210_p1 = inabs_fu_173_p3[16:0];

assign trunc_ln740_1_fu_694_p1 = sub_ln11_1_fu_688_p2[0:0];

assign trunc_ln740_fu_584_p1 = sub_ln11_fu_578_p2[0:0];

assign x_V_3_fu_514_p2 = (trunc_ln717_2_reg_801 + trunc_ln717_1_reg_796);

assign x_V_fu_510_p2 = (trunc_ln1_reg_791 - trunc_ln717_3_reg_806);

assign z_V_fu_296_p3 = ((or_ln251_fu_266_p2[0:0] == 1'b1) ? tmp_1_fu_272_p4 : zext_ln251_fu_292_p1);

assign zext_ln11_1_fu_574_p1 = tmp_fu_566_p3;

assign zext_ln11_2_fu_672_p1 = icmp_ln1548_1_fu_666_p2;

assign zext_ln11_3_fu_684_p1 = tmp_5_fu_676_p3;

assign zext_ln11_fu_562_p1 = icmp_ln1548_fu_556_p2;

assign zext_ln251_fu_292_p1 = tmp_2_fu_282_p4;

assign zext_ln717_fu_246_p1 = r_V_8_fu_236_p4;

endmodule //foc_park_inverse_ap_fixed_32_16_5_3_0_s
