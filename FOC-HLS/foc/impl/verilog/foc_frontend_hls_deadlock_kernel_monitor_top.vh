
wire kernel_monitor_reset;
wire kernel_monitor_clock;
assign kernel_monitor_reset = ~ap_rst_n;
assign kernel_monitor_clock = ap_clk;
wire [9:0] axis_block_sigs;
wire [4:0] inst_idle_sigs;
wire [0:0] inst_block_sigs;
wire kernel_block;

assign axis_block_sigs[0] = ~A_TDATA_blk_n;
assign axis_block_sigs[1] = ~grp_calibration_fu_180.B_TDATA_blk_n;
assign axis_block_sigs[2] = ~grp_torque_foc_fu_192.A_TDATA_blk_n;
assign axis_block_sigs[3] = ~grp_torque_foc_fu_192.B_TDATA_blk_n;
assign axis_block_sigs[4] = ~grp_torque_foc_fu_192.C_TDATA_blk_n;
assign axis_block_sigs[5] = ~grp_manual_control_fu_248.A_TDATA_blk_n;
assign axis_block_sigs[6] = ~grp_manual_control_fu_248.B_TDATA_blk_n;
assign axis_block_sigs[7] = ~grp_foc_fu_276.A_TDATA_blk_n;
assign axis_block_sigs[8] = ~grp_foc_fu_276.B_TDATA_blk_n;
assign axis_block_sigs[9] = ~grp_foc_fu_276.C_TDATA_blk_n;

assign inst_block_sigs[0] = 1'b0;

assign inst_idle_sigs[0] = 1'b0;
assign inst_idle_sigs[1] = grp_calibration_fu_180.ap_idle;
assign inst_idle_sigs[2] = grp_torque_foc_fu_192.ap_idle;
assign inst_idle_sigs[3] = grp_manual_control_fu_248.ap_idle;
assign inst_idle_sigs[4] = grp_foc_fu_276.ap_idle;

foc_frontend_hls_deadlock_idx0_monitor foc_frontend_hls_deadlock_idx0_monitor_U (
    .clock(kernel_monitor_clock),
    .reset(kernel_monitor_reset),
    .axis_block_sigs(axis_block_sigs),
    .inst_idle_sigs(inst_idle_sigs),
    .inst_block_sigs(inst_block_sigs),
    .block(kernel_block)
);

always @ (kernel_block or kernel_monitor_reset) begin
    if (kernel_block == 1'b1 && kernel_monitor_reset == 1'b0) begin
        find_kernel_block = 1'b1;
    end
    else begin
        find_kernel_block = 1'b0;
    end
end
