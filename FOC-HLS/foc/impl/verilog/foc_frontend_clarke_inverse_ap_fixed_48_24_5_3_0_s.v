// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Version: 2021.2
// Copyright (C) Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module foc_frontend_clarke_inverse_ap_fixed_48_24_5_3_0_s (
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

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [47:0] Valpha;
input  [47:0] Vbeta;
output  [47:0] ap_return_0;
output  [47:0] ap_return_1;
output  [47:0] ap_return_2;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[47:0] ap_return_0;
reg[47:0] ap_return_1;
reg[47:0] ap_return_2;

(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [47:0] Vbeta_temp_V_reg_451;
wire    ap_CS_fsm_state2;
wire   [25:0] r_V_fu_62_p1;
wire   [71:0] r_V_fu_62_p2;
wire  signed [47:0] sext_ln712_5_fu_81_p0;
wire  signed [48:0] sext_ln712_fu_78_p1;
wire  signed [48:0] sext_ln712_5_fu_81_p1;
wire   [48:0] ret_V_fu_85_p2;
wire   [48:0] r_fu_101_p2;
wire   [48:0] ret_V_20_fu_107_p2;
wire   [47:0] p_Val2_s_fu_123_p1;
wire  signed [47:0] p_Result_s_fu_137_p1;
wire   [0:0] p_Result_s_fu_137_p3;
wire   [47:0] p_Result_18_fu_127_p4;
wire  signed [47:0] select_ln180_fu_145_p2;
wire   [47:0] select_ln180_fu_145_p3;
wire  signed [47:0] icmp_ln1548_fu_159_p0;
wire   [0:0] icmp_ln1548_fu_159_p2;
wire  signed [47:0] tmp_fu_169_p1;
wire   [0:0] tmp_fu_169_p3;
wire   [1:0] zext_ln12_fu_165_p1;
wire   [1:0] zext_ln12_6_fu_177_p1;
wire  signed [1:0] sub_ln12_fu_181_p2;
wire   [16:0] shl_ln_fu_191_p3;
wire  signed [16:0] sext_ln24_fu_187_p1;
wire   [16:0] tmp_26_fu_199_p2;
wire   [40:0] tmp_s_fu_205_p3;
wire   [0:0] icmp_ln1547_fu_153_p2;
wire  signed [47:0] sext_ln737_fu_213_p1;
wire  signed [47:0] select_ln1547_fu_217_p2;
wire   [47:0] x_V_fu_91_p4;
wire   [47:0] p_Val2_12_fu_225_p2;
wire   [0:0] p_Result_15_fu_241_p3;
wire   [47:0] p_Result_19_fu_231_p4;
wire   [47:0] select_ln180_3_fu_249_p3;
wire   [0:0] icmp_ln1548_3_fu_263_p2;
wire   [0:0] tmp_30_fu_273_p3;
wire   [1:0] zext_ln12_3_fu_269_p1;
wire   [1:0] zext_ln12_4_fu_281_p1;
wire  signed [1:0] sub_ln12_3_fu_285_p2;
wire   [16:0] shl_ln3_fu_295_p3;
wire  signed [16:0] sext_ln28_fu_291_p1;
wire   [16:0] tmp_31_fu_303_p2;
wire   [40:0] tmp_6_fu_309_p3;
wire   [0:0] icmp_ln1547_3_fu_257_p2;
wire  signed [47:0] sext_ln737_3_fu_317_p1;
wire   [47:0] x_V_3_fu_113_p4;
wire   [47:0] p_Val2_14_fu_329_p2;
wire   [0:0] p_Result_17_fu_345_p3;
wire   [47:0] p_Result_20_fu_335_p4;
wire   [47:0] select_ln180_4_fu_353_p3;
wire   [0:0] icmp_ln1548_4_fu_367_p2;
wire   [0:0] tmp_34_fu_377_p3;
wire   [1:0] zext_ln12_5_fu_373_p1;
wire   [1:0] zext_ln12_7_fu_385_p1;
wire  signed [1:0] sub_ln12_4_fu_389_p2;
wire   [16:0] shl_ln4_fu_399_p3;
wire  signed [16:0] sext_ln32_fu_395_p1;
wire   [16:0] tmp_V_fu_407_p2;
wire   [40:0] tmp_7_fu_413_p3;
wire   [0:0] icmp_ln1547_4_fu_361_p2;
wire  signed [47:0] sext_ln737_4_fu_421_p1;
wire   [47:0] select_ln1547_fu_217_p3;
wire   [47:0] select_ln1547_3_fu_321_p3;
wire   [47:0] select_ln1547_4_fu_425_p3;
reg   [47:0] ap_return_0_preg;
reg   [47:0] ap_return_1_preg;
reg   [47:0] ap_return_2_preg;
reg   [1:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
#0 ap_return_0_preg = 48'd0;
#0 ap_return_1_preg = 48'd0;
#0 ap_return_2_preg = 48'd0;
end

foc_frontend_mul_48s_26ns_72_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 48 ),
    .din1_WIDTH( 26 ),
    .dout_WIDTH( 72 ))
mul_48s_26ns_72_1_1_U54(
    .din0(Vbeta),
    .din1(r_V_fu_62_p1),
    .dout(r_V_fu_62_p2)
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
        ap_return_0_preg <= 48'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            ap_return_0_preg <= select_ln1547_fu_217_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_1_preg <= 48'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            ap_return_1_preg <= select_ln1547_3_fu_321_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_2_preg <= 48'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            ap_return_2_preg <= select_ln1547_4_fu_425_p3;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        Vbeta_temp_V_reg_451 <= {{r_V_fu_62_p2[71:24]}};
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

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
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
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_return_0 = select_ln1547_fu_217_p3;
    end else begin
        ap_return_0 = ap_return_0_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_return_1 = select_ln1547_3_fu_321_p3;
    end else begin
        ap_return_1 = ap_return_1_preg;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_return_2 = select_ln1547_4_fu_425_p3;
    end else begin
        ap_return_2 = ap_return_2_preg;
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
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign icmp_ln1547_3_fu_257_p2 = (($signed(select_ln180_3_fu_249_p3) > $signed(48'd549739036672)) ? 1'b1 : 1'b0);

assign icmp_ln1547_4_fu_361_p2 = (($signed(select_ln180_4_fu_353_p3) > $signed(48'd549739036672)) ? 1'b1 : 1'b0);

assign icmp_ln1547_fu_153_p2 = (($signed(select_ln180_fu_145_p3) > $signed(48'd549739036672)) ? 1'b1 : 1'b0);

assign icmp_ln1548_3_fu_263_p2 = (($signed(x_V_fu_91_p4) > $signed(48'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1548_4_fu_367_p2 = (($signed(x_V_3_fu_113_p4) > $signed(48'd0)) ? 1'b1 : 1'b0);

assign icmp_ln1548_fu_159_p0 = Valpha;

assign icmp_ln1548_fu_159_p2 = (($signed(icmp_ln1548_fu_159_p0) > $signed(48'd0)) ? 1'b1 : 1'b0);

assign p_Result_15_fu_241_p3 = ret_V_fu_85_p2[32'd48];

assign p_Result_17_fu_345_p3 = ret_V_20_fu_107_p2[32'd48];

assign p_Result_18_fu_127_p4 = {|(1'd0), p_Val2_s_fu_123_p1[47 - 1:0]};

assign p_Result_19_fu_231_p4 = {|(1'd0), p_Val2_12_fu_225_p2[47 - 1:0]};

assign p_Result_20_fu_335_p4 = {|(1'd0), p_Val2_14_fu_329_p2[47 - 1:0]};

assign p_Result_s_fu_137_p1 = Valpha;

assign p_Result_s_fu_137_p3 = p_Result_s_fu_137_p1[32'd47];

assign p_Val2_12_fu_225_p2 = (48'd0 - x_V_fu_91_p4);

assign p_Val2_14_fu_329_p2 = (48'd0 - x_V_3_fu_113_p4);

assign p_Val2_s_fu_123_p1 = r_fu_101_p2[47:0];

assign r_V_fu_62_p1 = 72'd29058138;

assign r_fu_101_p2 = ($signed(49'd0) - $signed(sext_ln712_5_fu_81_p1));

assign ret_V_20_fu_107_p2 = ($signed(r_fu_101_p2) - $signed(sext_ln712_fu_78_p1));

assign ret_V_fu_85_p2 = ($signed(sext_ln712_fu_78_p1) - $signed(sext_ln712_5_fu_81_p1));

assign select_ln1547_3_fu_321_p3 = ((icmp_ln1547_3_fu_257_p2[0:0] == 1'b1) ? sext_ln737_3_fu_317_p1 : x_V_fu_91_p4);

assign select_ln1547_4_fu_425_p3 = ((icmp_ln1547_4_fu_361_p2[0:0] == 1'b1) ? sext_ln737_4_fu_421_p1 : x_V_3_fu_113_p4);

assign select_ln1547_fu_217_p2 = Valpha;

assign select_ln1547_fu_217_p3 = ((icmp_ln1547_fu_153_p2[0:0] == 1'b1) ? sext_ln737_fu_213_p1 : select_ln1547_fu_217_p2);

assign select_ln180_3_fu_249_p3 = ((p_Result_15_fu_241_p3[0:0] == 1'b1) ? p_Result_19_fu_231_p4 : x_V_fu_91_p4);

assign select_ln180_4_fu_353_p3 = ((p_Result_17_fu_345_p3[0:0] == 1'b1) ? p_Result_20_fu_335_p4 : x_V_3_fu_113_p4);

assign select_ln180_fu_145_p2 = Valpha;

assign select_ln180_fu_145_p3 = ((p_Result_s_fu_137_p3[0:0] == 1'b1) ? p_Result_18_fu_127_p4 : select_ln180_fu_145_p2);

assign sext_ln24_fu_187_p1 = sub_ln12_fu_181_p2;

assign sext_ln28_fu_291_p1 = sub_ln12_3_fu_285_p2;

assign sext_ln32_fu_395_p1 = sub_ln12_4_fu_389_p2;

assign sext_ln712_5_fu_81_p0 = Valpha;

assign sext_ln712_5_fu_81_p1 = sext_ln712_5_fu_81_p0;

assign sext_ln712_fu_78_p1 = $signed(Vbeta_temp_V_reg_451);

assign sext_ln737_3_fu_317_p1 = $signed(tmp_6_fu_309_p3);

assign sext_ln737_4_fu_421_p1 = $signed(tmp_7_fu_413_p3);

assign sext_ln737_fu_213_p1 = $signed(tmp_s_fu_205_p3);

assign shl_ln3_fu_295_p3 = {{sub_ln12_3_fu_285_p2}, {15'd0}};

assign shl_ln4_fu_399_p3 = {{sub_ln12_4_fu_389_p2}, {15'd0}};

assign shl_ln_fu_191_p3 = {{sub_ln12_fu_181_p2}, {15'd0}};

assign sub_ln12_3_fu_285_p2 = (zext_ln12_3_fu_269_p1 - zext_ln12_4_fu_281_p1);

assign sub_ln12_4_fu_389_p2 = (zext_ln12_5_fu_373_p1 - zext_ln12_7_fu_385_p1);

assign sub_ln12_fu_181_p2 = (zext_ln12_fu_165_p1 - zext_ln12_6_fu_177_p1);

assign tmp_26_fu_199_p2 = ($signed(shl_ln_fu_191_p3) - $signed(sext_ln24_fu_187_p1));

assign tmp_30_fu_273_p3 = ret_V_fu_85_p2[32'd48];

assign tmp_31_fu_303_p2 = ($signed(shl_ln3_fu_295_p3) - $signed(sext_ln28_fu_291_p1));

assign tmp_34_fu_377_p3 = ret_V_20_fu_107_p2[32'd48];

assign tmp_6_fu_309_p3 = {{tmp_31_fu_303_p2}, {24'd0}};

assign tmp_7_fu_413_p3 = {{tmp_V_fu_407_p2}, {24'd0}};

assign tmp_V_fu_407_p2 = ($signed(shl_ln4_fu_399_p3) - $signed(sext_ln32_fu_395_p1));

assign tmp_fu_169_p1 = Valpha;

assign tmp_fu_169_p3 = tmp_fu_169_p1[32'd47];

assign tmp_s_fu_205_p3 = {{tmp_26_fu_199_p2}, {24'd0}};

assign x_V_3_fu_113_p4 = {{ret_V_20_fu_107_p2[48:1]}};

assign x_V_fu_91_p4 = {{ret_V_fu_85_p2[48:1]}};

assign zext_ln12_3_fu_269_p1 = icmp_ln1548_3_fu_263_p2;

assign zext_ln12_4_fu_281_p1 = tmp_30_fu_273_p3;

assign zext_ln12_5_fu_373_p1 = icmp_ln1548_4_fu_367_p2;

assign zext_ln12_6_fu_177_p1 = tmp_fu_169_p3;

assign zext_ln12_7_fu_385_p1 = tmp_34_fu_377_p3;

assign zext_ln12_fu_165_p1 = icmp_ln1548_fu_159_p2;

endmodule //foc_frontend_clarke_inverse_ap_fixed_48_24_5_3_0_s
