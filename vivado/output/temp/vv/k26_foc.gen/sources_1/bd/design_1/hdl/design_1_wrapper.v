//Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
//Date        : Mon Oct 31 14:23:10 2022
//Host        : mklab-ssd-2 running 64-bit Ubuntu 20.04.2 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ENC_A,
    ENC_B,
    ENC_I,
    GH,
    GL,
    GPIO_0_tri_io,
    SCLK,
    SDI1,
    SDI2,
    SDI3,
    SDV);
  input ENC_A;
  input ENC_B;
  input ENC_I;
  output [2:0]GH;
  output [2:0]GL;
  inout [1:0]GPIO_0_tri_io;
  output SCLK;
  input SDI1;
  input SDI2;
  input SDI3;
  input SDV;

  wire ENC_A;
  wire ENC_B;
  wire ENC_I;
  wire [2:0]GH;
  wire [2:0]GL;
  wire [0:0]GPIO_0_tri_i_0;
  wire [1:1]GPIO_0_tri_i_1;
  wire [0:0]GPIO_0_tri_io_0;
  wire [1:1]GPIO_0_tri_io_1;
  wire [0:0]GPIO_0_tri_o_0;
  wire [1:1]GPIO_0_tri_o_1;
  wire [0:0]GPIO_0_tri_t_0;
  wire [1:1]GPIO_0_tri_t_1;
  wire SCLK;
  wire SDI1;
  wire SDI2;
  wire SDI3;
  wire SDV;

  IOBUF GPIO_0_tri_iobuf_0
       (.I(GPIO_0_tri_o_0),
        .IO(GPIO_0_tri_io[0]),
        .O(GPIO_0_tri_i_0),
        .T(GPIO_0_tri_t_0));
  IOBUF GPIO_0_tri_iobuf_1
       (.I(GPIO_0_tri_o_1),
        .IO(GPIO_0_tri_io[1]),
        .O(GPIO_0_tri_i_1),
        .T(GPIO_0_tri_t_1));
  design_1 design_1_i
       (.ENC_A(ENC_A),
        .ENC_B(ENC_B),
        .ENC_I(ENC_I),
        .GH(GH),
        .GL(GL),
        .GPIO_0_tri_i({GPIO_0_tri_i_1,GPIO_0_tri_i_0}),
        .GPIO_0_tri_o({GPIO_0_tri_o_1,GPIO_0_tri_o_0}),
        .GPIO_0_tri_t({GPIO_0_tri_t_1,GPIO_0_tri_t_0}),
        .SCLK(SCLK),
        .SDI1(SDI1),
        .SDI2(SDI2),
        .SDI3(SDI3),
        .SDV(SDV));
endmodule
