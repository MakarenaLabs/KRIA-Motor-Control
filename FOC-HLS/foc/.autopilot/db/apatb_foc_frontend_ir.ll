; ModuleID = '/home/mklab/workspace/foc/foc-rewrite/foc/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>" = type { %"struct.hls::axis<ap_int<80>, 0, 0, 0>" }
%"struct.hls::axis<ap_int<80>, 0, 0, 0>" = type { %"struct.ap_int<80>", %"struct.ap_uint<10>", %"struct.ap_uint<10>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>" }
%"struct.ap_int<80>" = type { %"struct.ap_int_base<80, true>" }
%"struct.ap_int_base<80, true>" = type { %"struct.ssdm_int<80, true>" }
%"struct.ssdm_int<80, true>" = type { i80 }
%"struct.ap_uint<10>" = type { %"struct.ap_int_base<10, false>" }
%"struct.ap_int_base<10, false>" = type { %"struct.ssdm_int<10, false>" }
%"struct.ssdm_int<10, false>" = type { i10 }
%"struct.ap_uint<1>" = type { %"struct.ap_int_base<1, false>" }
%"struct.ap_int_base<1, false>" = type { %"struct.ssdm_int<1, false>" }
%"struct.ssdm_int<1, false>" = type { i1 }
%"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>" = type { %"struct.hls::axis<ap_int<64>, 0, 0, 0>" }
%"struct.hls::axis<ap_int<64>, 0, 0, 0>" = type { %"struct.ap_int<64>", %"struct.ap_uint<8>", %"struct.ap_uint<8>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>", %"struct.ap_uint<1>" }
%"struct.ap_int<64>" = type { %"struct.ap_int_base<64, true>" }
%"struct.ap_int_base<64, true>" = type { %"struct.ssdm_int<64, true>" }
%"struct.ssdm_int<64, true>" = type { i64 }
%"struct.ap_uint<8>" = type { %"struct.ap_int_base<8, false>" }
%"struct.ap_int_base<8, false>" = type { %"struct.ssdm_int<8, false>" }
%"struct.ssdm_int<8, false>" = type { i8 }

; Function Attrs: noinline
define void @apatb_foc_frontend_ir(%"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %A, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %B, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %C, float* %control, float* %logger) local_unnamed_addr #0 {
entry:
  %A_copy.data = alloca i80
  %A_copy.keep = alloca i10
  %A_copy.strb = alloca i10
  %A_copy.last = alloca i1
  %B_copy.data = alloca i64
  %B_copy.keep = alloca i8
  %B_copy.strb = alloca i8
  %B_copy.last = alloca i1
  %C_copy.data = alloca i64
  %C_copy.keep = alloca i8
  %C_copy.strb = alloca i8
  %C_copy.last = alloca i1
  %control_copy = alloca [6 x float], align 512
  %logger_copy = alloca [17 x float], align 512
  %0 = bitcast float* %control to [6 x float]*
  %1 = bitcast float* %logger to [17 x float]*
  call fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %A, i80* %A_copy.data, i10* %A_copy.keep, i10* %A_copy.strb, i1* %A_copy.last, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %B, i64* %B_copy.data, i8* %B_copy.keep, i8* %B_copy.strb, i1* %B_copy.last, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %C, i64* %C_copy.data, i8* %C_copy.keep, i8* %C_copy.strb, i1* %C_copy.last, [6 x float]* %0, [6 x float]* nonnull align 512 %control_copy, [17 x float]* %1, [17 x float]* nonnull align 512 %logger_copy)
  %2 = getelementptr inbounds [6 x float], [6 x float]* %control_copy, i32 0, i32 0
  %3 = getelementptr inbounds [17 x float], [17 x float]* %logger_copy, i32 0, i32 0
  call void @apatb_foc_frontend_hw(i80* %A_copy.data, i10* %A_copy.keep, i10* %A_copy.strb, i1* %A_copy.last, i64* %B_copy.data, i8* %B_copy.keep, i8* %B_copy.strb, i1* %B_copy.last, i64* %C_copy.data, i8* %C_copy.keep, i8* %C_copy.strb, i1* %C_copy.last, float* %2, float* %3)
  call fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %A, i80* %A_copy.data, i10* %A_copy.keep, i10* %A_copy.strb, i1* %A_copy.last, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %B, i64* %B_copy.data, i8* %B_copy.keep, i8* %B_copy.strb, i1* %B_copy.last, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %C, i64* %C_copy.data, i8* %C_copy.keep, i8* %C_copy.strb, i1* %C_copy.last, [6 x float]* %0, [6 x float]* nonnull align 512 %control_copy, [17 x float]* %1, [17 x float]* nonnull align 512 %logger_copy)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_in(%"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"*, i80* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i10* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i10* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"*, i64* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.0" %_V_data_V1, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.1" %_V_keep_V2, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.2" %_V_strb_V3, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.3" %_V_last_V4, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"*, i64* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.0" %_V_data_V15, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.1" %_V_keep_V26, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.2" %_V_strb_V37, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.3" %_V_last_V48, [6 x float]* readonly, [6 x float]* noalias align 512, [17 x float]* readonly, [17 x float]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"(i80* %_V_data_V, i10* %_V_keep_V, i10* %_V_strb_V, i1* %_V_last_V, %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %0)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>.249"(i64* %_V_data_V1, i8* %_V_keep_V2, i8* %_V_strb_V3, i1* %_V_last_V4, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %1)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>.249"(i64* %_V_data_V15, i8* %_V_keep_V26, i8* %_V_strb_V37, i1* %_V_last_V48, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %2)
  call fastcc void @onebyonecpy_hls.p0a6f32([6 x float]* align 512 %4, [6 x float]* %3)
  call fastcc void @onebyonecpy_hls.p0a17f32([17 x float]* align 512 %6, [17 x float]* %5)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"(i80* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.0" %_V_data_V, i10* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.1" %_V_keep_V, i10* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #2 {
entry:
  %1 = icmp eq %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %0, null
  %2 = or i1 false, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"(i80* %_V_data_V, i10* %_V_keep_V, i10* %_V_strb_V, i1* %_V_last_V, %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* nonnull %0)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"(i80* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.0" %_V_data_V, i10* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.1" %_V_keep_V, i10* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.2" %_V_strb_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"
  %2 = alloca %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %0 to i8*
  %4 = call i1 @fpga_fifo_not_empty_32(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_32(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %2
  store %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>" %7, %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %1
  %8 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 0
  %9 = bitcast %"struct.ap_int<80>"* %8 to i80*
  %10 = bitcast i80* %9 to i8*
  %11 = bitcast i80* %_V_data_V to i8*
  call void @fpga_fifo_push_16(i8* %10, i8* %11)
  %12 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 1
  %13 = bitcast %"struct.ap_uint<10>"* %12 to i10*
  %14 = bitcast i10* %13 to i8*
  %15 = bitcast i10* %_V_keep_V to i8*
  call void @fpga_fifo_push_2(i8* %14, i8* %15)
  %16 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 2
  %17 = bitcast %"struct.ap_uint<10>"* %16 to i10*
  %18 = bitcast i10* %17 to i8*
  %19 = bitcast i10* %_V_strb_V to i8*
  call void @fpga_fifo_push_2(i8* %18, i8* %19)
  %20 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 4
  %21 = bitcast %"struct.ap_uint<1>"* %20 to i1*
  %22 = bitcast i1* %21 to i8*
  %23 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %22, i8* %23)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a6f32([6 x float]* noalias align 512, [6 x float]* noalias readonly) unnamed_addr #4 {
entry:
  %2 = icmp eq [6 x float]* %0, null
  %3 = icmp eq [6 x float]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [6 x float], [6 x float]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [6 x float], [6 x float]* %1, i64 0, i64 %for.loop.idx1
  %5 = load float, float* %src.addr, align 4
  store float %5, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 6
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @onebyonecpy_hls.p0a17f32([17 x float]* noalias align 512, [17 x float]* noalias readonly) unnamed_addr #4 {
entry:
  %2 = icmp eq [17 x float]* %0, null
  %3 = icmp eq [17 x float]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx1 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [17 x float], [17 x float]* %0, i64 0, i64 %for.loop.idx1
  %src.addr = getelementptr [17 x float], [17 x float]* %1, i64 0, i64 %for.loop.idx1
  %5 = load float, float* %src.addr, align 4
  store float %5, float* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx1, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 17
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @copy_out(%"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"*, i80* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i10* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i10* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"*, i64* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.0" %_V_data_V1, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.1" %_V_keep_V2, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.2" %_V_strb_V3, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="3.3" %_V_last_V4, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"*, i64* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.0" %_V_data_V15, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.1" %_V_keep_V26, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.2" %_V_strb_V37, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="5.3" %_V_last_V48, [6 x float]*, [6 x float]* noalias readonly align 512, [17 x float]*, [17 x float]* noalias readonly align 512) unnamed_addr #5 {
entry:
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>.267"(%"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %0, i80* %_V_data_V, i10* %_V_keep_V, i10* %_V_strb_V, i1* %_V_last_V)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"(%"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %1, i64* %_V_data_V1, i8* %_V_keep_V2, i8* %_V_strb_V3, i1* %_V_last_V4)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"(%"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %2, i64* %_V_data_V15, i8* %_V_keep_V26, i8* %_V_strb_V37, i1* %_V_last_V48)
  call fastcc void @onebyonecpy_hls.p0a6f32([6 x float]* %3, [6 x float]* align 512 %4)
  call fastcc void @onebyonecpy_hls.p0a17f32([17 x float]* %5, [17 x float]* align 512 %6)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"(%"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", i64* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_last_V) unnamed_addr #2 {
entry:
  %1 = icmp eq %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %0, null
  %2 = or i1 %1, false
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>.242"(%"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* nonnull align 512 %0, i64* %_V_data_V, i8* %_V_keep_V, i8* %_V_strb_V, i1* %_V_last_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>.242"(%"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", i64* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i8* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i8* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_last_V) unnamed_addr #3 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"
  %2 = alloca i64
  %3 = alloca i8
  %4 = alloca i8
  %5 = alloca i1
  br label %empty

empty:                                            ; preds = %push, %entry
  %6 = bitcast i64* %_V_data_V to i8*
  %7 = call i1 @fpga_fifo_not_empty_8(i8* %6)
  br i1 %7, label %push, label %ret

push:                                             ; preds = %empty
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast i64* %_V_data_V to i8*
  call void @fpga_fifo_pop_8(i8* %8, i8* %9)
  %10 = load volatile i64, i64* %2
  %11 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 0
  %12 = bitcast %"struct.ap_int<64>"* %11 to i64*
  store i64 %10, i64* %12
  call void @fpga_fifo_pop_1(i8* %4, i8* %_V_keep_V)
  %13 = load volatile i8, i8* %4
  %14 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 1
  %15 = bitcast %"struct.ap_uint<8>"* %14 to i8*
  store i8 %13, i8* %15
  call void @fpga_fifo_pop_1(i8* %3, i8* %_V_strb_V)
  %16 = load volatile i8, i8* %3
  %17 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 2
  %18 = bitcast %"struct.ap_uint<8>"* %17 to i8*
  store i8 %16, i8* %18
  %19 = bitcast i1* %5 to i8*
  %20 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %19, i8* %20)
  %21 = bitcast i1* %5 to i8*
  %22 = load i8, i8* %21
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 4
  %25 = bitcast %"struct.ap_uint<1>"* %24 to i1*
  store i1 %23, i1* %25
  %26 = bitcast %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %1 to i8*
  %27 = bitcast %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %0 to i8*
  call void @fpga_fifo_push_16(i8* %26, i8* %27)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>.249"(i64* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.0" %_V_data_V, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.1" %_V_keep_V, i8* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* noalias "fpga.caller.interfaces"="layout_transformed") unnamed_addr #2 {
entry:
  %1 = icmp eq %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %0, null
  %2 = or i1 false, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>.252"(i64* %_V_data_V, i8* %_V_keep_V, i8* %_V_strb_V, i1* %_V_last_V, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* nonnull %0)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>.252"(i64* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.0" %_V_data_V, i8* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.1" %_V_keep_V, i8* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.2" %_V_strb_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="0.3" %_V_last_V, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* noalias nocapture "fpga.caller.interfaces"="layout_transformed") unnamed_addr #3 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"
  %2 = alloca %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %0 to i8*
  %4 = call i1 @fpga_fifo_not_empty_16(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %2 to i8*
  %6 = bitcast %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %0 to i8*
  call void @fpga_fifo_pop_16(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %2
  store %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>" %7, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %1
  %8 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 0
  %9 = bitcast %"struct.ap_int<64>"* %8 to i64*
  %10 = bitcast i64* %9 to i8*
  %11 = bitcast i64* %_V_data_V to i8*
  call void @fpga_fifo_push_8(i8* %10, i8* %11)
  %12 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 1
  %13 = bitcast %"struct.ap_uint<8>"* %12 to i8*
  call void @fpga_fifo_push_1(i8* %13, i8* %_V_keep_V)
  %14 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 2
  %15 = bitcast %"struct.ap_uint<8>"* %14 to i8*
  call void @fpga_fifo_push_1(i8* %15, i8* %_V_strb_V)
  %16 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 4
  %17 = bitcast %"struct.ap_uint<1>"* %16 to i1*
  %18 = bitcast i1* %17 to i8*
  %19 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_push_1(i8* %18, i8* %19)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>.267"(%"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* noalias align 512 "fpga.caller.interfaces"="layout_transformed", i80* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i10* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i10* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_last_V) unnamed_addr #2 {
entry:
  %1 = icmp eq %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %0, null
  %2 = or i1 %1, false
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>.270"(%"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* nonnull align 512 %0, i80* %_V_data_V, i10* %_V_keep_V, i10* %_V_strb_V, i1* %_V_last_V)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>.270"(%"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* noalias nocapture align 512 "fpga.caller.interfaces"="layout_transformed", i80* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.0" %_V_data_V, i10* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.1" %_V_keep_V, i10* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.2" %_V_strb_V, i1* noalias nocapture "fpga.caller.interfaces"="layout_transformed" "unpacked"="1.3" %_V_last_V) unnamed_addr #3 {
entry:
  %1 = alloca %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"
  %2 = alloca i1
  %3 = alloca i80
  %4 = alloca i10
  %5 = alloca i10
  br label %empty

empty:                                            ; preds = %push, %entry
  %6 = bitcast i80* %_V_data_V to i8*
  %7 = call i1 @fpga_fifo_not_empty_16(i8* %6)
  br i1 %7, label %push, label %ret

push:                                             ; preds = %empty
  %8 = bitcast i80* %3 to i8*
  %9 = bitcast i80* %_V_data_V to i8*
  call void @fpga_fifo_pop_16(i8* %8, i8* %9)
  %10 = load volatile i80, i80* %3
  %11 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 0
  %12 = bitcast %"struct.ap_int<80>"* %11 to i80*
  store i80 %10, i80* %12
  %13 = bitcast i10* %5 to i8*
  %14 = bitcast i10* %_V_keep_V to i8*
  call void @fpga_fifo_pop_2(i8* %13, i8* %14)
  %15 = bitcast i10* %5 to i16*
  %16 = load i16, i16* %15
  %17 = trunc i16 %16 to i10
  %18 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 1
  %19 = bitcast %"struct.ap_uint<10>"* %18 to i10*
  store i10 %17, i10* %19
  %20 = bitcast i10* %4 to i8*
  %21 = bitcast i10* %_V_strb_V to i8*
  call void @fpga_fifo_pop_2(i8* %20, i8* %21)
  %22 = bitcast i10* %4 to i16*
  %23 = load i16, i16* %22
  %24 = trunc i16 %23 to i10
  %25 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 2
  %26 = bitcast %"struct.ap_uint<10>"* %25 to i10*
  store i10 %24, i10* %26
  %27 = bitcast i1* %2 to i8*
  %28 = bitcast i1* %_V_last_V to i8*
  call void @fpga_fifo_pop_1(i8* %27, i8* %28)
  %29 = bitcast i1* %2 to i8*
  %30 = load i8, i8* %29
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>", %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %1, i32 0, i32 0, i32 4
  %33 = bitcast %"struct.ap_uint<1>"* %32 to i1*
  store i1 %31, i1* %33
  %34 = bitcast %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %1 to i8*
  %35 = bitcast %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %0 to i8*
  call void @fpga_fifo_push_32(i8* %34, i8* %35)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  ret void
}

declare void @apatb_foc_frontend_hw(i80*, i10*, i10*, i1*, i64*, i8*, i8*, i1*, i64*, i8*, i8*, i1*, float*, float*)

define void @foc_frontend_hw_stub_wrapper(i80*, i10*, i10*, i1*, i64*, i8*, i8*, i1*, i64*, i8*, i8*, i1*, float*, float*) #6 {
entry:
  %14 = alloca %"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"
  %15 = alloca %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"
  %16 = alloca %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"
  %17 = bitcast float* %12 to [6 x float]*
  %18 = bitcast float* %13 to [17 x float]*
  call void @copy_out(%"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %14, i80* %0, i10* %1, i10* %2, i1* %3, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %15, i64* %4, i8* %5, i8* %6, i1* %7, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %16, i64* %8, i8* %9, i8* %10, i1* %11, [6 x float]* null, [6 x float]* %17, [17 x float]* null, [17 x float]* %18)
  %19 = bitcast [6 x float]* %17 to float*
  %20 = bitcast [17 x float]* %18 to float*
  call void @foc_frontend_hw_stub(%"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %14, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %15, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %16, float* %19, float* %20)
  call void @copy_in(%"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"* %14, i80* %0, i10* %1, i10* %2, i1* %3, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %15, i64* %4, i8* %5, i8* %6, i1* %7, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"* %16, i64* %8, i8* %9, i8* %10, i1* %11, [6 x float]* null, [6 x float]* %17, [17 x float]* null, [17 x float]* %18)
  ret void
}

declare void @foc_frontend_hw_stub(%"class.hls::stream<hls::axis<ap_int<80>, 0, 0, 0>, 0>"*, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"*, %"class.hls::stream<hls::axis<ap_int<64>, 0, 0, 0>, 0>"*, float*, float*)

declare i1 @fpga_fifo_not_empty_32(i8*)

declare i1 @fpga_fifo_not_empty_16(i8*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare void @fpga_fifo_pop_32(i8*, i8*)

declare void @fpga_fifo_pop_16(i8*, i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_pop_2(i8*, i8*)

declare void @fpga_fifo_push_32(i8*, i8*)

declare void @fpga_fifo_push_16(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

declare void @fpga_fifo_push_2(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #4 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
