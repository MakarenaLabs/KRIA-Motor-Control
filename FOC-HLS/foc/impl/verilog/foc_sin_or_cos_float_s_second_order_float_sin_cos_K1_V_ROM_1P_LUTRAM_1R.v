// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2021.2 (64-bit)
// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
(* rom_style = "distributed" *) module foc_sin_or_cos_float_s_second_order_float_sin_cos_K1_V_ROM_1P_LUTRAM_1R (
address0, ce0, q0, reset,clk);

parameter DataWidth = 23;
parameter AddressWidth = 8;
parameter AddressRange = 256;

input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;
input reset;
input clk;

(* ram_style = "distributed" *)reg [DataWidth-1:0] ram[0:AddressRange-1];

initial begin
    $readmemh("./foc_sin_or_cos_float_s_second_order_float_sin_cos_K1_V_ROM_1P_LUTRAM_1R.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram[address0];
    end
end



endmodule

