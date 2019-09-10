source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

@rax = internal unnamed_addr global i64 0
@rcx = internal unnamed_addr global i64 0
@rdx = internal unnamed_addr global i64 0
@rbx = internal unnamed_addr global i64 0
@rbp = internal unnamed_addr global i64 0
@rsi = internal unnamed_addr global i64 0
@rdi = internal unnamed_addr global i64 0
@r8 = internal unnamed_addr global i64 0
@r9 = internal unnamed_addr global i64 0
@r12 = internal unnamed_addr global i64 0
@r13 = internal unnamed_addr global i64 0
@r14 = internal unnamed_addr global i64 0
@r15 = internal unnamed_addr global i64 0
@global_var_f.2 = constant i64 3584
@global_var_4.7 = constant i64 2
@global_var_e8.9 = constant i64 74900186333259
@global_var_f8.10 = constant i64 30
@global_var_100.11 = constant i64 -8636597258585863860
@global_var_198.12 = constant i64 0
@global_var_1a0.13 = constant i64 14
@global_var_1a8.14 = constant i64 5544051594874095944
@global_var_1e8.15 = constant i64 18048547794452480
@global_var_1f8.16 = constant i64 30
@global_var_200.17 = constant i64 -8636597258585863860
@global_var_7.3 = constant i128* null
@global_var_8.4 = constant i128* null
@global_var_10.5 = constant i128* inttoptr (i64 14 to i128*)
@global_var_18.6 = constant i128* inttoptr (i64 1151014182381784392 to i128*)
@global_var_17.8 = constant i128* inttoptr (i64 -488274489616021504 to i128*)
@global_var_ff.18 = constant i1 false
@global_var_6.19 = constant i32* null
@global_var_5.20 = external constant i8*
@global_var_4b00.21 = external local_unnamed_addr constant i128
@global_var_e.23 = external constant i8*

define i64 @function_12(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_12:
  %r12.global-to-local = alloca i64, align 8
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_12 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_12 = load i64, i64* @rax, align 8
  %v4_12 = trunc i64 %v3_12 to i8
  %v5_12 = add i8 %v2_12, %v4_12
  %v21_12 = inttoptr i64 %v3_12 to i8*
  store i8 %v5_12, i8* %v21_12, align 1
  %v2_14 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_14 = load i64, i64* @rax, align 8
  %v4_14 = trunc i64 %v3_14 to i8
  %v5_14 = add i8 %v2_14, %v4_14
  %v21_14 = inttoptr i64 %v3_14 to i8*
  store i8 %v5_14, i8* %v21_14, align 1
  %v2_16 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_16 = load i64, i64* @rax, align 8
  %v4_16 = trunc i64 %v3_16 to i8
  %v5_16 = add i8 %v2_16, %v4_16
  %v21_16 = inttoptr i64 %v3_16 to i8*
  store i8 %v5_16, i8* %v21_16, align 1
  %v0_18 = load i64, i64* @rbp, align 8
  %v1_18 = add i64 %v0_18, -16
  store i64 %v1_18, i64* @rcx, align 8
  %v1_1c = load i64, i64* %r15.global-to-local, align 8
  %v7_1c = icmp ult i64 %v1_18, %v1_1c
  br i1 %v7_1c, label %dec_label_pc_c7, label %dec_label_pc_25

dec_label_pc_25:                                  ; preds = %dec_label_pc_12
  %v2_25 = inttoptr i64 %v1_18 to i64*
  store i64 0, i64* %v2_25, align 8
  %v0_2d = load i64, i64* %r14.global-to-local, align 8
  %v1_2d = load i64, i64* @rbp, align 8
  %v2_2d = add i64 %v1_2d, -8
  %v3_2d = inttoptr i64 %v2_2d to i64*
  store i64 %v0_2d, i64* %v3_2d, align 8
  %v0_31 = load i64, i64* @rsi, align 8
  %v1_31 = trunc i64 %v0_31 to i8
  %v2_31 = and i8 %v1_31, ptrtoint (i128** @global_var_7.3 to i8)
  %v3_31 = icmp eq i8 %v2_31, 0
  br i1 %v3_31, label %dec_label_pc_bc, label %dec_label_pc_3b

dec_label_pc_3b:                                  ; preds = %dec_label_pc_25
  %v0_3b = load i64, i64* %r12.global-to-local, align 8
  %v1_3b = add i64 %v0_3b, 136
  store i64 %v1_3b, i64* @rax, align 8
  %v0_43 = load i64, i64* %r13.global-to-local, align 8
  %v1_43 = add i64 %v0_43, 856
  %v2_43 = inttoptr i64 %v1_43 to i64*
  %v3_43 = load i64, i64* %v2_43, align 8
  %v10_43 = icmp ult i64 %v3_43, %v1_3b
  br i1 %v10_43, label %dec_label_pc_d2, label %dec_label_pc_50

dec_label_pc_50:                                  ; preds = %dec_label_pc_3b
  %v1_50 = add i64 %v0_3b, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_50 = inttoptr i64 %v1_50 to i64*
  store i64 0, i64* %v2_50, align 8
  %v0_59 = load i64, i64* %r14.global-to-local, align 8
  %v1_59 = load i64, i64* %r12.global-to-local, align 8
  %v2_59 = add i64 %v1_59, ptrtoint (i128** @global_var_10.5 to i64)
  %v3_59 = inttoptr i64 %v2_59 to i64*
  store i64 %v0_59, i64* %v3_59, align 8
  %v0_5e = load i64, i64* %r14.global-to-local, align 8
  %v1_5e = load i64, i64* %r12.global-to-local, align 8
  %v2_5e = add i64 %v1_5e, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_5e = inttoptr i64 %v2_5e to i64*
  store i64 %v0_5e, i64* %v3_5e, align 8
  %v0_63 = load i64, i64* %r14.global-to-local, align 8
  %v1_63 = load i64, i64* %r12.global-to-local, align 8
  %v2_63 = add i64 %v1_63, 32
  %v3_63 = inttoptr i64 %v2_63 to i64*
  store i64 %v0_63, i64* %v3_63, align 8
  %v0_68 = load i64, i64* %r14.global-to-local, align 8
  %v1_68 = load i64, i64* %r12.global-to-local, align 8
  %v2_68 = add i64 %v1_68, 40
  %v3_68 = inttoptr i64 %v2_68 to i64*
  store i64 %v0_68, i64* %v3_68, align 8
  %v0_6d = load i64, i64* %r14.global-to-local, align 8
  %v1_6d = load i64, i64* %r12.global-to-local, align 8
  %v2_6d = add i64 %v1_6d, 48
  %v3_6d = inttoptr i64 %v2_6d to i64*
  store i64 %v0_6d, i64* %v3_6d, align 8
  %v0_72 = load i64, i64* %r14.global-to-local, align 8
  %v1_72 = load i64, i64* %r12.global-to-local, align 8
  %v2_72 = add i64 %v1_72, 56
  %v3_72 = inttoptr i64 %v2_72 to i64*
  store i64 %v0_72, i64* %v3_72, align 8
  %v0_77 = load i64, i64* %r14.global-to-local, align 8
  %v1_77 = load i64, i64* %r12.global-to-local, align 8
  %v2_77 = add i64 %v1_77, 64
  %v3_77 = inttoptr i64 %v2_77 to i64*
  store i64 %v0_77, i64* %v3_77, align 8
  %v0_7c = load i64, i64* %r14.global-to-local, align 8
  %v1_7c = load i64, i64* %r12.global-to-local, align 8
  %v2_7c = add i64 %v1_7c, 72
  %v3_7c = inttoptr i64 %v2_7c to i64*
  store i64 %v0_7c, i64* %v3_7c, align 8
  %v0_81 = load i64, i64* %r14.global-to-local, align 8
  %v1_81 = load i64, i64* %r12.global-to-local, align 8
  %v2_81 = add i64 %v1_81, 80
  %v3_81 = inttoptr i64 %v2_81 to i64*
  store i64 %v0_81, i64* %v3_81, align 8
  %v0_86 = load i64, i64* %r14.global-to-local, align 8
  %v1_86 = load i64, i64* %r12.global-to-local, align 8
  %v2_86 = add i64 %v1_86, 88
  %v3_86 = inttoptr i64 %v2_86 to i64*
  store i64 %v0_86, i64* %v3_86, align 8
  %v0_8b = load i64, i64* %r14.global-to-local, align 8
  %v1_8b = load i64, i64* %r12.global-to-local, align 8
  %v2_8b = add i64 %v1_8b, 96
  %v3_8b = inttoptr i64 %v2_8b to i64*
  store i64 %v0_8b, i64* %v3_8b, align 8
  %v0_90 = load i64, i64* %r14.global-to-local, align 8
  %v1_90 = load i64, i64* %r12.global-to-local, align 8
  %v2_90 = add i64 %v1_90, 104
  %v3_90 = inttoptr i64 %v2_90 to i64*
  store i64 %v0_90, i64* %v3_90, align 8
  %v0_95 = load i64, i64* %r14.global-to-local, align 8
  %v1_95 = load i64, i64* %r12.global-to-local, align 8
  %v2_95 = add i64 %v1_95, 112
  %v3_95 = inttoptr i64 %v2_95 to i64*
  store i64 %v0_95, i64* %v3_95, align 8
  %v0_9a = load i64, i64* %r14.global-to-local, align 8
  %v1_9a = load i64, i64* %r12.global-to-local, align 8
  %v2_9a = add i64 %v1_9a, 120
  %v3_9a = inttoptr i64 %v2_9a to i64*
  store i64 %v0_9a, i64* %v3_9a, align 8
  %v0_9f = load i64, i64* %r14.global-to-local, align 8
  %v1_9f = load i64, i64* %r12.global-to-local, align 8
  %v2_9f = add i64 %v1_9f, 128
  %v3_9f = inttoptr i64 %v2_9f to i64*
  store i64 %v0_9f, i64* %v3_9f, align 8
  %v0_a7 = load i64, i64* %r14.global-to-local, align 8
  %v1_a7 = load i64, i64* %r12.global-to-local, align 8
  %v2_a7 = add i64 %v1_a7, 136
  %v3_a7 = inttoptr i64 %v2_a7 to i64*
  store i64 %v0_a7, i64* %v3_a7, align 8
  %v2_af = load i64, i64* @rbp, align 8
  store i64 %v2_af, i64* @rcx, align 8
  %v0_b3 = load i64, i64* @rax, align 8
  %v1_b3 = add i64 %v0_b3, -127
  store i64 %v1_b3, i64* @rbx, align 8
  store i64 %v0_b3, i64* %r12.global-to-local, align 8
  ret i64 %v0_b3

dec_label_pc_bc:                                  ; preds = %dec_label_pc_25
  store i64 %v0_31, i64* @rax, align 8
  %v0_bf = load i64, i64* @rcx, align 8
  store i64 %v0_bf, i64* @rbp, align 8
  store i64 %v0_31, i64* @rbx, align 8
  ret i64 %v0_31

dec_label_pc_c7:                                  ; preds = %dec_label_pc_12
  %v0_c7 = load i64, i64* %r13.global-to-local, align 8
  %v1_c7 = add i64 %v0_c7, -8
  %v2_c7 = inttoptr i64 %v1_c7 to i64*
  %v3_c7 = load i64, i64* %v2_c7, align 8
  store i64 %v3_c7, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_c7

dec_label_pc_d2:                                  ; preds = %dec_label_pc_3b
  %v1_d2 = add i64 %v0_43, 904
  %v2_d2 = inttoptr i64 %v1_d2 to i64*
  store i64 136, i64* %v2_d2, align 8
  %v0_dd = load i64, i64* @rcx, align 8
  store i64 %v0_dd, i64* @rbp, align 8
  %v0_e0 = load i64, i64* @rax, align 8
  store i64 %v0_e0, i64* %r12.global-to-local, align 8
  %v0_e3 = load i64, i64* @rsi, align 8
  store i64 %v0_e3, i64* @rbx, align 8
  %v0_e6 = call i64 @stg_gc_unpt_r1()
  store i64 %v0_e6, i64* @rax, align 8
  ret i64 %v0_e6
}

define i64 @function_f1(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_f1:
  %r12.global-to-local = alloca i64, align 8
  %r13.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_f1 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_f1 = load i64, i64* @rax, align 8
  %v4_f1 = trunc i64 %v3_f1 to i8
  %v5_f1 = add i8 %v2_f1, %v4_f1
  %v21_f1 = inttoptr i64 %v3_f1 to i8*
  store i8 %v5_f1, i8* %v21_f1, align 1
  %v2_f3 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_f3 = load i64, i64* @rax, align 8
  %v4_f3 = trunc i64 %v3_f3 to i8
  %v5_f3 = add i8 %v2_f3, %v4_f3
  %v21_f3 = inttoptr i64 %v3_f3 to i8*
  store i8 %v5_f3, i8* %v21_f3, align 1
  %v2_f5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_f5 = load i64, i64* @rax, align 8
  %v4_f5 = trunc i64 %v3_f5 to i8
  %v5_f5 = add i8 %v2_f5, %v4_f5
  %v21_f5 = inttoptr i64 %v3_f5 to i8*
  store i8 %v5_f5, i8* %v21_f5, align 1
  %v2_f7 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_f7 = load i64, i64* @rbx, align 8
  %v4_f7 = trunc i64 %v3_f7 to i8
  %v5_f7 = add i8 %v2_f7, %v4_f7
  %v20_f7 = load i64, i64* @rsi, align 8
  %v21_f7 = inttoptr i64 %v20_f7 to i8*
  store i8 %v5_f7, i8* %v21_f7, align 1
  %v2_f9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_f9 = load i64, i64* @rax, align 8
  %v4_f9 = trunc i64 %v3_f9 to i8
  %v5_f9 = add i8 %v2_f9, %v4_f9
  %v21_f9 = inttoptr i64 %v3_f9 to i8*
  store i8 %v5_f9, i8* %v21_f9, align 1
  %v2_fb = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_fb = load i64, i64* @rax, align 8
  %v4_fb = trunc i64 %v3_fb to i8
  %v5_fb = add i8 %v2_fb, %v4_fb
  %v21_fb = inttoptr i64 %v3_fb to i8*
  store i8 %v5_fb, i8* %v21_fb, align 1
  %v2_fd = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_fd = load i64, i64* @rax, align 8
  %v4_fd = trunc i64 %v3_fd to i8
  %v5_fd = add i8 %v2_fd, %v4_fd
  %v21_fd = inttoptr i64 %v3_fd to i8*
  store i8 %v5_fd, i8* %v21_fd, align 1
  %v0_ff = load i64, i64* @rcx, align 8
  %v2_ff = mul i64 %v0_ff, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_ff = add i64 %v0_ff, -32
  %v4_ff = add i64 %v3_ff, %v2_ff
  %v5_ff = inttoptr i64 %v4_ff to i8*
  %v6_ff = load i8, i8* %v5_ff, align 1
  %v8_ff = trunc i64 %v0_ff to i8
  %v9_ff = add i8 %v6_ff, %v8_ff
  store i8 %v9_ff, i8* %v5_ff, align 1
  %v0_103 = load i64, i64* %r12.global-to-local, align 8
  %v1_103 = add i64 %v0_103, 136
  store i64 %v1_103, i64* %r12.global-to-local, align 8
  %v0_10b = load i64, i64* %r13.global-to-local, align 8
  %v1_10b = add i64 %v0_10b, 856
  %v2_10b = inttoptr i64 %v1_10b to i64*
  %v3_10b = load i64, i64* %v2_10b, align 8
  %v10_10b = icmp ult i64 %v3_10b, %v1_103
  br i1 %v10_10b, label %dec_label_pc_175, label %dec_label_pc_114

dec_label_pc_114:                                 ; preds = %dec_label_pc_f1
  %v0_114 = load i64, i64* @rax, align 8
  %v1_114 = add i64 %v0_114, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_114 = inttoptr i64 %v1_114 to i64*
  store i64 0, i64* %v2_114, align 8
  %v0_11c = load i64, i64* @rbp, align 8
  %v1_11c = add i64 %v0_11c, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_11c = inttoptr i64 %v1_11c to i64*
  %v3_11c = load i64, i64* %v2_11c, align 8
  store i64 %v3_11c, i64* @rcx, align 8
  %v1_120 = load i64, i64* @rax, align 8
  %v2_120 = add i64 %v1_120, ptrtoint (i128** @global_var_10.5 to i64)
  %v3_120 = inttoptr i64 %v2_120 to i64*
  store i64 %v3_11c, i64* %v3_120, align 8
  %v0_124 = load i64, i64* @rcx, align 8
  %v1_124 = load i64, i64* @rax, align 8
  %v2_124 = add i64 %v1_124, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_124 = inttoptr i64 %v2_124 to i64*
  store i64 %v0_124, i64* %v3_124, align 8
  %v0_128 = load i64, i64* @rcx, align 8
  %v1_128 = load i64, i64* @rax, align 8
  %v2_128 = add i64 %v1_128, 32
  %v3_128 = inttoptr i64 %v2_128 to i64*
  store i64 %v0_128, i64* %v3_128, align 8
  %v0_12c = load i64, i64* @rcx, align 8
  %v1_12c = load i64, i64* @rax, align 8
  %v2_12c = add i64 %v1_12c, 40
  %v3_12c = inttoptr i64 %v2_12c to i64*
  store i64 %v0_12c, i64* %v3_12c, align 8
  %v0_130 = load i64, i64* @rcx, align 8
  %v1_130 = load i64, i64* @rax, align 8
  %v2_130 = add i64 %v1_130, 48
  %v3_130 = inttoptr i64 %v2_130 to i64*
  store i64 %v0_130, i64* %v3_130, align 8
  %v0_134 = load i64, i64* @rcx, align 8
  %v1_134 = load i64, i64* @rax, align 8
  %v2_134 = add i64 %v1_134, 56
  %v3_134 = inttoptr i64 %v2_134 to i64*
  store i64 %v0_134, i64* %v3_134, align 8
  %v0_138 = load i64, i64* @rcx, align 8
  %v1_138 = load i64, i64* @rax, align 8
  %v2_138 = add i64 %v1_138, 64
  %v3_138 = inttoptr i64 %v2_138 to i64*
  store i64 %v0_138, i64* %v3_138, align 8
  %v0_13c = load i64, i64* @rcx, align 8
  %v1_13c = load i64, i64* @rax, align 8
  %v2_13c = add i64 %v1_13c, 72
  %v3_13c = inttoptr i64 %v2_13c to i64*
  store i64 %v0_13c, i64* %v3_13c, align 8
  %v0_140 = load i64, i64* @rcx, align 8
  %v1_140 = load i64, i64* @rax, align 8
  %v2_140 = add i64 %v1_140, 80
  %v3_140 = inttoptr i64 %v2_140 to i64*
  store i64 %v0_140, i64* %v3_140, align 8
  %v0_144 = load i64, i64* @rcx, align 8
  %v1_144 = load i64, i64* @rax, align 8
  %v2_144 = add i64 %v1_144, 88
  %v3_144 = inttoptr i64 %v2_144 to i64*
  store i64 %v0_144, i64* %v3_144, align 8
  %v0_148 = load i64, i64* @rcx, align 8
  %v1_148 = load i64, i64* @rax, align 8
  %v2_148 = add i64 %v1_148, 96
  %v3_148 = inttoptr i64 %v2_148 to i64*
  store i64 %v0_148, i64* %v3_148, align 8
  %v0_14c = load i64, i64* @rcx, align 8
  %v1_14c = load i64, i64* @rax, align 8
  %v2_14c = add i64 %v1_14c, 104
  %v3_14c = inttoptr i64 %v2_14c to i64*
  store i64 %v0_14c, i64* %v3_14c, align 8
  %v0_150 = load i64, i64* @rcx, align 8
  %v1_150 = load i64, i64* @rax, align 8
  %v2_150 = add i64 %v1_150, 112
  %v3_150 = inttoptr i64 %v2_150 to i64*
  store i64 %v0_150, i64* %v3_150, align 8
  %v0_154 = load i64, i64* @rcx, align 8
  %v1_154 = load i64, i64* @rax, align 8
  %v2_154 = add i64 %v1_154, 120
  %v3_154 = inttoptr i64 %v2_154 to i64*
  store i64 %v0_154, i64* %v3_154, align 8
  %v0_158 = load i64, i64* @rcx, align 8
  %v1_158 = load i64, i64* @rax, align 8
  %v2_158 = add i64 %v1_158, 128
  %v3_158 = inttoptr i64 %v2_158 to i64*
  store i64 %v0_158, i64* %v3_158, align 8
  %v0_15f = load i64, i64* @rcx, align 8
  %v1_15f = load i64, i64* @rax, align 8
  %v2_15f = add i64 %v1_15f, 136
  %v3_15f = inttoptr i64 %v2_15f to i64*
  store i64 %v0_15f, i64* %v3_15f, align 8
  %v0_166 = load i64, i64* @rbp, align 8
  %v1_166 = add i64 %v0_166, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_166 = inttoptr i64 %v1_166 to i64*
  %v3_166 = load i64, i64* %v2_166, align 8
  store i64 %v3_166, i64* @rax, align 8
  store i64 %v1_166, i64* @rbp, align 8
  %v0_16e = load i64, i64* %r12.global-to-local, align 8
  %v1_16e = add i64 %v0_16e, -127
  store i64 %v1_16e, i64* @rbx, align 8
  ret i64 %v3_166

dec_label_pc_175:                                 ; preds = %dec_label_pc_f1
  %v1_175 = add i64 %v0_10b, 904
  %v2_175 = inttoptr i64 %v1_175 to i64*
  store i64 136, i64* %v2_175, align 8
  %v0_180 = call i64 @stg_gc_unpt_r1()
  store i64 %v0_180, i64* @rax, align 8
  ret i64 %v0_180
}

define i64 @function_190(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_190:
  %r14.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_190 = call i64 @__asm_sldt()
  store i64 %v0_190, i64* @rax, align 8
  %v2_190 = trunc i64 %v0_190 to i16
  %v3_190 = inttoptr i64 %v0_190 to i16*
  store i16 %v2_190, i16* %v3_190, align 2
  %v2_193 = load i8, i8* bitcast (i64* @rdx to i8*), align 8
  %v3_193 = load i64, i64* @rax, align 8
  %v4_193 = trunc i64 %v3_193 to i8
  %v5_193 = add i8 %v2_193, %v4_193
  %v20_193 = load i64, i64* @rdx, align 8
  %v21_193 = inttoptr i64 %v20_193 to i8*
  store i8 %v5_193, i8* %v21_193, align 1
  %v2_195 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_195 = load i64, i64* @rax, align 8
  %v4_195 = trunc i64 %v3_195 to i8
  %v5_195 = add i8 %v2_195, %v4_195
  %v21_195 = inttoptr i64 %v3_195 to i8*
  store i8 %v5_195, i8* %v21_195, align 1
  %v2_197 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_197 = load i64, i64* @rax, align 8
  %v4_197 = trunc i64 %v3_197 to i8
  %v5_197 = add i8 %v2_197, %v4_197
  %v21_197 = inttoptr i64 %v3_197 to i8*
  store i8 %v5_197, i8* %v21_197, align 1
  %v2_199 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_199 = load i64, i64* @rax, align 8
  %v4_199 = trunc i64 %v3_199 to i8
  %v5_199 = add i8 %v2_199, %v4_199
  %v21_199 = inttoptr i64 %v3_199 to i8*
  store i8 %v5_199, i8* %v21_199, align 1
  %v2_19b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_19b = load i64, i64* @rax, align 8
  %v4_19b = trunc i64 %v3_19b to i8
  %v5_19b = add i8 %v2_19b, %v4_19b
  %v21_19b = inttoptr i64 %v3_19b to i8*
  store i8 %v5_19b, i8* %v21_19b, align 1
  %v2_19d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_19d = load i64, i64* @rax, align 8
  %v4_19d = trunc i64 %v3_19d to i8
  %v5_19d = add i8 %v2_19d, %v4_19d
  %v21_19d = inttoptr i64 %v3_19d to i8*
  store i8 %v5_19d, i8* %v21_19d, align 1
  %v2_19f = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_19f = load i64, i64* @rcx, align 8
  %v4_19f = trunc i64 %v3_19f to i8
  %v5_19f = add i8 %v2_19f, %v4_19f
  %v20_19f = load i64, i64* @rsi, align 8
  %v21_19f = inttoptr i64 %v20_19f to i8*
  store i8 %v5_19f, i8* %v21_19f, align 1
  %v2_1a1 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1a1 = load i64, i64* @rax, align 8
  %v4_1a1 = trunc i64 %v3_1a1 to i8
  %v5_1a1 = add i8 %v2_1a1, %v4_1a1
  %v21_1a1 = inttoptr i64 %v3_1a1 to i8*
  store i8 %v5_1a1, i8* %v21_1a1, align 1
  %v2_1a3 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1a3 = load i64, i64* @rax, align 8
  %v4_1a3 = trunc i64 %v3_1a3 to i8
  %v5_1a3 = add i8 %v2_1a3, %v4_1a3
  %v21_1a3 = inttoptr i64 %v3_1a3 to i8*
  store i8 %v5_1a3, i8* %v21_1a3, align 1
  %v2_1a5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1a5 = load i64, i64* @rax, align 8
  %v4_1a5 = trunc i64 %v3_1a5 to i8
  %v5_1a5 = add i8 %v2_1a5, %v4_1a5
  %v21_1a5 = inttoptr i64 %v3_1a5 to i8*
  store i8 %v5_1a5, i8* %v21_1a5, align 1
  %v0_1a7 = load i64, i64* @rax, align 8
  %v1_1a7 = add i64 %v0_1a7, -119
  %v2_1a7 = inttoptr i64 %v1_1a7 to i8*
  %v3_1a7 = load i8, i8* %v2_1a7, align 1
  %v4_1a7 = load i64, i64* @rcx, align 8
  %v5_1a7 = trunc i64 %v4_1a7 to i8
  %v6_1a7 = add i8 %v3_1a7, %v5_1a7
  store i8 %v6_1a7, i8* %v2_1a7, align 1
  %v0_1aa = call i64 @unknown_fffffffff06d8ef7()
  store i64 %v0_1aa, i64* @rax, align 8
  %v0_1af = load i64, i64* @rbp, align 8
  %v1_1af = load i64, i64* @r15, align 8
  %v7_1af = icmp ult i64 %v0_1af, %v1_1af
  br i1 %v7_1af, label %dec_label_pc_1d3, label %dec_label_pc_1b4

dec_label_pc_1b4:                                 ; preds = %dec_label_pc_190
  %v1_1b4 = add i64 %v0_1aa, -16
  %v2_1b4 = inttoptr i64 %v1_1b4 to i64*
  store i64 0, i64* %v2_1b4, align 8
  %v0_1bc = load i64, i64* %r14.global-to-local, align 8
  %v1_1bc = load i64, i64* @rax, align 8
  %v2_1bc = add i64 %v1_1bc, -8
  %v3_1bc = inttoptr i64 %v2_1bc to i64*
  store i64 %v0_1bc, i64* %v3_1bc, align 8
  %v0_1c0 = load i64, i64* @rsi, align 8
  %v1_1c0 = trunc i64 %v0_1c0 to i8
  %v2_1c0 = and i8 %v1_1c0, ptrtoint (i128** @global_var_7.3 to i8)
  %v3_1c0 = icmp eq i8 %v2_1c0, 0
  br i1 %v3_1c0, label %dec_label_pc_1cb, label %dec_label_pc_1c6

dec_label_pc_1c6:                                 ; preds = %dec_label_pc_1b4
  store i64 %v0_1c0, i64* @rbx, align 8
  %v0_1c9 = call i64 @"c4Bk_info$def"()
  store i64 %v0_1c9, i64* @rax, align 8
  ret i64 %v0_1c9

dec_label_pc_1cb:                                 ; preds = %dec_label_pc_1b4
  store i64 %v0_1c0, i64* @rax, align 8
  store i64 %v0_1c0, i64* @rbx, align 8
  ret i64 %v0_1c0

dec_label_pc_1d3:                                 ; preds = %dec_label_pc_190
  %v0_1d3 = load i64, i64* @r13, align 8
  %v1_1d3 = add i64 %v0_1d3, -8
  %v2_1d3 = inttoptr i64 %v1_1d3 to i64*
  %v3_1d3 = load i64, i64* %v2_1d3, align 8
  store i64 %v3_1d3, i64* @rcx, align 8
  store i64 0, i64* @rbx, align 8
  store i64 %v0_1aa, i64* @rbp, align 8
  ret i64 %v0_1aa
}

define i64 @function_1fa() local_unnamed_addr {
dec_label_pc_1fa:
  %v2_1fa = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1fa = load i64, i64* @rax, align 8
  %v4_1fa = trunc i64 %v3_1fa to i8
  %v5_1fa = add i8 %v2_1fa, %v4_1fa
  %v21_1fa = inttoptr i64 %v3_1fa to i8*
  store i8 %v5_1fa, i8* %v21_1fa, align 1
  %v2_1fc = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1fc = load i64, i64* @rax, align 8
  %v4_1fc = trunc i64 %v3_1fc to i8
  %v5_1fc = add i8 %v2_1fc, %v4_1fc
  %v21_1fc = inttoptr i64 %v3_1fc to i8*
  store i8 %v5_1fc, i8* %v21_1fc, align 1
  %v2_1fe = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1fe = load i64, i64* @rax, align 8
  %v4_1fe = trunc i64 %v3_1fe to i8
  %v5_1fe = add i8 %v2_1fe, %v4_1fe
  %v21_1fe = inttoptr i64 %v3_1fe to i8*
  store i8 %v5_1fe, i8* %v21_1fe, align 1
  %v22_1fe = load i64, i64* @rax, align 8
  ret i64 %v22_1fe
}

define i64 @"c4Bk_info$def"() local_unnamed_addr {
dec_label_pc_200:
  %r10.global-to-local = alloca i64, align 8
  %r11.global-to-local = alloca i64, align 8
  %r12.global-to-local = alloca i64, align 8
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %r9.global-to-local = alloca i64, align 8
  %v0_200 = load i64, i64* @r12, align 8
  store i64 %v0_200, i64* @rax, align 8
  %v1_203 = add i64 %v0_200, 648
  store i64 %v1_203, i64* %r12.global-to-local, align 8
  %v0_20b = load i64, i64* @r13, align 8
  %v1_20b = add i64 %v0_20b, 856
  %v2_20b = inttoptr i64 %v1_20b to i64*
  %v3_20b = load i64, i64* %v2_20b, align 8
  %v10_20b = icmp ult i64 %v3_20b, %v1_203
  br i1 %v10_20b, label %dec_label_pc_4ff, label %dec_label_pc_218

dec_label_pc_218:                                 ; preds = %dec_label_pc_200
  %v0_218 = load i64, i64* @rbx, align 8
  %v1_218 = add i64 %v0_218, ptrtoint (i128** @global_var_7.3 to i64)
  %v2_218 = inttoptr i64 %v1_218 to i64*
  %v3_218 = load i64, i64* %v2_218, align 8
  store i64 %v3_218, i64* @rcx, align 8
  %v1_221 = add i64 %v0_218, ptrtoint (i64* @global_var_f.2 to i64)
  %v2_221 = inttoptr i64 %v1_221 to i64*
  %v3_221 = load i64, i64* %v2_221, align 8
  store i64 %v3_221, i64* @rcx, align 8
  %v1_22a = add i64 %v0_218, ptrtoint (i128** @global_var_17.8 to i64)
  %v2_22a = inttoptr i64 %v1_22a to i64*
  %v3_22a = load i64, i64* %v2_22a, align 8
  store i64 %v3_22a, i64* @rcx, align 8
  %v1_233 = add i64 %v0_218, 31
  %v2_233 = inttoptr i64 %v1_233 to i64*
  %v3_233 = load i64, i64* %v2_233, align 8
  store i64 %v3_233, i64* @rcx, align 8
  %v1_23c = add i64 %v0_218, 39
  %v2_23c = inttoptr i64 %v1_23c to i64*
  %v3_23c = load i64, i64* %v2_23c, align 8
  store i64 %v3_23c, i64* @rcx, align 8
  %v1_24a = add i64 %v0_218, 47
  %v2_24a = inttoptr i64 %v1_24a to i64*
  %v3_24a = load i64, i64* %v2_24a, align 8
  store i64 %v3_24a, i64* %r13.global-to-local, align 8
  %v0_24e = load i64, i64* @r15, align 8
  %v1_253 = add i64 %v0_218, 55
  %v2_253 = inttoptr i64 %v1_253 to i64*
  %v3_253 = load i64, i64* %v2_253, align 8
  store i64 %v3_253, i64* %r15.global-to-local, align 8
  %v1_257 = add i64 %v0_218, 63
  %v2_257 = inttoptr i64 %v1_257 to i64*
  %v3_257 = load i64, i64* %v2_257, align 8
  store i64 %v3_257, i64* %r14.global-to-local, align 8
  %v1_25b = add i64 %v0_218, 71
  %v2_25b = inttoptr i64 %v1_25b to i64*
  %v3_25b = load i64, i64* %v2_25b, align 8
  store i64 %v3_25b, i64* %r11.global-to-local, align 8
  %v1_25f = add i64 %v0_218, 79
  %v2_25f = inttoptr i64 %v1_25f to i64*
  %v3_25f = load i64, i64* %v2_25f, align 8
  store i64 %v3_25f, i64* %r10.global-to-local, align 8
  %v1_263 = add i64 %v0_218, 87
  %v2_263 = inttoptr i64 %v1_263 to i64*
  %v3_263 = load i64, i64* %v2_263, align 8
  store i64 %v3_263, i64* %r9.global-to-local, align 8
  %v1_267 = add i64 %v0_218, 95
  %v2_267 = inttoptr i64 %v1_267 to i64*
  %v3_267 = load i64, i64* %v2_267, align 8
  store i64 %v3_267, i64* @r8, align 8
  %v1_26b = add i64 %v0_218, 103
  %v2_26b = inttoptr i64 %v1_26b to i64*
  %v3_26b = load i64, i64* %v2_26b, align 8
  store i64 %v3_26b, i64* @rdi, align 8
  %v1_26f = add i64 %v0_218, 111
  %v2_26f = inttoptr i64 %v1_26f to i64*
  %v3_26f = load i64, i64* %v2_26f, align 8
  store i64 %v3_26f, i64* @rsi, align 8
  %v1_273 = add i64 %v0_218, 119
  %v2_273 = inttoptr i64 %v1_273 to i64*
  %v3_273 = load i64, i64* %v2_273, align 8
  store i64 %v3_273, i64* @rdx, align 8
  %v1_277 = add i64 %v0_218, 127
  %v2_277 = inttoptr i64 %v1_277 to i64*
  %v3_277 = load i64, i64* %v2_277, align 8
  store i64 %v3_277, i64* @rcx, align 8
  %v1_27b = add i64 %v0_200, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_27b = inttoptr i64 %v1_27b to i64*
  store i64 0, i64* %v2_27b, align 8
  %v0_283 = load i64, i64* @rbp, align 8
  %v1_283 = add i64 %v0_283, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_283 = inttoptr i64 %v1_283 to i64*
  %v3_283 = load i64, i64* %v2_283, align 8
  store i64 %v3_283, i64* @rbx, align 8
  %v1_287 = load i64, i64* @rax, align 8
  %v2_287 = add i64 %v1_287, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_287 = inttoptr i64 %v2_287 to i64*
  store i64 %v3_283, i64* %v3_287, align 8
  %v0_28b = load i64, i64* @rcx, align 8
  %v1_28b = load i64, i64* @rax, align 8
  %v2_28b = add i64 %v1_28b, 32
  %v3_28b = inttoptr i64 %v2_28b to i64*
  store i64 %v0_28b, i64* %v3_28b, align 8
  %v0_28f = load i64, i64* @rax, align 8
  %v1_28f = add i64 %v0_28f, 40
  %v2_28f = inttoptr i64 %v1_28f to i64*
  store i64 0, i64* %v2_28f, align 8
  %v0_297 = load i64, i64* @rbx, align 8
  %v1_297 = load i64, i64* @rax, align 8
  %v2_297 = add i64 %v1_297, 56
  %v3_297 = inttoptr i64 %v2_297 to i64*
  store i64 %v0_297, i64* %v3_297, align 8
  %v0_29b = load i64, i64* @rdx, align 8
  %v1_29b = load i64, i64* @rax, align 8
  %v2_29b = add i64 %v1_29b, 64
  %v3_29b = inttoptr i64 %v2_29b to i64*
  store i64 %v0_29b, i64* %v3_29b, align 8
  %v0_29f = load i64, i64* @rax, align 8
  %v1_29f = add i64 %v0_29f, 72
  %v2_29f = inttoptr i64 %v1_29f to i64*
  store i64 0, i64* %v2_29f, align 8
  %v0_2a7 = load i64, i64* @rbx, align 8
  %v1_2a7 = load i64, i64* @rax, align 8
  %v2_2a7 = add i64 %v1_2a7, 88
  %v3_2a7 = inttoptr i64 %v2_2a7 to i64*
  store i64 %v0_2a7, i64* %v3_2a7, align 8
  %v0_2ab = load i64, i64* @rsi, align 8
  %v1_2ab = load i64, i64* @rax, align 8
  %v2_2ab = add i64 %v1_2ab, 96
  %v3_2ab = inttoptr i64 %v2_2ab to i64*
  store i64 %v0_2ab, i64* %v3_2ab, align 8
  %v0_2af = load i64, i64* @rax, align 8
  %v1_2af = add i64 %v0_2af, 104
  %v2_2af = inttoptr i64 %v1_2af to i64*
  store i64 0, i64* %v2_2af, align 8
  %v0_2b7 = load i64, i64* @rbx, align 8
  %v1_2b7 = load i64, i64* @rax, align 8
  %v2_2b7 = add i64 %v1_2b7, 120
  %v3_2b7 = inttoptr i64 %v2_2b7 to i64*
  store i64 %v0_2b7, i64* %v3_2b7, align 8
  %v0_2bb = load i64, i64* @rdi, align 8
  %v1_2bb = load i64, i64* @rax, align 8
  %v2_2bb = add i64 %v1_2bb, 128
  %v3_2bb = inttoptr i64 %v2_2bb to i64*
  store i64 %v0_2bb, i64* %v3_2bb, align 8
  %v0_2c2 = load i64, i64* @rax, align 8
  %v1_2c2 = add i64 %v0_2c2, 136
  %v2_2c2 = inttoptr i64 %v1_2c2 to i64*
  store i64 0, i64* %v2_2c2, align 8
  %v0_2cd = load i64, i64* @rbx, align 8
  %v1_2cd = load i64, i64* @rax, align 8
  %v2_2cd = add i64 %v1_2cd, 152
  %v3_2cd = inttoptr i64 %v2_2cd to i64*
  store i64 %v0_2cd, i64* %v3_2cd, align 8
  %v0_2d4 = load i64, i64* @r8, align 8
  %v1_2d4 = load i64, i64* @rax, align 8
  %v2_2d4 = add i64 %v1_2d4, 160
  %v3_2d4 = inttoptr i64 %v2_2d4 to i64*
  store i64 %v0_2d4, i64* %v3_2d4, align 8
  %v0_2db = load i64, i64* @rax, align 8
  %v1_2db = add i64 %v0_2db, 168
  %v2_2db = inttoptr i64 %v1_2db to i64*
  store i64 0, i64* %v2_2db, align 8
  %v0_2e6 = load i64, i64* @rbx, align 8
  %v1_2e6 = load i64, i64* @rax, align 8
  %v2_2e6 = add i64 %v1_2e6, 184
  %v3_2e6 = inttoptr i64 %v2_2e6 to i64*
  store i64 %v0_2e6, i64* %v3_2e6, align 8
  %v0_2ed = load i64, i64* %r9.global-to-local, align 8
  %v1_2ed = load i64, i64* @rax, align 8
  %v2_2ed = add i64 %v1_2ed, 192
  %v3_2ed = inttoptr i64 %v2_2ed to i64*
  store i64 %v0_2ed, i64* %v3_2ed, align 8
  %v0_2f4 = load i64, i64* @rax, align 8
  %v1_2f4 = add i64 %v0_2f4, 200
  %v2_2f4 = inttoptr i64 %v1_2f4 to i64*
  store i64 0, i64* %v2_2f4, align 8
  %v0_2ff = load i64, i64* @rbx, align 8
  %v1_2ff = load i64, i64* @rax, align 8
  %v2_2ff = add i64 %v1_2ff, 216
  %v3_2ff = inttoptr i64 %v2_2ff to i64*
  store i64 %v0_2ff, i64* %v3_2ff, align 8
  %v0_306 = load i64, i64* %r10.global-to-local, align 8
  %v1_306 = load i64, i64* @rax, align 8
  %v2_306 = add i64 %v1_306, 224
  %v3_306 = inttoptr i64 %v2_306 to i64*
  store i64 %v0_306, i64* %v3_306, align 8
  %v0_30d = load i64, i64* @rax, align 8
  %v1_30d = add i64 %v0_30d, ptrtoint (i64* @global_var_e8.9 to i64)
  %v2_30d = inttoptr i64 %v1_30d to i64*
  store i64 0, i64* %v2_30d, align 8
  %v0_318 = load i64, i64* @rbx, align 8
  %v1_318 = load i64, i64* @rax, align 8
  %v2_318 = add i64 %v1_318, ptrtoint (i64* @global_var_f8.10 to i64)
  %v3_318 = inttoptr i64 %v2_318 to i64*
  store i64 %v0_318, i64* %v3_318, align 8
  %v0_31f = load i64, i64* %r11.global-to-local, align 8
  %v1_31f = load i64, i64* @rax, align 8
  %v2_31f = add i64 %v1_31f, ptrtoint (i64* @global_var_100.11 to i64)
  %v3_31f = inttoptr i64 %v2_31f to i64*
  store i64 %v0_31f, i64* %v3_31f, align 8
  %v0_326 = load i64, i64* @rax, align 8
  %v1_326 = add i64 %v0_326, 264
  %v2_326 = inttoptr i64 %v1_326 to i64*
  store i64 0, i64* %v2_326, align 8
  %v0_331 = load i64, i64* @rbx, align 8
  %v1_331 = load i64, i64* @rax, align 8
  %v2_331 = add i64 %v1_331, 280
  %v3_331 = inttoptr i64 %v2_331 to i64*
  store i64 %v0_331, i64* %v3_331, align 8
  %v0_338 = load i64, i64* %r14.global-to-local, align 8
  %v1_338 = load i64, i64* @rax, align 8
  %v2_338 = add i64 %v1_338, 288
  %v3_338 = inttoptr i64 %v2_338 to i64*
  store i64 %v0_338, i64* %v3_338, align 8
  %v0_33f = load i64, i64* @rax, align 8
  %v1_33f = add i64 %v0_33f, 296
  %v2_33f = inttoptr i64 %v1_33f to i64*
  store i64 0, i64* %v2_33f, align 8
  %v0_34a = load i64, i64* @rbx, align 8
  %v1_34a = load i64, i64* @rax, align 8
  %v2_34a = add i64 %v1_34a, 312
  %v3_34a = inttoptr i64 %v2_34a to i64*
  store i64 %v0_34a, i64* %v3_34a, align 8
  %v0_351 = load i64, i64* %r15.global-to-local, align 8
  %v1_351 = load i64, i64* @rax, align 8
  %v2_351 = add i64 %v1_351, 320
  %v3_351 = inttoptr i64 %v2_351 to i64*
  store i64 %v0_351, i64* %v3_351, align 8
  %v0_358 = load i64, i64* @rax, align 8
  %v1_358 = add i64 %v0_358, 328
  %v2_358 = inttoptr i64 %v1_358 to i64*
  store i64 0, i64* %v2_358, align 8
  %v0_363 = load i64, i64* @rbx, align 8
  %v1_363 = load i64, i64* @rax, align 8
  %v2_363 = add i64 %v1_363, 344
  %v3_363 = inttoptr i64 %v2_363 to i64*
  store i64 %v0_363, i64* %v3_363, align 8
  %v0_36a = load i64, i64* %r13.global-to-local, align 8
  %v1_36a = load i64, i64* @rax, align 8
  %v2_36a = add i64 %v1_36a, 352
  %v3_36a = inttoptr i64 %v2_36a to i64*
  store i64 %v0_36a, i64* %v3_36a, align 8
  %v0_371 = load i64, i64* @rax, align 8
  %v1_371 = add i64 %v0_371, 360
  %v2_371 = inttoptr i64 %v1_371 to i64*
  store i64 0, i64* %v2_371, align 8
  %v0_37c = load i64, i64* @rbx, align 8
  %v1_37c = load i64, i64* @rax, align 8
  %v2_37c = add i64 %v1_37c, 376
  %v3_37c = inttoptr i64 %v2_37c to i64*
  store i64 %v0_37c, i64* %v3_37c, align 8
  %v1_388 = load i64, i64* @rax, align 8
  %v2_388 = add i64 %v1_388, 384
  %v3_388 = inttoptr i64 %v2_388 to i64*
  store i64 %v3_23c, i64* %v3_388, align 8
  %v0_38f = load i64, i64* @rax, align 8
  %v1_38f = add i64 %v0_38f, 392
  %v2_38f = inttoptr i64 %v1_38f to i64*
  store i64 0, i64* %v2_38f, align 8
  %v0_39a = load i64, i64* @rbx, align 8
  %v1_39a = load i64, i64* @rax, align 8
  %v2_39a = add i64 %v1_39a, ptrtoint (i64* @global_var_198.12 to i64)
  %v3_39a = inttoptr i64 %v2_39a to i64*
  store i64 %v0_39a, i64* %v3_39a, align 8
  %v1_3a6 = load i64, i64* @rax, align 8
  %v2_3a6 = add i64 %v1_3a6, ptrtoint (i64* @global_var_1a0.13 to i64)
  %v3_3a6 = inttoptr i64 %v2_3a6 to i64*
  store i64 %v3_233, i64* %v3_3a6, align 8
  %v0_3ad = load i64, i64* @rax, align 8
  %v1_3ad = add i64 %v0_3ad, ptrtoint (i64* @global_var_1a8.14 to i64)
  %v2_3ad = inttoptr i64 %v1_3ad to i64*
  store i64 0, i64* %v2_3ad, align 8
  %v0_3b8 = load i64, i64* @rbx, align 8
  %v1_3b8 = load i64, i64* @rax, align 8
  %v2_3b8 = add i64 %v1_3b8, 440
  %v3_3b8 = inttoptr i64 %v2_3b8 to i64*
  store i64 %v0_3b8, i64* %v3_3b8, align 8
  %v1_3c4 = load i64, i64* @rax, align 8
  %v2_3c4 = add i64 %v1_3c4, 448
  %v3_3c4 = inttoptr i64 %v2_3c4 to i64*
  store i64 %v3_22a, i64* %v3_3c4, align 8
  %v0_3cb = load i64, i64* @rax, align 8
  %v1_3cb = add i64 %v0_3cb, 456
  %v2_3cb = inttoptr i64 %v1_3cb to i64*
  store i64 0, i64* %v2_3cb, align 8
  %v0_3d6 = load i64, i64* @rbx, align 8
  %v1_3d6 = load i64, i64* @rax, align 8
  %v2_3d6 = add i64 %v1_3d6, 472
  %v3_3d6 = inttoptr i64 %v2_3d6 to i64*
  store i64 %v0_3d6, i64* %v3_3d6, align 8
  %v1_3e2 = load i64, i64* @rax, align 8
  %v2_3e2 = add i64 %v1_3e2, 480
  %v3_3e2 = inttoptr i64 %v2_3e2 to i64*
  store i64 %v3_221, i64* %v3_3e2, align 8
  %v0_3e9 = load i64, i64* @rax, align 8
  %v1_3e9 = add i64 %v0_3e9, ptrtoint (i64* @global_var_1e8.15 to i64)
  %v2_3e9 = inttoptr i64 %v1_3e9 to i64*
  store i64 0, i64* %v2_3e9, align 8
  %v0_3f4 = load i64, i64* @rbx, align 8
  %v1_3f4 = load i64, i64* @rax, align 8
  %v2_3f4 = add i64 %v1_3f4, ptrtoint (i64* @global_var_1f8.16 to i64)
  %v3_3f4 = inttoptr i64 %v2_3f4 to i64*
  store i64 %v0_3f4, i64* %v3_3f4, align 8
  %v1_400 = load i64, i64* @rax, align 8
  %v2_400 = add i64 %v1_400, ptrtoint (i64* @global_var_200.17 to i64)
  %v3_400 = inttoptr i64 %v2_400 to i64*
  store i64 %v3_218, i64* %v3_400, align 8
  %v0_407 = load i64, i64* @rax, align 8
  %v1_407 = add i64 %v0_407, ptrtoint (i64* @global_var_1e8.15 to i64)
  store i64 %v1_407, i64* @rcx, align 8
  %v1_40e = add i64 %v0_407, 520
  %v2_40e = inttoptr i64 %v1_40e to i64*
  store i64 0, i64* %v2_40e, align 8
  %v0_419 = load i64, i64* @rcx, align 8
  %v1_419 = load i64, i64* @rax, align 8
  %v2_419 = add i64 %v1_419, 528
  %v3_419 = inttoptr i64 %v2_419 to i64*
  store i64 %v0_419, i64* %v3_419, align 8
  %v0_420 = load i64, i64* @rax, align 8
  %v1_420 = add i64 %v0_420, 456
  %v2_427 = add i64 %v0_420, 536
  %v3_427 = inttoptr i64 %v2_427 to i64*
  store i64 %v1_420, i64* %v3_427, align 8
  %v0_42e = load i64, i64* @rax, align 8
  %v1_42e = add i64 %v0_42e, ptrtoint (i64* @global_var_1a8.14 to i64)
  %v2_435 = add i64 %v0_42e, 544
  %v3_435 = inttoptr i64 %v2_435 to i64*
  store i64 %v1_42e, i64* %v3_435, align 8
  %v0_43c = load i64, i64* @rax, align 8
  %v1_43c = add i64 %v0_43c, 392
  %v2_443 = add i64 %v0_43c, 552
  %v3_443 = inttoptr i64 %v2_443 to i64*
  store i64 %v1_43c, i64* %v3_443, align 8
  %v0_44a = load i64, i64* @rax, align 8
  %v1_44a = add i64 %v0_44a, 360
  %v2_451 = add i64 %v0_44a, 560
  %v3_451 = inttoptr i64 %v2_451 to i64*
  store i64 %v1_44a, i64* %v3_451, align 8
  %v0_458 = load i64, i64* @rax, align 8
  %v1_458 = add i64 %v0_458, 328
  %v2_45f = add i64 %v0_458, 568
  %v3_45f = inttoptr i64 %v2_45f to i64*
  store i64 %v1_458, i64* %v3_45f, align 8
  %v0_466 = load i64, i64* @rax, align 8
  %v1_466 = add i64 %v0_466, 296
  %v2_46d = add i64 %v0_466, 576
  %v3_46d = inttoptr i64 %v2_46d to i64*
  store i64 %v1_466, i64* %v3_46d, align 8
  %v0_474 = load i64, i64* @rax, align 8
  %v1_474 = add i64 %v0_474, 264
  %v2_47b = add i64 %v0_474, 584
  %v3_47b = inttoptr i64 %v2_47b to i64*
  store i64 %v1_474, i64* %v3_47b, align 8
  %v0_482 = load i64, i64* @rax, align 8
  %v1_482 = add i64 %v0_482, ptrtoint (i64* @global_var_e8.9 to i64)
  %v2_489 = add i64 %v0_482, 592
  %v3_489 = inttoptr i64 %v2_489 to i64*
  store i64 %v1_482, i64* %v3_489, align 8
  %v0_490 = load i64, i64* @rax, align 8
  %v1_490 = add i64 %v0_490, 200
  %v2_497 = add i64 %v0_490, 600
  %v3_497 = inttoptr i64 %v2_497 to i64*
  store i64 %v1_490, i64* %v3_497, align 8
  %v0_49e = load i64, i64* @rax, align 8
  %v1_49e = add i64 %v0_49e, 168
  %v2_4a5 = add i64 %v0_49e, 608
  %v3_4a5 = inttoptr i64 %v2_4a5 to i64*
  store i64 %v1_49e, i64* %v3_4a5, align 8
  %v0_4ac = load i64, i64* @rax, align 8
  %v1_4ac = add i64 %v0_4ac, 136
  %v2_4b3 = add i64 %v0_4ac, 616
  %v3_4b3 = inttoptr i64 %v2_4b3 to i64*
  store i64 %v1_4ac, i64* %v3_4b3, align 8
  %v0_4ba = load i64, i64* @rax, align 8
  %v1_4ba = add i64 %v0_4ba, 104
  %v2_4be = add i64 %v0_4ba, 624
  %v3_4be = inttoptr i64 %v2_4be to i64*
  store i64 %v1_4ba, i64* %v3_4be, align 8
  %v0_4c5 = load i64, i64* @rax, align 8
  %v1_4c5 = add i64 %v0_4c5, 72
  %v2_4c9 = add i64 %v0_4c5, 632
  %v3_4c9 = inttoptr i64 %v2_4c9 to i64*
  store i64 %v1_4c5, i64* %v3_4c9, align 8
  %v0_4d0 = load i64, i64* @rax, align 8
  %v1_4d0 = add i64 %v0_4d0, 40
  %v2_4d4 = add i64 %v0_4d0, 640
  %v3_4d4 = inttoptr i64 %v2_4d4 to i64*
  store i64 %v1_4d0, i64* %v3_4d4, align 8
  %v0_4db = load i64, i64* @rax, align 8
  %v1_4db = add i64 %v0_4db, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_4db, i64* @rcx, align 8
  %v2_4df = add i64 %v0_4db, 648
  %v3_4df = inttoptr i64 %v2_4df to i64*
  store i64 %v1_4db, i64* %v3_4df, align 8
  %v0_4e6 = load i64, i64* @rbp, align 8
  %v1_4e6 = add i64 %v0_4e6, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_4e6 = inttoptr i64 %v1_4e6 to i64*
  %v3_4e6 = load i64, i64* %v2_4e6, align 8
  store i64 %v3_4e6, i64* @rax, align 8
  store i64 %v1_4e6, i64* @rbp, align 8
  %v0_4ee = load i64, i64* %r12.global-to-local, align 8
  %v1_4ee = add i64 %v0_4ee, -127
  store i64 %v1_4ee, i64* @rbx, align 8
  store i64 %v0_20b, i64* %r13.global-to-local, align 8
  store i64 %v0_24e, i64* %r15.global-to-local, align 8
  ret i64 %v3_4e6

dec_label_pc_4ff:                                 ; preds = %dec_label_pc_200
  %v1_4ff = add i64 %v0_20b, 904
  %v2_4ff = inttoptr i64 %v1_4ff to i64*
  store i64 648, i64* %v2_4ff, align 8
  %v0_50a = call i64 @stg_gc_unpt_r1()
  store i64 %v0_50a, i64* @rax, align 8
  ret i64 %v0_50a
}

define i64 @DataziUArr_foldr_slow() local_unnamed_addr {
dec_label_pc_510:
  %v0_510 = load i64, i64* @rbp, align 8
  %v1_510 = add i64 %v0_510, 32
  %v2_510 = inttoptr i64 %v1_510 to i64*
  %v3_510 = load i64, i64* %v2_510, align 8
  %v1_514 = add i64 %v0_510, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_514 = inttoptr i64 %v1_514 to i64*
  %v3_514 = load i64, i64* %v2_514, align 8
  store i64 %v3_514, i64* @r8, align 8
  %v1_518 = add i64 %v0_510, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_518 = inttoptr i64 %v1_518 to i64*
  %v3_518 = load i64, i64* %v2_518, align 8
  store i64 %v3_518, i64* @rdi, align 8
  store i64 %v0_510, i64* @r14, align 8
  %v1_520 = add i64 %v0_510, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_520 = inttoptr i64 %v1_520 to i64*
  %v3_520 = load i64, i64* %v2_520, align 8
  store i64 %v3_520, i64* @rsi, align 8
  %v1_524 = add i64 %v0_510, 40
  store i64 %v1_524, i64* @rbp, align 8
  %v2_528 = load i64, i64* @rdx, align 8
  %v3_528 = load i64, i64* @rcx, align 8
  %v6_528 = call i64 @DataziUArr_foldr_info(i64 %v3_518, i64 %v3_520, i64 %v2_528, i64 %v3_528, i64 %v3_514, i64 %v3_510)
  store i64 %v6_528, i64* @rax, align 8
  ret i64 %v6_528
}

define i64 @function_530(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_530:
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_530 = load i64, i64* @rax, align 8
  %v1_530 = trunc i64 %v0_530 to i8
  %v1_532 = inttoptr i64 %v0_530 to i8*
  %v2_532 = load i8, i8* %v1_532, align 1
  %v5_532 = add i8 %v2_532, %v1_530
  store i8 %v5_532, i8* %v1_532, align 1
  %v0_534 = load i64, i64* @rax, align 8
  %v1_534 = inttoptr i64 %v0_534 to i8*
  %v2_534 = load i8, i8* %v1_534, align 1
  %v4_534 = trunc i64 %v0_534 to i8
  %v5_534 = add i8 %v2_534, %v4_534
  store i8 %v5_534, i8* %v1_534, align 1
  %v0_536 = load i64, i64* @rax, align 8
  %v1_536 = inttoptr i64 %v0_536 to i8*
  %v2_536 = load i8, i8* %v1_536, align 1
  %v4_536 = trunc i64 %v0_536 to i8
  %v5_536 = add i8 %v2_536, %v4_536
  store i8 %v5_536, i8* %v1_536, align 1
  %v0_538 = call i64 @__asm_sldt()
  store i64 %v0_538, i64* @rax, align 8
  %v2_538 = trunc i64 %v0_538 to i16
  %v3_538 = inttoptr i64 %v0_538 to i16*
  store i16 %v2_538, i16* %v3_538, align 2
  %v0_53b = load i64, i64* @rax, align 8
  %v1_53b = inttoptr i64 %v0_53b to i8*
  %v2_53b = load i8, i8* %v1_53b, align 1
  %v4_53b = trunc i64 %v0_53b to i8
  %v5_53b = add i8 %v2_53b, %v4_53b
  store i8 %v5_53b, i8* %v1_53b, align 1
  %v0_53d = load i64, i64* @rax, align 8
  %v1_53d = inttoptr i64 %v0_53d to i8*
  %v2_53d = load i8, i8* %v1_53d, align 1
  %v4_53d = trunc i64 %v0_53d to i8
  %v5_53d = add i8 %v2_53d, %v4_53d
  store i8 %v5_53d, i8* %v1_53d, align 1
  %v0_53f = load i64, i64* @rcx, align 8
  %v2_53f = mul i64 %v0_53f, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_53f = add i64 %v0_53f, -32
  %v4_53f = add i64 %v3_53f, %v2_53f
  %v5_53f = inttoptr i64 %v4_53f to i8*
  %v6_53f = load i8, i8* %v5_53f, align 1
  %v8_53f = trunc i64 %v0_53f to i8
  %v9_53f = add i8 %v6_53f, %v8_53f
  store i8 %v9_53f, i8* %v5_53f, align 1
  %v0_543 = load i64, i64* @rbp, align 8
  %v1_543 = add i64 %v0_543, -16
  store i64 %v1_543, i64* @rcx, align 8
  %v1_547 = load i64, i64* %r15.global-to-local, align 8
  %v7_547 = icmp ult i64 %v1_543, %v1_547
  br i1 %v7_547, label %dec_label_pc_598, label %dec_label_pc_54c

dec_label_pc_54c:                                 ; preds = %dec_label_pc_530
  %v0_598 = load i64, i64* @rax, align 8
  %v1_54c = add i64 %v0_598, 40
  %v0_550 = load i64, i64* %r13.global-to-local, align 8
  %v1_550 = add i64 %v0_550, 856
  %v2_550 = inttoptr i64 %v1_550 to i64*
  %v3_550 = load i64, i64* %v2_550, align 8
  %v10_550 = icmp ult i64 %v3_550, %v1_54c
  br i1 %v10_550, label %dec_label_pc_5a1, label %dec_label_pc_559

dec_label_pc_559:                                 ; preds = %dec_label_pc_54c
  %v2_559 = inttoptr i64 %v1_543 to i64*
  store i64 0, i64* %v2_559, align 8
  %v0_561 = load i64, i64* @rbx, align 8
  %v1_561 = load i64, i64* @rbp, align 8
  %v2_561 = add i64 %v1_561, -8
  %v3_561 = inttoptr i64 %v2_561 to i64*
  store i64 %v0_561, i64* %v3_561, align 8
  %v0_565 = load i64, i64* @rbx, align 8
  %v1_565 = add i64 %v0_565, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_565 = inttoptr i64 %v1_565 to i64*
  %v3_565 = load i64, i64* %v2_565, align 8
  store i64 %v3_565, i64* @rdx, align 8
  %v1_569 = add i64 %v0_565, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_569 = inttoptr i64 %v1_569 to i64*
  %v3_569 = load i64, i64* %v2_569, align 8
  store i64 %v3_569, i64* @rsi, align 8
  %v1_571 = add i64 %v0_565, 40
  %v2_571 = inttoptr i64 %v1_571 to i64*
  %v3_571 = load i64, i64* %v2_571, align 8
  store i64 %v3_571, i64* @rdi, align 8
  %v0_575 = load i64, i64* @rax, align 8
  %v1_575 = add i64 %v0_575, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_575 = inttoptr i64 %v1_575 to i64*
  store i64 0, i64* %v2_575, align 8
  %v0_57d = load i64, i64* @rdx, align 8
  %v1_57d = load i64, i64* @rax, align 8
  %v2_57d = add i64 %v1_57d, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_57d = inttoptr i64 %v2_57d to i64*
  store i64 %v0_57d, i64* %v3_57d, align 8
  %v0_581 = load i64, i64* @rdi, align 8
  %v1_581 = load i64, i64* @rax, align 8
  %v2_581 = add i64 %v1_581, 32
  %v3_581 = inttoptr i64 %v2_581 to i64*
  store i64 %v0_581, i64* %v3_581, align 8
  %v0_585 = load i64, i64* @rsi, align 8
  %v1_585 = load i64, i64* @rax, align 8
  %v2_585 = add i64 %v1_585, 40
  %v3_585 = inttoptr i64 %v2_585 to i64*
  store i64 %v0_585, i64* %v3_585, align 8
  %v0_589 = load i64, i64* @rax, align 8
  %v1_589 = add i64 %v0_589, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_589, i64* @rsi, align 8
  %v0_58d = load i64, i64* @rcx, align 8
  store i64 %v0_58d, i64* @rbp, align 8
  %v0_590 = load i64, i64* @rdx, align 8
  store i64 %v0_590, i64* @rbx, align 8
  %v0_593 = call i64 @stg_ap_pp_fast()
  store i64 %v0_593, i64* @rax, align 8
  ret i64 %v0_593

dec_label_pc_598:                                 ; preds = %dec_label_pc_530
  %v0_59b = load i64, i64* %r13.global-to-local, align 8
  %v1_59b = add i64 %v0_59b, -16
  %v2_59b = inttoptr i64 %v1_59b to i64*
  %v3_59b = load i64, i64* %v2_59b, align 8
  store i64 %v3_59b, i64* @rax, align 8
  ret i64 %v3_59b

dec_label_pc_5a1:                                 ; preds = %dec_label_pc_54c
  %v1_5a1 = add i64 %v0_550, 904
  %v2_5a1 = inttoptr i64 %v1_5a1 to i64*
  store i64 40, i64* %v2_5a1, align 8
  %v0_5ac = load i64, i64* %r13.global-to-local, align 8
  %v1_5ac = add i64 %v0_5ac, -16
  %v2_5ac = inttoptr i64 %v1_5ac to i64*
  %v3_5ac = load i64, i64* %v2_5ac, align 8
  store i64 %v3_5ac, i64* @rax, align 8
  ret i64 %v3_5ac
}

define i64 @function_5c0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_5c0:
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_5c0 = load i64, i64* @rax, align 8
  %v10_5c0 = trunc i64 %v0_5c0 to i8
  %v5_5c5 = mul i8 %v10_5c0, 2
  %v21_5c5 = inttoptr i64 %v0_5c0 to i8*
  store i8 %v5_5c5, i8* %v21_5c5, align 1
  %v2_5c7 = load i8, i8* bitcast (i64* @rdi to i8*), align 8
  %v3_5c7 = load i64, i64* @rcx, align 8
  %v4_5c7 = trunc i64 %v3_5c7 to i8
  %v5_5c7 = add i8 %v2_5c7, %v4_5c7
  %v20_5c7 = load i64, i64* @rdi, align 8
  %v21_5c7 = inttoptr i64 %v20_5c7 to i8*
  store i8 %v5_5c7, i8* %v21_5c7, align 1
  %v2_5c9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_5c9 = load i64, i64* @rax, align 8
  %v4_5c9 = trunc i64 %v3_5c9 to i8
  %v5_5c9 = add i8 %v2_5c9, %v4_5c9
  %v21_5c9 = inttoptr i64 %v3_5c9 to i8*
  store i8 %v5_5c9, i8* %v21_5c9, align 1
  %v2_5cb = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_5cb = load i64, i64* @rax, align 8
  %v4_5cb = trunc i64 %v3_5cb to i8
  %v5_5cb = add i8 %v2_5cb, %v4_5cb
  %v21_5cb = inttoptr i64 %v3_5cb to i8*
  store i8 %v5_5cb, i8* %v21_5cb, align 1
  %v2_5cd = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_5cd = load i64, i64* @rax, align 8
  %v4_5cd = trunc i64 %v3_5cd to i8
  %v5_5cd = add i8 %v2_5cd, %v4_5cd
  %v21_5cd = inttoptr i64 %v3_5cd to i8*
  store i8 %v5_5cd, i8* %v21_5cd, align 1
  %v0_5cf = load i64, i64* @rcx, align 8
  %v2_5cf = mul i64 %v0_5cf, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_5cf = add i64 %v0_5cf, -32
  %v4_5cf = add i64 %v3_5cf, %v2_5cf
  %v5_5cf = inttoptr i64 %v4_5cf to i8*
  %v6_5cf = load i8, i8* %v5_5cf, align 1
  %v8_5cf = trunc i64 %v0_5cf to i8
  %v9_5cf = add i8 %v6_5cf, %v8_5cf
  store i8 %v9_5cf, i8* %v5_5cf, align 1
  %v0_5d3 = load i64, i64* @rbp, align 8
  store i64 %v0_5d3, i64* @rcx, align 8
  %v1_5d6 = add i64 %v0_5d3, -16
  store i64 %v1_5d6, i64* @rbp, align 8
  %v1_5da = load i64, i64* %r15.global-to-local, align 8
  %v7_5da = icmp ult i64 %v1_5d6, %v1_5da
  br i1 %v7_5da, label %dec_label_pc_630, label %dec_label_pc_5df

dec_label_pc_5df:                                 ; preds = %dec_label_pc_5c0
  %v0_630 = load i64, i64* @rax, align 8
  %v1_5df = add i64 %v0_630, 48
  %v0_5e3 = load i64, i64* %r13.global-to-local, align 8
  %v1_5e3 = add i64 %v0_5e3, 856
  %v2_5e3 = inttoptr i64 %v1_5e3 to i64*
  %v3_5e3 = load i64, i64* %v2_5e3, align 8
  %v10_5e3 = icmp ult i64 %v3_5e3, %v1_5df
  br i1 %v10_5e3, label %dec_label_pc_635, label %dec_label_pc_5ec

dec_label_pc_5ec:                                 ; preds = %dec_label_pc_5df
  %v2_5ec = inttoptr i64 %v1_5d6 to i64*
  store i64 0, i64* %v2_5ec, align 8
  %v0_5f4 = load i64, i64* @rbx, align 8
  %v1_5f4 = load i64, i64* @rcx, align 8
  %v2_5f4 = add i64 %v1_5f4, -8
  %v3_5f4 = inttoptr i64 %v2_5f4 to i64*
  store i64 %v0_5f4, i64* %v3_5f4, align 8
  %v0_5f8 = load i64, i64* @rbx, align 8
  %v1_5f8 = add i64 %v0_5f8, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_5f8 = inttoptr i64 %v1_5f8 to i64*
  %v3_5f8 = load i64, i64* %v2_5f8, align 8
  store i64 %v3_5f8, i64* @rcx, align 8
  %v1_5fc = add i64 %v0_5f8, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_5fc = inttoptr i64 %v1_5fc to i64*
  %v3_5fc = load i64, i64* %v2_5fc, align 8
  store i64 %v3_5fc, i64* @rdx, align 8
  %v1_604 = add i64 %v0_5f8, 40
  %v2_604 = inttoptr i64 %v1_604 to i64*
  %v3_604 = load i64, i64* %v2_604, align 8
  store i64 %v3_604, i64* @rsi, align 8
  %v1_608 = add i64 %v0_5f8, 48
  %v2_608 = inttoptr i64 %v1_608 to i64*
  %v3_608 = load i64, i64* %v2_608, align 8
  store i64 %v3_608, i64* @rdi, align 8
  %v0_60c = load i64, i64* @rax, align 8
  %v1_60c = add i64 %v0_60c, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_60c = inttoptr i64 %v1_60c to i64*
  store i64 0, i64* %v2_60c, align 8
  %v0_614 = load i64, i64* @rcx, align 8
  %v1_614 = load i64, i64* @rax, align 8
  %v2_614 = add i64 %v1_614, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_614 = inttoptr i64 %v2_614 to i64*
  store i64 %v0_614, i64* %v3_614, align 8
  %v0_618 = load i64, i64* @rdx, align 8
  %v1_618 = load i64, i64* @rax, align 8
  %v2_618 = add i64 %v1_618, 32
  %v3_618 = inttoptr i64 %v2_618 to i64*
  store i64 %v0_618, i64* %v3_618, align 8
  %v0_61c = load i64, i64* @rsi, align 8
  %v1_61c = load i64, i64* @rax, align 8
  %v2_61c = add i64 %v1_61c, 40
  %v3_61c = inttoptr i64 %v2_61c to i64*
  store i64 %v0_61c, i64* %v3_61c, align 8
  %v0_620 = load i64, i64* @rdi, align 8
  %v1_620 = load i64, i64* @rax, align 8
  %v2_620 = add i64 %v1_620, 48
  %v3_620 = inttoptr i64 %v2_620 to i64*
  store i64 %v0_620, i64* %v3_620, align 8
  %v0_624 = load i64, i64* @rax, align 8
  %v1_624 = add i64 %v0_624, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_624, i64* @rsi, align 8
  %v0_628 = load i64, i64* @rcx, align 8
  store i64 %v0_628, i64* @rbx, align 8
  %v0_62b = call i64 @stg_ap_pp_fast()
  store i64 %v0_62b, i64* @rax, align 8
  ret i64 %v0_62b

dec_label_pc_630:                                 ; preds = %dec_label_pc_5c0
  br label %dec_label_pc_640

dec_label_pc_635:                                 ; preds = %dec_label_pc_5df
  %v1_635 = add i64 %v0_5e3, 904
  %v2_635 = inttoptr i64 %v1_635 to i64*
  store i64 48, i64* %v2_635, align 8
  %v0_644.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_640

dec_label_pc_640:                                 ; preds = %dec_label_pc_635, %dec_label_pc_630
  %v0_644 = phi i64 [ %v0_644.pre, %dec_label_pc_635 ], [ %v0_5d3, %dec_label_pc_630 ]
  %v0_640 = load i64, i64* %r13.global-to-local, align 8
  %v1_640 = add i64 %v0_640, -16
  %v2_640 = inttoptr i64 %v1_640 to i64*
  %v3_640 = load i64, i64* %v2_640, align 8
  store i64 %v3_640, i64* @rax, align 8
  store i64 %v0_644, i64* @rbp, align 8
  ret i64 %v3_640
}

define i64 @function_651(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_651:
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_651 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_651 = load i64, i64* @rax, align 8
  %v4_651 = trunc i64 %v3_651 to i8
  %v5_651 = add i8 %v2_651, %v4_651
  %v21_651 = inttoptr i64 %v3_651 to i8*
  store i8 %v5_651, i8* %v21_651, align 1
  %v2_653 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_653 = load i64, i64* @rax, align 8
  %v4_653 = trunc i64 %v3_653 to i8
  %v5_653 = add i8 %v2_653, %v4_653
  %v21_653 = inttoptr i64 %v3_653 to i8*
  store i8 %v5_653, i8* %v21_653, align 1
  %v2_655 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_655 = load i64, i64* @rax, align 8
  %v4_655 = trunc i64 %v3_655 to i8
  %v5_655 = add i8 %v2_655, %v4_655
  %v21_655 = inttoptr i64 %v3_655 to i8*
  store i8 %v5_655, i8* %v21_655, align 1
  %v2_657 = load i8, i8* bitcast (i64* @rdi to i8*), align 8
  %v3_657 = load i64, i64* @rcx, align 8
  %v4_657 = trunc i64 %v3_657 to i8
  %v5_657 = add i8 %v2_657, %v4_657
  %v20_657 = load i64, i64* @rdi, align 8
  %v21_657 = inttoptr i64 %v20_657 to i8*
  store i8 %v5_657, i8* %v21_657, align 1
  %v2_659 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_659 = load i64, i64* @rax, align 8
  %v4_659 = trunc i64 %v3_659 to i8
  %v5_659 = add i8 %v2_659, %v4_659
  %v21_659 = inttoptr i64 %v3_659 to i8*
  store i8 %v5_659, i8* %v21_659, align 1
  %v2_65b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_65b = load i64, i64* @rax, align 8
  %v4_65b = trunc i64 %v3_65b to i8
  %v5_65b = add i8 %v2_65b, %v4_65b
  %v21_65b = inttoptr i64 %v3_65b to i8*
  store i8 %v5_65b, i8* %v21_65b, align 1
  %v2_65d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_65d = load i64, i64* @rax, align 8
  %v4_65d = trunc i64 %v3_65d to i8
  %v5_65d = add i8 %v2_65d, %v4_65d
  %v21_65d = inttoptr i64 %v3_65d to i8*
  store i8 %v5_65d, i8* %v21_65d, align 1
  %v0_65f = load i64, i64* @rcx, align 8
  %v2_65f = mul i64 %v0_65f, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_65f = add i64 %v0_65f, -32
  %v4_65f = add i64 %v3_65f, %v2_65f
  %v5_65f = inttoptr i64 %v4_65f to i8*
  %v6_65f = load i8, i8* %v5_65f, align 1
  %v8_65f = trunc i64 %v0_65f to i8
  %v9_65f = add i8 %v6_65f, %v8_65f
  store i8 %v9_65f, i8* %v5_65f, align 1
  %v0_663 = load i64, i64* @rbp, align 8
  store i64 %v0_663, i64* @rcx, align 8
  %v1_666 = add i64 %v0_663, -16
  store i64 %v1_666, i64* @rbp, align 8
  %v1_66a = load i64, i64* %r15.global-to-local, align 8
  %v7_66a = icmp ult i64 %v1_666, %v1_66a
  br i1 %v7_66a, label %dec_label_pc_6c8, label %dec_label_pc_66f

dec_label_pc_66f:                                 ; preds = %dec_label_pc_651
  %v0_6c8 = load i64, i64* @rax, align 8
  %v1_66f = add i64 %v0_6c8, 56
  %v0_673 = load i64, i64* %r13.global-to-local, align 8
  %v1_673 = add i64 %v0_673, 856
  %v2_673 = inttoptr i64 %v1_673 to i64*
  %v3_673 = load i64, i64* %v2_673, align 8
  %v10_673 = icmp ult i64 %v3_673, %v1_66f
  br i1 %v10_673, label %dec_label_pc_6cd, label %dec_label_pc_67c

dec_label_pc_67c:                                 ; preds = %dec_label_pc_66f
  %v2_67c = inttoptr i64 %v1_666 to i64*
  store i64 0, i64* %v2_67c, align 8
  %v0_684 = load i64, i64* @rbx, align 8
  %v1_684 = load i64, i64* @rcx, align 8
  %v2_684 = add i64 %v1_684, -8
  %v3_684 = inttoptr i64 %v2_684 to i64*
  store i64 %v0_684, i64* %v3_684, align 8
  %v0_688 = load i64, i64* @rbx, align 8
  %v1_688 = add i64 %v0_688, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_688 = inttoptr i64 %v1_688 to i64*
  %v3_688 = load i64, i64* %v2_688, align 8
  store i64 %v3_688, i64* @rcx, align 8
  %v1_68c = add i64 %v0_688, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_68c = inttoptr i64 %v1_68c to i64*
  %v3_68c = load i64, i64* %v2_68c, align 8
  store i64 %v3_68c, i64* @rdx, align 8
  %v1_694 = add i64 %v0_688, 40
  %v2_694 = inttoptr i64 %v1_694 to i64*
  %v3_694 = load i64, i64* %v2_694, align 8
  store i64 %v3_694, i64* @rsi, align 8
  %v1_698 = add i64 %v0_688, 48
  %v2_698 = inttoptr i64 %v1_698 to i64*
  %v3_698 = load i64, i64* %v2_698, align 8
  store i64 %v3_698, i64* @rdi, align 8
  %v1_69c = add i64 %v0_688, 56
  %v2_69c = inttoptr i64 %v1_69c to i64*
  %v3_69c = load i64, i64* %v2_69c, align 8
  store i64 %v3_69c, i64* @rbx, align 8
  %v0_6a0 = load i64, i64* @rax, align 8
  %v1_6a0 = add i64 %v0_6a0, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_6a0 = inttoptr i64 %v1_6a0 to i64*
  store i64 0, i64* %v2_6a0, align 8
  %v0_6a8 = load i64, i64* @rcx, align 8
  %v1_6a8 = load i64, i64* @rax, align 8
  %v2_6a8 = add i64 %v1_6a8, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_6a8 = inttoptr i64 %v2_6a8 to i64*
  store i64 %v0_6a8, i64* %v3_6a8, align 8
  %v0_6ac = load i64, i64* @rdx, align 8
  %v1_6ac = load i64, i64* @rax, align 8
  %v2_6ac = add i64 %v1_6ac, 32
  %v3_6ac = inttoptr i64 %v2_6ac to i64*
  store i64 %v0_6ac, i64* %v3_6ac, align 8
  %v0_6b0 = load i64, i64* @rsi, align 8
  %v1_6b0 = load i64, i64* @rax, align 8
  %v2_6b0 = add i64 %v1_6b0, 40
  %v3_6b0 = inttoptr i64 %v2_6b0 to i64*
  store i64 %v0_6b0, i64* %v3_6b0, align 8
  %v0_6b4 = load i64, i64* @rdi, align 8
  %v1_6b4 = load i64, i64* @rax, align 8
  %v2_6b4 = add i64 %v1_6b4, 48
  %v3_6b4 = inttoptr i64 %v2_6b4 to i64*
  store i64 %v0_6b4, i64* %v3_6b4, align 8
  %v0_6b8 = load i64, i64* @rbx, align 8
  %v1_6b8 = load i64, i64* @rax, align 8
  %v2_6b8 = add i64 %v1_6b8, 56
  %v3_6b8 = inttoptr i64 %v2_6b8 to i64*
  store i64 %v0_6b8, i64* %v3_6b8, align 8
  %v0_6bc = load i64, i64* @rax, align 8
  %v1_6bc = add i64 %v0_6bc, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_6bc, i64* @rsi, align 8
  %v0_6c0 = load i64, i64* @rcx, align 8
  store i64 %v0_6c0, i64* @rbx, align 8
  %v0_6c3 = call i64 @stg_ap_pp_fast()
  store i64 %v0_6c3, i64* @rax, align 8
  ret i64 %v0_6c3

dec_label_pc_6c8:                                 ; preds = %dec_label_pc_651
  br label %dec_label_pc_6d8

dec_label_pc_6cd:                                 ; preds = %dec_label_pc_66f
  %v1_6cd = add i64 %v0_673, 904
  %v2_6cd = inttoptr i64 %v1_6cd to i64*
  store i64 56, i64* %v2_6cd, align 8
  %v0_6dc.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_6d8

dec_label_pc_6d8:                                 ; preds = %dec_label_pc_6cd, %dec_label_pc_6c8
  %v0_6dc = phi i64 [ %v0_6dc.pre, %dec_label_pc_6cd ], [ %v0_663, %dec_label_pc_6c8 ]
  %v0_6d8 = load i64, i64* %r13.global-to-local, align 8
  %v1_6d8 = add i64 %v0_6d8, -16
  %v2_6d8 = inttoptr i64 %v1_6d8 to i64*
  %v3_6d8 = load i64, i64* %v2_6d8, align 8
  store i64 %v3_6d8, i64* @rax, align 8
  store i64 %v0_6dc, i64* @rbp, align 8
  ret i64 %v3_6d8
}

define i64 @function_6f1(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_6f1:
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_6f1 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_6f1 = load i64, i64* @rax, align 8
  %v4_6f1 = trunc i64 %v3_6f1 to i8
  %v5_6f1 = add i8 %v2_6f1, %v4_6f1
  %v21_6f1 = inttoptr i64 %v3_6f1 to i8*
  store i8 %v5_6f1, i8* %v21_6f1, align 1
  %v2_6f3 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_6f3 = load i64, i64* @rax, align 8
  %v4_6f3 = trunc i64 %v3_6f3 to i8
  %v5_6f3 = add i8 %v2_6f3, %v4_6f3
  %v21_6f3 = inttoptr i64 %v3_6f3 to i8*
  store i8 %v5_6f3, i8* %v21_6f3, align 1
  %v2_6f5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_6f5 = load i64, i64* @rax, align 8
  %v4_6f5 = trunc i64 %v3_6f5 to i8
  %v5_6f5 = add i8 %v2_6f5, %v4_6f5
  %v21_6f5 = inttoptr i64 %v3_6f5 to i8*
  store i8 %v5_6f5, i8* %v21_6f5, align 1
  %v2_6f7 = load i8, i8* bitcast (i64* @rdi to i8*), align 8
  %v3_6f7 = load i64, i64* @rcx, align 8
  %v4_6f7 = trunc i64 %v3_6f7 to i8
  %v5_6f7 = add i8 %v2_6f7, %v4_6f7
  %v20_6f7 = load i64, i64* @rdi, align 8
  %v21_6f7 = inttoptr i64 %v20_6f7 to i8*
  store i8 %v5_6f7, i8* %v21_6f7, align 1
  %v2_6f9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_6f9 = load i64, i64* @rax, align 8
  %v4_6f9 = trunc i64 %v3_6f9 to i8
  %v5_6f9 = add i8 %v2_6f9, %v4_6f9
  %v21_6f9 = inttoptr i64 %v3_6f9 to i8*
  store i8 %v5_6f9, i8* %v21_6f9, align 1
  %v2_6fb = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_6fb = load i64, i64* @rax, align 8
  %v4_6fb = trunc i64 %v3_6fb to i8
  %v5_6fb = add i8 %v2_6fb, %v4_6fb
  %v21_6fb = inttoptr i64 %v3_6fb to i8*
  store i8 %v5_6fb, i8* %v21_6fb, align 1
  %v2_6fd = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_6fd = load i64, i64* @rax, align 8
  %v4_6fd = trunc i64 %v3_6fd to i8
  %v5_6fd = add i8 %v2_6fd, %v4_6fd
  %v21_6fd = inttoptr i64 %v3_6fd to i8*
  store i8 %v5_6fd, i8* %v21_6fd, align 1
  %v0_6ff = load i64, i64* @rcx, align 8
  %v2_6ff = mul i64 %v0_6ff, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_6ff = add i64 %v0_6ff, -32
  %v4_6ff = add i64 %v3_6ff, %v2_6ff
  %v5_6ff = inttoptr i64 %v4_6ff to i8*
  %v6_6ff = load i8, i8* %v5_6ff, align 1
  %v8_6ff = trunc i64 %v0_6ff to i8
  %v9_6ff = add i8 %v6_6ff, %v8_6ff
  store i8 %v9_6ff, i8* %v5_6ff, align 1
  %v0_703 = load i64, i64* @rbp, align 8
  store i64 %v0_703, i64* @rcx, align 8
  %v1_706 = add i64 %v0_703, -16
  store i64 %v1_706, i64* @rbp, align 8
  %v1_70a = load i64, i64* %r15.global-to-local, align 8
  %v7_70a = icmp ult i64 %v1_706, %v1_70a
  br i1 %v7_70a, label %dec_label_pc_770, label %dec_label_pc_70f

dec_label_pc_70f:                                 ; preds = %dec_label_pc_6f1
  %v0_770 = load i64, i64* @rax, align 8
  %v1_70f = add i64 %v0_770, 64
  %v0_713 = load i64, i64* %r13.global-to-local, align 8
  %v1_713 = add i64 %v0_713, 856
  %v2_713 = inttoptr i64 %v1_713 to i64*
  %v3_713 = load i64, i64* %v2_713, align 8
  %v10_713 = icmp ult i64 %v3_713, %v1_70f
  br i1 %v10_713, label %dec_label_pc_775, label %dec_label_pc_71c

dec_label_pc_71c:                                 ; preds = %dec_label_pc_70f
  %v2_71c = inttoptr i64 %v1_706 to i64*
  store i64 0, i64* %v2_71c, align 8
  %v0_724 = load i64, i64* @rbx, align 8
  %v1_724 = load i64, i64* @rcx, align 8
  %v2_724 = add i64 %v1_724, -8
  %v3_724 = inttoptr i64 %v2_724 to i64*
  store i64 %v0_724, i64* %v3_724, align 8
  %v0_728 = load i64, i64* @rbx, align 8
  %v1_728 = add i64 %v0_728, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_728 = inttoptr i64 %v1_728 to i64*
  %v3_728 = load i64, i64* %v2_728, align 8
  store i64 %v3_728, i64* @rcx, align 8
  %v1_72c = add i64 %v0_728, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_72c = inttoptr i64 %v1_72c to i64*
  %v3_72c = load i64, i64* %v2_72c, align 8
  store i64 %v3_72c, i64* @r8, align 8
  %v1_734 = add i64 %v0_728, 40
  %v2_734 = inttoptr i64 %v1_734 to i64*
  %v3_734 = load i64, i64* %v2_734, align 8
  store i64 %v3_734, i64* @rsi, align 8
  %v1_738 = add i64 %v0_728, 48
  %v2_738 = inttoptr i64 %v1_738 to i64*
  %v3_738 = load i64, i64* %v2_738, align 8
  store i64 %v3_738, i64* @rdi, align 8
  %v1_73c = add i64 %v0_728, 56
  %v2_73c = inttoptr i64 %v1_73c to i64*
  %v3_73c = load i64, i64* %v2_73c, align 8
  store i64 %v3_73c, i64* @rdx, align 8
  %v1_740 = add i64 %v0_728, 64
  %v2_740 = inttoptr i64 %v1_740 to i64*
  %v3_740 = load i64, i64* %v2_740, align 8
  store i64 %v3_740, i64* @rbx, align 8
  %v0_744 = load i64, i64* @rax, align 8
  %v1_744 = add i64 %v0_744, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_744 = inttoptr i64 %v1_744 to i64*
  store i64 0, i64* %v2_744, align 8
  %v0_74c = load i64, i64* @rcx, align 8
  %v1_74c = load i64, i64* @rax, align 8
  %v2_74c = add i64 %v1_74c, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_74c = inttoptr i64 %v2_74c to i64*
  store i64 %v0_74c, i64* %v3_74c, align 8
  %v0_750 = load i64, i64* @r8, align 8
  %v1_750 = load i64, i64* @rax, align 8
  %v2_750 = add i64 %v1_750, 32
  %v3_750 = inttoptr i64 %v2_750 to i64*
  store i64 %v0_750, i64* %v3_750, align 8
  %v0_754 = load i64, i64* @rsi, align 8
  %v1_754 = load i64, i64* @rax, align 8
  %v2_754 = add i64 %v1_754, 40
  %v3_754 = inttoptr i64 %v2_754 to i64*
  store i64 %v0_754, i64* %v3_754, align 8
  %v0_758 = load i64, i64* @rdi, align 8
  %v1_758 = load i64, i64* @rax, align 8
  %v2_758 = add i64 %v1_758, 48
  %v3_758 = inttoptr i64 %v2_758 to i64*
  store i64 %v0_758, i64* %v3_758, align 8
  %v0_75c = load i64, i64* @rdx, align 8
  %v1_75c = load i64, i64* @rax, align 8
  %v2_75c = add i64 %v1_75c, 56
  %v3_75c = inttoptr i64 %v2_75c to i64*
  store i64 %v0_75c, i64* %v3_75c, align 8
  %v0_760 = load i64, i64* @rbx, align 8
  %v1_760 = load i64, i64* @rax, align 8
  %v2_760 = add i64 %v1_760, 64
  %v3_760 = inttoptr i64 %v2_760 to i64*
  store i64 %v0_760, i64* %v3_760, align 8
  %v0_764 = load i64, i64* @rax, align 8
  %v1_764 = add i64 %v0_764, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_764, i64* @rsi, align 8
  %v0_768 = load i64, i64* @rcx, align 8
  store i64 %v0_768, i64* @rbx, align 8
  %v0_76b = call i64 @stg_ap_pp_fast()
  store i64 %v0_76b, i64* @rax, align 8
  ret i64 %v0_76b

dec_label_pc_770:                                 ; preds = %dec_label_pc_6f1
  br label %dec_label_pc_780

dec_label_pc_775:                                 ; preds = %dec_label_pc_70f
  %v1_775 = add i64 %v0_713, 904
  %v2_775 = inttoptr i64 %v1_775 to i64*
  store i64 64, i64* %v2_775, align 8
  %v0_784.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_780

dec_label_pc_780:                                 ; preds = %dec_label_pc_775, %dec_label_pc_770
  %v0_784 = phi i64 [ %v0_784.pre, %dec_label_pc_775 ], [ %v0_703, %dec_label_pc_770 ]
  %v0_780 = load i64, i64* %r13.global-to-local, align 8
  %v1_780 = add i64 %v0_780, -16
  %v2_780 = inttoptr i64 %v1_780 to i64*
  %v3_780 = load i64, i64* %v2_780, align 8
  store i64 %v3_780, i64* @rax, align 8
  store i64 %v0_784, i64* @rbp, align 8
  ret i64 %v3_780
}

define i64 @function_790(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_790:
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_790 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_790 = load i64, i64* @rax, align 8
  %v4_790 = trunc i64 %v3_790 to i8
  %v5_790 = or i8 %v2_790, %v4_790
  %v12_790 = inttoptr i64 %v3_790 to i8*
  store i8 %v5_790, i8* %v12_790, align 1
  %v2_792 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_792 = load i64, i64* @rax, align 8
  %v4_792 = trunc i64 %v3_792 to i8
  %v5_792 = add i8 %v2_792, %v4_792
  %v21_792 = inttoptr i64 %v3_792 to i8*
  store i8 %v5_792, i8* %v21_792, align 1
  %v2_794 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_794 = load i64, i64* @rax, align 8
  %v4_794 = trunc i64 %v3_794 to i8
  %v5_794 = add i8 %v2_794, %v4_794
  %v21_794 = inttoptr i64 %v3_794 to i8*
  store i8 %v5_794, i8* %v21_794, align 1
  %v2_796 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_796 = load i64, i64* @rax, align 8
  %v4_796 = trunc i64 %v3_796 to i8
  %v5_796 = add i8 %v2_796, %v4_796
  %v21_796 = inttoptr i64 %v3_796 to i8*
  store i8 %v5_796, i8* %v21_796, align 1
  %v0_798 = call i64 @__asm_sldt()
  store i64 %v0_798, i64* @rax, align 8
  %v2_798 = trunc i64 %v0_798 to i16
  %v3_798 = inttoptr i64 %v0_798 to i16*
  store i16 %v2_798, i16* %v3_798, align 2
  %v2_79b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_79b = load i64, i64* @rax, align 8
  %v4_79b = trunc i64 %v3_79b to i8
  %v5_79b = add i8 %v2_79b, %v4_79b
  %v21_79b = inttoptr i64 %v3_79b to i8*
  store i8 %v5_79b, i8* %v21_79b, align 1
  %v2_79d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_79d = load i64, i64* @rax, align 8
  %v4_79d = trunc i64 %v3_79d to i8
  %v5_79d = add i8 %v2_79d, %v4_79d
  %v21_79d = inttoptr i64 %v3_79d to i8*
  store i8 %v5_79d, i8* %v21_79d, align 1
  %v0_79f = load i64, i64* @rcx, align 8
  %v2_79f = mul i64 %v0_79f, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_79f = add i64 %v0_79f, -32
  %v4_79f = add i64 %v3_79f, %v2_79f
  %v5_79f = inttoptr i64 %v4_79f to i8*
  %v6_79f = load i8, i8* %v5_79f, align 1
  %v8_79f = trunc i64 %v0_79f to i8
  %v9_79f = add i8 %v6_79f, %v8_79f
  store i8 %v9_79f, i8* %v5_79f, align 1
  %v0_7a3 = load i64, i64* @rbp, align 8
  store i64 %v0_7a3, i64* @rcx, align 8
  %v1_7a6 = add i64 %v0_7a3, -16
  store i64 %v1_7a6, i64* @rbp, align 8
  %v1_7aa = load i64, i64* %r15.global-to-local, align 8
  %v7_7aa = icmp ult i64 %v1_7a6, %v1_7aa
  br i1 %v7_7aa, label %dec_label_pc_818, label %dec_label_pc_7af

dec_label_pc_7af:                                 ; preds = %dec_label_pc_790
  %v0_818 = load i64, i64* @rax, align 8
  %v1_7af = add i64 %v0_818, 72
  %v0_7b3 = load i64, i64* %r13.global-to-local, align 8
  %v1_7b3 = add i64 %v0_7b3, 856
  %v2_7b3 = inttoptr i64 %v1_7b3 to i64*
  %v3_7b3 = load i64, i64* %v2_7b3, align 8
  %v10_7b3 = icmp ult i64 %v3_7b3, %v1_7af
  br i1 %v10_7b3, label %dec_label_pc_81d, label %dec_label_pc_7bc

dec_label_pc_7bc:                                 ; preds = %dec_label_pc_7af
  %v2_7bc = inttoptr i64 %v1_7a6 to i64*
  store i64 0, i64* %v2_7bc, align 8
  %v0_7c4 = load i64, i64* @rbx, align 8
  %v1_7c4 = load i64, i64* @rcx, align 8
  %v2_7c4 = add i64 %v1_7c4, -8
  %v3_7c4 = inttoptr i64 %v2_7c4 to i64*
  store i64 %v0_7c4, i64* %v3_7c4, align 8
  %v0_7c8 = load i64, i64* @rbx, align 8
  %v1_7c8 = add i64 %v0_7c8, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_7c8 = inttoptr i64 %v1_7c8 to i64*
  %v3_7c8 = load i64, i64* %v2_7c8, align 8
  store i64 %v3_7c8, i64* @rcx, align 8
  %v1_7cc = add i64 %v0_7c8, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_7cc = inttoptr i64 %v1_7cc to i64*
  %v3_7cc = load i64, i64* %v2_7cc, align 8
  store i64 %v3_7cc, i64* @r8, align 8
  %v1_7d4 = add i64 %v0_7c8, 40
  %v2_7d4 = inttoptr i64 %v1_7d4 to i64*
  %v3_7d4 = load i64, i64* %v2_7d4, align 8
  store i64 %v3_7d4, i64* @rsi, align 8
  %v1_7d8 = add i64 %v0_7c8, 48
  %v2_7d8 = inttoptr i64 %v1_7d8 to i64*
  %v3_7d8 = load i64, i64* %v2_7d8, align 8
  store i64 %v3_7d8, i64* @rdi, align 8
  %v1_7dc = add i64 %v0_7c8, 56
  %v2_7dc = inttoptr i64 %v1_7dc to i64*
  %v3_7dc = load i64, i64* %v2_7dc, align 8
  store i64 %v3_7dc, i64* @rdx, align 8
  %v1_7e0 = add i64 %v0_7c8, 64
  %v2_7e0 = inttoptr i64 %v1_7e0 to i64*
  %v3_7e0 = load i64, i64* %v2_7e0, align 8
  store i64 %v3_7e0, i64* %r9.global-to-local, align 8
  %v1_7e4 = add i64 %v0_7c8, 72
  %v2_7e4 = inttoptr i64 %v1_7e4 to i64*
  %v3_7e4 = load i64, i64* %v2_7e4, align 8
  store i64 %v3_7e4, i64* @rbx, align 8
  %v0_7e8 = load i64, i64* @rax, align 8
  %v1_7e8 = add i64 %v0_7e8, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_7e8 = inttoptr i64 %v1_7e8 to i64*
  store i64 0, i64* %v2_7e8, align 8
  %v0_7f0 = load i64, i64* @rcx, align 8
  %v1_7f0 = load i64, i64* @rax, align 8
  %v2_7f0 = add i64 %v1_7f0, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_7f0 = inttoptr i64 %v2_7f0 to i64*
  store i64 %v0_7f0, i64* %v3_7f0, align 8
  %v0_7f4 = load i64, i64* @r8, align 8
  %v1_7f4 = load i64, i64* @rax, align 8
  %v2_7f4 = add i64 %v1_7f4, 32
  %v3_7f4 = inttoptr i64 %v2_7f4 to i64*
  store i64 %v0_7f4, i64* %v3_7f4, align 8
  %v0_7f8 = load i64, i64* @rsi, align 8
  %v1_7f8 = load i64, i64* @rax, align 8
  %v2_7f8 = add i64 %v1_7f8, 40
  %v3_7f8 = inttoptr i64 %v2_7f8 to i64*
  store i64 %v0_7f8, i64* %v3_7f8, align 8
  %v0_7fc = load i64, i64* @rdi, align 8
  %v1_7fc = load i64, i64* @rax, align 8
  %v2_7fc = add i64 %v1_7fc, 48
  %v3_7fc = inttoptr i64 %v2_7fc to i64*
  store i64 %v0_7fc, i64* %v3_7fc, align 8
  %v0_800 = load i64, i64* @rdx, align 8
  %v1_800 = load i64, i64* @rax, align 8
  %v2_800 = add i64 %v1_800, 56
  %v3_800 = inttoptr i64 %v2_800 to i64*
  store i64 %v0_800, i64* %v3_800, align 8
  %v0_804 = load i64, i64* %r9.global-to-local, align 8
  %v1_804 = load i64, i64* @rax, align 8
  %v2_804 = add i64 %v1_804, 64
  %v3_804 = inttoptr i64 %v2_804 to i64*
  store i64 %v0_804, i64* %v3_804, align 8
  %v0_808 = load i64, i64* @rbx, align 8
  %v1_808 = load i64, i64* @rax, align 8
  %v2_808 = add i64 %v1_808, 72
  %v3_808 = inttoptr i64 %v2_808 to i64*
  store i64 %v0_808, i64* %v3_808, align 8
  %v0_80c = load i64, i64* @rax, align 8
  %v1_80c = add i64 %v0_80c, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_80c, i64* @rsi, align 8
  %v0_810 = load i64, i64* @rcx, align 8
  store i64 %v0_810, i64* @rbx, align 8
  %v0_813 = call i64 @stg_ap_pp_fast()
  store i64 %v0_813, i64* @rax, align 8
  ret i64 %v0_813

dec_label_pc_818:                                 ; preds = %dec_label_pc_790
  br label %dec_label_pc_828

dec_label_pc_81d:                                 ; preds = %dec_label_pc_7af
  %v1_81d = add i64 %v0_7b3, 904
  %v2_81d = inttoptr i64 %v1_81d to i64*
  store i64 72, i64* %v2_81d, align 8
  %v0_82c.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_828

dec_label_pc_828:                                 ; preds = %dec_label_pc_81d, %dec_label_pc_818
  %v0_82c = phi i64 [ %v0_82c.pre, %dec_label_pc_81d ], [ %v0_7a3, %dec_label_pc_818 ]
  %v0_828 = load i64, i64* %r13.global-to-local, align 8
  %v1_828 = add i64 %v0_828, -16
  %v2_828 = inttoptr i64 %v1_828 to i64*
  %v3_828 = load i64, i64* %v2_828, align 8
  store i64 %v3_828, i64* @rax, align 8
  store i64 %v0_82c, i64* @rbp, align 8
  ret i64 %v3_828
}

define i64 @function_840(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_840:
  %r10.global-to-local = alloca i64, align 8
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_840 = load i32, i32* bitcast (i64* @rax to i32*), align 8
  %v3_840 = load i64, i64* @rax, align 8
  %v4_840 = trunc i64 %v3_840 to i32
  %v5_840 = or i32 %v2_840, %v4_840
  %v13_840 = inttoptr i64 %v3_840 to i32*
  store i32 %v5_840, i32* %v13_840, align 4
  %v2_842 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_842 = load i64, i64* @rax, align 8
  %v4_842 = trunc i64 %v3_842 to i8
  %v5_842 = add i8 %v2_842, %v4_842
  %v21_842 = inttoptr i64 %v3_842 to i8*
  store i8 %v5_842, i8* %v21_842, align 1
  %v2_844 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_844 = load i64, i64* @rax, align 8
  %v4_844 = trunc i64 %v3_844 to i8
  %v5_844 = add i8 %v2_844, %v4_844
  %v21_844 = inttoptr i64 %v3_844 to i8*
  store i8 %v5_844, i8* %v21_844, align 1
  %v2_846 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_846 = load i64, i64* @rax, align 8
  %v4_846 = trunc i64 %v3_846 to i8
  %v5_846 = add i8 %v2_846, %v4_846
  %v21_846 = inttoptr i64 %v3_846 to i8*
  store i8 %v5_846, i8* %v21_846, align 1
  %v0_848 = call i64 @__asm_sldt()
  store i64 %v0_848, i64* @rax, align 8
  %v2_848 = trunc i64 %v0_848 to i16
  %v3_848 = inttoptr i64 %v0_848 to i16*
  store i16 %v2_848, i16* %v3_848, align 2
  %v2_84b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_84b = load i64, i64* @rax, align 8
  %v4_84b = trunc i64 %v3_84b to i8
  %v5_84b = add i8 %v2_84b, %v4_84b
  %v21_84b = inttoptr i64 %v3_84b to i8*
  store i8 %v5_84b, i8* %v21_84b, align 1
  %v2_84d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_84d = load i64, i64* @rax, align 8
  %v4_84d = trunc i64 %v3_84d to i8
  %v5_84d = add i8 %v2_84d, %v4_84d
  %v21_84d = inttoptr i64 %v3_84d to i8*
  store i8 %v5_84d, i8* %v21_84d, align 1
  %v0_84f = load i64, i64* @rcx, align 8
  %v2_84f = mul i64 %v0_84f, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_84f = add i64 %v0_84f, -32
  %v4_84f = add i64 %v3_84f, %v2_84f
  %v5_84f = inttoptr i64 %v4_84f to i8*
  %v6_84f = load i8, i8* %v5_84f, align 1
  %v8_84f = trunc i64 %v0_84f to i8
  %v9_84f = add i8 %v6_84f, %v8_84f
  store i8 %v9_84f, i8* %v5_84f, align 1
  %v0_853 = load i64, i64* @rbp, align 8
  store i64 %v0_853, i64* @rcx, align 8
  %v1_856 = add i64 %v0_853, -16
  store i64 %v1_856, i64* @rbp, align 8
  %v1_85a = load i64, i64* %r15.global-to-local, align 8
  %v7_85a = icmp ult i64 %v1_856, %v1_85a
  br i1 %v7_85a, label %dec_label_pc_8d0, label %dec_label_pc_85f

dec_label_pc_85f:                                 ; preds = %dec_label_pc_840
  %v0_8d0 = load i64, i64* @rax, align 8
  %v1_85f = add i64 %v0_8d0, 80
  %v0_863 = load i64, i64* %r13.global-to-local, align 8
  %v1_863 = add i64 %v0_863, 856
  %v2_863 = inttoptr i64 %v1_863 to i64*
  %v3_863 = load i64, i64* %v2_863, align 8
  %v10_863 = icmp ult i64 %v3_863, %v1_85f
  br i1 %v10_863, label %dec_label_pc_8d5, label %dec_label_pc_86c

dec_label_pc_86c:                                 ; preds = %dec_label_pc_85f
  %v2_86c = inttoptr i64 %v1_856 to i64*
  store i64 0, i64* %v2_86c, align 8
  %v0_874 = load i64, i64* @rbx, align 8
  %v1_874 = load i64, i64* @rcx, align 8
  %v2_874 = add i64 %v1_874, -8
  %v3_874 = inttoptr i64 %v2_874 to i64*
  store i64 %v0_874, i64* %v3_874, align 8
  %v0_878 = load i64, i64* @rbx, align 8
  %v1_878 = add i64 %v0_878, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_878 = inttoptr i64 %v1_878 to i64*
  %v3_878 = load i64, i64* %v2_878, align 8
  store i64 %v3_878, i64* @rcx, align 8
  %v1_87c = add i64 %v0_878, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_87c = inttoptr i64 %v1_87c to i64*
  %v3_87c = load i64, i64* %v2_87c, align 8
  store i64 %v3_87c, i64* @r8, align 8
  %v1_884 = add i64 %v0_878, 40
  %v2_884 = inttoptr i64 %v1_884 to i64*
  %v3_884 = load i64, i64* %v2_884, align 8
  store i64 %v3_884, i64* @rsi, align 8
  %v1_888 = add i64 %v0_878, 48
  %v2_888 = inttoptr i64 %v1_888 to i64*
  %v3_888 = load i64, i64* %v2_888, align 8
  store i64 %v3_888, i64* @rdi, align 8
  %v1_88c = add i64 %v0_878, 56
  %v2_88c = inttoptr i64 %v1_88c to i64*
  %v3_88c = load i64, i64* %v2_88c, align 8
  store i64 %v3_88c, i64* @rdx, align 8
  %v1_890 = add i64 %v0_878, 64
  %v2_890 = inttoptr i64 %v1_890 to i64*
  %v3_890 = load i64, i64* %v2_890, align 8
  store i64 %v3_890, i64* %r9.global-to-local, align 8
  %v1_894 = add i64 %v0_878, 72
  %v2_894 = inttoptr i64 %v1_894 to i64*
  %v3_894 = load i64, i64* %v2_894, align 8
  store i64 %v3_894, i64* %r10.global-to-local, align 8
  %v1_898 = add i64 %v0_878, 80
  %v2_898 = inttoptr i64 %v1_898 to i64*
  %v3_898 = load i64, i64* %v2_898, align 8
  store i64 %v3_898, i64* @rbx, align 8
  %v0_89c = load i64, i64* @rax, align 8
  %v1_89c = add i64 %v0_89c, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_89c = inttoptr i64 %v1_89c to i64*
  store i64 0, i64* %v2_89c, align 8
  %v0_8a4 = load i64, i64* @rcx, align 8
  %v1_8a4 = load i64, i64* @rax, align 8
  %v2_8a4 = add i64 %v1_8a4, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_8a4 = inttoptr i64 %v2_8a4 to i64*
  store i64 %v0_8a4, i64* %v3_8a4, align 8
  %v0_8a8 = load i64, i64* @r8, align 8
  %v1_8a8 = load i64, i64* @rax, align 8
  %v2_8a8 = add i64 %v1_8a8, 32
  %v3_8a8 = inttoptr i64 %v2_8a8 to i64*
  store i64 %v0_8a8, i64* %v3_8a8, align 8
  %v0_8ac = load i64, i64* @rsi, align 8
  %v1_8ac = load i64, i64* @rax, align 8
  %v2_8ac = add i64 %v1_8ac, 40
  %v3_8ac = inttoptr i64 %v2_8ac to i64*
  store i64 %v0_8ac, i64* %v3_8ac, align 8
  %v0_8b0 = load i64, i64* @rdi, align 8
  %v1_8b0 = load i64, i64* @rax, align 8
  %v2_8b0 = add i64 %v1_8b0, 48
  %v3_8b0 = inttoptr i64 %v2_8b0 to i64*
  store i64 %v0_8b0, i64* %v3_8b0, align 8
  %v0_8b4 = load i64, i64* @rdx, align 8
  %v1_8b4 = load i64, i64* @rax, align 8
  %v2_8b4 = add i64 %v1_8b4, 56
  %v3_8b4 = inttoptr i64 %v2_8b4 to i64*
  store i64 %v0_8b4, i64* %v3_8b4, align 8
  %v0_8b8 = load i64, i64* %r9.global-to-local, align 8
  %v1_8b8 = load i64, i64* @rax, align 8
  %v2_8b8 = add i64 %v1_8b8, 64
  %v3_8b8 = inttoptr i64 %v2_8b8 to i64*
  store i64 %v0_8b8, i64* %v3_8b8, align 8
  %v0_8bc = load i64, i64* %r10.global-to-local, align 8
  %v1_8bc = load i64, i64* @rax, align 8
  %v2_8bc = add i64 %v1_8bc, 72
  %v3_8bc = inttoptr i64 %v2_8bc to i64*
  store i64 %v0_8bc, i64* %v3_8bc, align 8
  %v0_8c0 = load i64, i64* @rbx, align 8
  %v1_8c0 = load i64, i64* @rax, align 8
  %v2_8c0 = add i64 %v1_8c0, 80
  %v3_8c0 = inttoptr i64 %v2_8c0 to i64*
  store i64 %v0_8c0, i64* %v3_8c0, align 8
  %v0_8c4 = load i64, i64* @rax, align 8
  %v1_8c4 = add i64 %v0_8c4, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_8c4, i64* @rsi, align 8
  %v0_8c8 = load i64, i64* @rcx, align 8
  store i64 %v0_8c8, i64* @rbx, align 8
  %v0_8cb = call i64 @stg_ap_pp_fast()
  store i64 %v0_8cb, i64* @rax, align 8
  ret i64 %v0_8cb

dec_label_pc_8d0:                                 ; preds = %dec_label_pc_840
  br label %dec_label_pc_8e0

dec_label_pc_8d5:                                 ; preds = %dec_label_pc_85f
  %v1_8d5 = add i64 %v0_863, 904
  %v2_8d5 = inttoptr i64 %v1_8d5 to i64*
  store i64 80, i64* %v2_8d5, align 8
  %v0_8e4.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_8e0

dec_label_pc_8e0:                                 ; preds = %dec_label_pc_8d5, %dec_label_pc_8d0
  %v0_8e4 = phi i64 [ %v0_8e4.pre, %dec_label_pc_8d5 ], [ %v0_853, %dec_label_pc_8d0 ]
  %v0_8e0 = load i64, i64* %r13.global-to-local, align 8
  %v1_8e0 = add i64 %v0_8e0, -16
  %v2_8e0 = inttoptr i64 %v1_8e0 to i64*
  %v3_8e0 = load i64, i64* %v2_8e0, align 8
  store i64 %v3_8e0, i64* @rax, align 8
  store i64 %v0_8e4, i64* @rbp, align 8
  ret i64 %v3_8e0
}

define i64 @function_8f0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_8f0:
  %r10.global-to-local = alloca i64, align 8
  %r11.global-to-local = alloca i64, align 8
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_8f0 = load i64, i64* @rax, align 8
  %v1_8f0 = trunc i64 %v0_8f0 to i8
  %v1_8f2 = inttoptr i64 %v0_8f0 to i8*
  %v2_8f2 = load i8, i8* %v1_8f2, align 1
  %v5_8f2 = add i8 %v2_8f2, %v1_8f0
  store i8 %v5_8f2, i8* %v1_8f2, align 1
  %v0_8f4 = load i64, i64* @rax, align 8
  %v1_8f4 = inttoptr i64 %v0_8f4 to i8*
  %v2_8f4 = load i8, i8* %v1_8f4, align 1
  %v4_8f4 = trunc i64 %v0_8f4 to i8
  %v5_8f4 = add i8 %v2_8f4, %v4_8f4
  store i8 %v5_8f4, i8* %v1_8f4, align 1
  %v0_8f6 = load i64, i64* @rax, align 8
  %v1_8f6 = inttoptr i64 %v0_8f6 to i8*
  %v2_8f6 = load i8, i8* %v1_8f6, align 1
  %v4_8f6 = trunc i64 %v0_8f6 to i8
  %v5_8f6 = add i8 %v2_8f6, %v4_8f6
  store i8 %v5_8f6, i8* %v1_8f6, align 1
  %v0_8f8 = call i64 @__asm_sldt()
  store i64 %v0_8f8, i64* @rax, align 8
  %v2_8f8 = trunc i64 %v0_8f8 to i16
  %v3_8f8 = inttoptr i64 %v0_8f8 to i16*
  store i16 %v2_8f8, i16* %v3_8f8, align 2
  %v0_8fb = load i64, i64* @rax, align 8
  %v1_8fb = inttoptr i64 %v0_8fb to i8*
  %v2_8fb = load i8, i8* %v1_8fb, align 1
  %v4_8fb = trunc i64 %v0_8fb to i8
  %v5_8fb = add i8 %v2_8fb, %v4_8fb
  store i8 %v5_8fb, i8* %v1_8fb, align 1
  %v0_8fd = load i64, i64* @rax, align 8
  %v1_8fd = inttoptr i64 %v0_8fd to i8*
  %v2_8fd = load i8, i8* %v1_8fd, align 1
  %v4_8fd = trunc i64 %v0_8fd to i8
  %v5_8fd = add i8 %v2_8fd, %v4_8fd
  store i8 %v5_8fd, i8* %v1_8fd, align 1
  %v0_8ff = load i64, i64* @rcx, align 8
  %v2_8ff = mul i64 %v0_8ff, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_8ff = add i64 %v0_8ff, -32
  %v4_8ff = add i64 %v3_8ff, %v2_8ff
  %v5_8ff = inttoptr i64 %v4_8ff to i8*
  %v6_8ff = load i8, i8* %v5_8ff, align 1
  %v8_8ff = trunc i64 %v0_8ff to i8
  %v9_8ff = add i8 %v6_8ff, %v8_8ff
  store i8 %v9_8ff, i8* %v5_8ff, align 1
  %v0_903 = load i64, i64* @rbp, align 8
  store i64 %v0_903, i64* @rcx, align 8
  %v1_906 = add i64 %v0_903, -16
  store i64 %v1_906, i64* @rbp, align 8
  %v1_90a = load i64, i64* %r15.global-to-local, align 8
  %v7_90a = icmp ult i64 %v1_906, %v1_90a
  br i1 %v7_90a, label %dec_label_pc_988, label %dec_label_pc_90f

dec_label_pc_90f:                                 ; preds = %dec_label_pc_8f0
  %v0_988 = load i64, i64* @rax, align 8
  %v1_90f = add i64 %v0_988, 88
  %v0_913 = load i64, i64* %r13.global-to-local, align 8
  %v1_913 = add i64 %v0_913, 856
  %v2_913 = inttoptr i64 %v1_913 to i64*
  %v3_913 = load i64, i64* %v2_913, align 8
  %v10_913 = icmp ult i64 %v3_913, %v1_90f
  br i1 %v10_913, label %dec_label_pc_98d, label %dec_label_pc_91c

dec_label_pc_91c:                                 ; preds = %dec_label_pc_90f
  %v2_91c = inttoptr i64 %v1_906 to i64*
  store i64 0, i64* %v2_91c, align 8
  %v0_924 = load i64, i64* @rbx, align 8
  %v1_924 = load i64, i64* @rcx, align 8
  %v2_924 = add i64 %v1_924, -8
  %v3_924 = inttoptr i64 %v2_924 to i64*
  store i64 %v0_924, i64* %v3_924, align 8
  %v0_928 = load i64, i64* @rbx, align 8
  %v1_928 = add i64 %v0_928, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_928 = inttoptr i64 %v1_928 to i64*
  %v3_928 = load i64, i64* %v2_928, align 8
  store i64 %v3_928, i64* @rcx, align 8
  %v1_92c = add i64 %v0_928, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_92c = inttoptr i64 %v1_92c to i64*
  %v3_92c = load i64, i64* %v2_92c, align 8
  store i64 %v3_92c, i64* @r8, align 8
  %v1_934 = add i64 %v0_928, 40
  %v2_934 = inttoptr i64 %v1_934 to i64*
  %v3_934 = load i64, i64* %v2_934, align 8
  store i64 %v3_934, i64* @rsi, align 8
  %v1_938 = add i64 %v0_928, 48
  %v2_938 = inttoptr i64 %v1_938 to i64*
  %v3_938 = load i64, i64* %v2_938, align 8
  store i64 %v3_938, i64* @rdi, align 8
  %v1_93c = add i64 %v0_928, 56
  %v2_93c = inttoptr i64 %v1_93c to i64*
  %v3_93c = load i64, i64* %v2_93c, align 8
  store i64 %v3_93c, i64* @rdx, align 8
  %v1_940 = add i64 %v0_928, 64
  %v2_940 = inttoptr i64 %v1_940 to i64*
  %v3_940 = load i64, i64* %v2_940, align 8
  store i64 %v3_940, i64* %r9.global-to-local, align 8
  %v1_944 = add i64 %v0_928, 72
  %v2_944 = inttoptr i64 %v1_944 to i64*
  %v3_944 = load i64, i64* %v2_944, align 8
  store i64 %v3_944, i64* %r10.global-to-local, align 8
  %v1_948 = add i64 %v0_928, 80
  %v2_948 = inttoptr i64 %v1_948 to i64*
  %v3_948 = load i64, i64* %v2_948, align 8
  store i64 %v3_948, i64* %r11.global-to-local, align 8
  %v1_94c = add i64 %v0_928, 88
  %v2_94c = inttoptr i64 %v1_94c to i64*
  %v3_94c = load i64, i64* %v2_94c, align 8
  store i64 %v3_94c, i64* @rbx, align 8
  %v0_950 = load i64, i64* @rax, align 8
  %v1_950 = add i64 %v0_950, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_950 = inttoptr i64 %v1_950 to i64*
  store i64 0, i64* %v2_950, align 8
  %v0_958 = load i64, i64* @rcx, align 8
  %v1_958 = load i64, i64* @rax, align 8
  %v2_958 = add i64 %v1_958, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_958 = inttoptr i64 %v2_958 to i64*
  store i64 %v0_958, i64* %v3_958, align 8
  %v0_95c = load i64, i64* @r8, align 8
  %v1_95c = load i64, i64* @rax, align 8
  %v2_95c = add i64 %v1_95c, 32
  %v3_95c = inttoptr i64 %v2_95c to i64*
  store i64 %v0_95c, i64* %v3_95c, align 8
  %v0_960 = load i64, i64* @rsi, align 8
  %v1_960 = load i64, i64* @rax, align 8
  %v2_960 = add i64 %v1_960, 40
  %v3_960 = inttoptr i64 %v2_960 to i64*
  store i64 %v0_960, i64* %v3_960, align 8
  %v0_964 = load i64, i64* @rdi, align 8
  %v1_964 = load i64, i64* @rax, align 8
  %v2_964 = add i64 %v1_964, 48
  %v3_964 = inttoptr i64 %v2_964 to i64*
  store i64 %v0_964, i64* %v3_964, align 8
  %v0_968 = load i64, i64* @rdx, align 8
  %v1_968 = load i64, i64* @rax, align 8
  %v2_968 = add i64 %v1_968, 56
  %v3_968 = inttoptr i64 %v2_968 to i64*
  store i64 %v0_968, i64* %v3_968, align 8
  %v0_96c = load i64, i64* %r9.global-to-local, align 8
  %v1_96c = load i64, i64* @rax, align 8
  %v2_96c = add i64 %v1_96c, 64
  %v3_96c = inttoptr i64 %v2_96c to i64*
  store i64 %v0_96c, i64* %v3_96c, align 8
  %v0_970 = load i64, i64* %r10.global-to-local, align 8
  %v1_970 = load i64, i64* @rax, align 8
  %v2_970 = add i64 %v1_970, 72
  %v3_970 = inttoptr i64 %v2_970 to i64*
  store i64 %v0_970, i64* %v3_970, align 8
  %v0_974 = load i64, i64* %r11.global-to-local, align 8
  %v1_974 = load i64, i64* @rax, align 8
  %v2_974 = add i64 %v1_974, 80
  %v3_974 = inttoptr i64 %v2_974 to i64*
  store i64 %v0_974, i64* %v3_974, align 8
  %v0_978 = load i64, i64* @rbx, align 8
  %v1_978 = load i64, i64* @rax, align 8
  %v2_978 = add i64 %v1_978, 88
  %v3_978 = inttoptr i64 %v2_978 to i64*
  store i64 %v0_978, i64* %v3_978, align 8
  %v0_97c = load i64, i64* @rax, align 8
  %v1_97c = add i64 %v0_97c, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_97c, i64* @rsi, align 8
  %v0_980 = load i64, i64* @rcx, align 8
  store i64 %v0_980, i64* @rbx, align 8
  %v0_983 = call i64 @stg_ap_pp_fast()
  store i64 %v0_983, i64* @rax, align 8
  ret i64 %v0_983

dec_label_pc_988:                                 ; preds = %dec_label_pc_8f0
  br label %dec_label_pc_998

dec_label_pc_98d:                                 ; preds = %dec_label_pc_90f
  %v1_98d = add i64 %v0_913, 904
  %v2_98d = inttoptr i64 %v1_98d to i64*
  store i64 88, i64* %v2_98d, align 8
  %v0_99c.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_998

dec_label_pc_998:                                 ; preds = %dec_label_pc_98d, %dec_label_pc_988
  %v0_99c = phi i64 [ %v0_99c.pre, %dec_label_pc_98d ], [ %v0_903, %dec_label_pc_988 ]
  %v0_998 = load i64, i64* %r13.global-to-local, align 8
  %v1_998 = add i64 %v0_998, -16
  %v2_998 = inttoptr i64 %v1_998 to i64*
  %v3_998 = load i64, i64* %v2_998, align 8
  store i64 %v3_998, i64* @rax, align 8
  store i64 %v0_99c, i64* @rbp, align 8
  ret i64 %v3_998
}

define i64 @function_9b0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_9b0:
  %r10.global-to-local = alloca i64, align 8
  %r11.global-to-local = alloca i64, align 8
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_9b0 = load i64, i64* @rax, align 8
  %v8_9b0 = trunc i64 %v0_9b0 to i8
  %v12_9b0 = and i64 %v0_9b0, 4294967295
  store i64 %v12_9b0, i64* @rax, align 8
  %v1_9b2 = inttoptr i64 %v12_9b0 to i8*
  %v2_9b2 = load i8, i8* %v1_9b2, align 1
  %v5_9b2 = add i8 %v2_9b2, %v8_9b0
  store i8 %v5_9b2, i8* %v1_9b2, align 1
  %v0_9b4 = load i64, i64* @rax, align 8
  %v1_9b4 = inttoptr i64 %v0_9b4 to i8*
  %v2_9b4 = load i8, i8* %v1_9b4, align 1
  %v4_9b4 = trunc i64 %v0_9b4 to i8
  %v5_9b4 = add i8 %v2_9b4, %v4_9b4
  store i8 %v5_9b4, i8* %v1_9b4, align 1
  %v0_9b6 = load i64, i64* @rax, align 8
  %v1_9b6 = inttoptr i64 %v0_9b6 to i8*
  %v2_9b6 = load i8, i8* %v1_9b6, align 1
  %v4_9b6 = trunc i64 %v0_9b6 to i8
  %v5_9b6 = add i8 %v2_9b6, %v4_9b6
  store i8 %v5_9b6, i8* %v1_9b6, align 1
  %v0_9b8 = call i64 @__asm_sldt()
  store i64 %v0_9b8, i64* @rax, align 8
  %v2_9b8 = trunc i64 %v0_9b8 to i16
  %v3_9b8 = inttoptr i64 %v0_9b8 to i16*
  store i16 %v2_9b8, i16* %v3_9b8, align 2
  %v0_9bb = load i64, i64* @rax, align 8
  %v1_9bb = inttoptr i64 %v0_9bb to i8*
  %v2_9bb = load i8, i8* %v1_9bb, align 1
  %v4_9bb = trunc i64 %v0_9bb to i8
  %v5_9bb = add i8 %v2_9bb, %v4_9bb
  store i8 %v5_9bb, i8* %v1_9bb, align 1
  %v0_9bd = load i64, i64* @rax, align 8
  %v1_9bd = inttoptr i64 %v0_9bd to i8*
  %v2_9bd = load i8, i8* %v1_9bd, align 1
  %v4_9bd = trunc i64 %v0_9bd to i8
  %v5_9bd = add i8 %v2_9bd, %v4_9bd
  store i8 %v5_9bd, i8* %v1_9bd, align 1
  %v0_9bf = load i64, i64* @rcx, align 8
  %v2_9bf = mul i64 %v0_9bf, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_9bf = add i64 %v0_9bf, -32
  %v4_9bf = add i64 %v3_9bf, %v2_9bf
  %v5_9bf = inttoptr i64 %v4_9bf to i8*
  %v6_9bf = load i8, i8* %v5_9bf, align 1
  %v8_9bf = trunc i64 %v0_9bf to i8
  %v9_9bf = add i8 %v6_9bf, %v8_9bf
  store i8 %v9_9bf, i8* %v5_9bf, align 1
  %v0_9c3 = load i64, i64* @rbp, align 8
  store i64 %v0_9c3, i64* @rcx, align 8
  %v1_9c6 = add i64 %v0_9c3, -16
  store i64 %v1_9c6, i64* @rbp, align 8
  %v1_9ca = load i64, i64* %r15.global-to-local, align 8
  %v7_9ca = icmp ult i64 %v1_9c6, %v1_9ca
  br i1 %v7_9ca, label %dec_label_pc_a62, label %dec_label_pc_9d3

dec_label_pc_9d3:                                 ; preds = %dec_label_pc_9b0
  %v0_a62 = load i64, i64* @rax, align 8
  %v1_9d3 = add i64 %v0_a62, 96
  %v0_9d7 = load i64, i64* %r13.global-to-local, align 8
  %v1_9d7 = add i64 %v0_9d7, 856
  %v2_9d7 = inttoptr i64 %v1_9d7 to i64*
  %v3_9d7 = load i64, i64* %v2_9d7, align 8
  %v10_9d7 = icmp ult i64 %v3_9d7, %v1_9d3
  br i1 %v10_9d7, label %dec_label_pc_a67, label %dec_label_pc_9e4

dec_label_pc_9e4:                                 ; preds = %dec_label_pc_9d3
  %v2_9e4 = inttoptr i64 %v1_9c6 to i64*
  store i64 0, i64* %v2_9e4, align 8
  %v0_9ec = load i64, i64* @rbx, align 8
  %v1_9ec = load i64, i64* @rcx, align 8
  %v2_9ec = add i64 %v1_9ec, -8
  %v3_9ec = inttoptr i64 %v2_9ec to i64*
  store i64 %v0_9ec, i64* %v3_9ec, align 8
  %v0_9f0 = load i64, i64* @rbx, align 8
  %v1_9f0 = add i64 %v0_9f0, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_9f0 = inttoptr i64 %v1_9f0 to i64*
  %v3_9f0 = load i64, i64* %v2_9f0, align 8
  store i64 %v3_9f0, i64* @rcx, align 8
  %v0_9f4 = load i64, i64* %r15.global-to-local, align 8
  %v1_9f9 = add i64 %v0_9f0, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_9f9 = inttoptr i64 %v1_9f9 to i64*
  %v3_9f9 = load i64, i64* %v2_9f9, align 8
  store i64 %v3_9f9, i64* %r15.global-to-local, align 8
  %v1_a01 = add i64 %v0_9f0, 40
  %v2_a01 = inttoptr i64 %v1_a01 to i64*
  %v3_a01 = load i64, i64* %v2_a01, align 8
  store i64 %v3_a01, i64* @rsi, align 8
  %v1_a05 = add i64 %v0_9f0, 48
  %v2_a05 = inttoptr i64 %v1_a05 to i64*
  %v3_a05 = load i64, i64* %v2_a05, align 8
  store i64 %v3_a05, i64* @rdi, align 8
  %v1_a09 = add i64 %v0_9f0, 56
  %v2_a09 = inttoptr i64 %v1_a09 to i64*
  %v3_a09 = load i64, i64* %v2_a09, align 8
  store i64 %v3_a09, i64* @rdx, align 8
  %v1_a0d = add i64 %v0_9f0, 64
  %v2_a0d = inttoptr i64 %v1_a0d to i64*
  %v3_a0d = load i64, i64* %v2_a0d, align 8
  store i64 %v3_a0d, i64* %r9.global-to-local, align 8
  %v1_a11 = add i64 %v0_9f0, 72
  %v2_a11 = inttoptr i64 %v1_a11 to i64*
  %v3_a11 = load i64, i64* %v2_a11, align 8
  store i64 %v3_a11, i64* %r10.global-to-local, align 8
  %v1_a15 = add i64 %v0_9f0, 80
  %v2_a15 = inttoptr i64 %v1_a15 to i64*
  %v3_a15 = load i64, i64* %v2_a15, align 8
  store i64 %v3_a15, i64* %r11.global-to-local, align 8
  %v1_a19 = add i64 %v0_9f0, 88
  %v2_a19 = inttoptr i64 %v1_a19 to i64*
  %v3_a19 = load i64, i64* %v2_a19, align 8
  store i64 %v3_a19, i64* @r8, align 8
  %v1_a1d = add i64 %v0_9f0, 96
  %v2_a1d = inttoptr i64 %v1_a1d to i64*
  %v3_a1d = load i64, i64* %v2_a1d, align 8
  store i64 %v3_a1d, i64* @rbx, align 8
  %v0_a21 = load i64, i64* @rax, align 8
  %v1_a21 = add i64 %v0_a21, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_a21 = inttoptr i64 %v1_a21 to i64*
  store i64 0, i64* %v2_a21, align 8
  %v0_a29 = load i64, i64* @rcx, align 8
  %v1_a29 = load i64, i64* @rax, align 8
  %v2_a29 = add i64 %v1_a29, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_a29 = inttoptr i64 %v2_a29 to i64*
  store i64 %v0_a29, i64* %v3_a29, align 8
  %v0_a2d = load i64, i64* %r15.global-to-local, align 8
  %v1_a2d = load i64, i64* @rax, align 8
  %v2_a2d = add i64 %v1_a2d, 32
  %v3_a2d = inttoptr i64 %v2_a2d to i64*
  store i64 %v0_a2d, i64* %v3_a2d, align 8
  %v0_a31 = load i64, i64* @rsi, align 8
  %v1_a31 = load i64, i64* @rax, align 8
  %v2_a31 = add i64 %v1_a31, 40
  %v3_a31 = inttoptr i64 %v2_a31 to i64*
  store i64 %v0_a31, i64* %v3_a31, align 8
  %v0_a35 = load i64, i64* @rdi, align 8
  %v1_a35 = load i64, i64* @rax, align 8
  %v2_a35 = add i64 %v1_a35, 48
  %v3_a35 = inttoptr i64 %v2_a35 to i64*
  store i64 %v0_a35, i64* %v3_a35, align 8
  %v0_a39 = load i64, i64* @rdx, align 8
  %v1_a39 = load i64, i64* @rax, align 8
  %v2_a39 = add i64 %v1_a39, 56
  %v3_a39 = inttoptr i64 %v2_a39 to i64*
  store i64 %v0_a39, i64* %v3_a39, align 8
  %v0_a3d = load i64, i64* %r9.global-to-local, align 8
  %v1_a3d = load i64, i64* @rax, align 8
  %v2_a3d = add i64 %v1_a3d, 64
  %v3_a3d = inttoptr i64 %v2_a3d to i64*
  store i64 %v0_a3d, i64* %v3_a3d, align 8
  %v0_a41 = load i64, i64* %r10.global-to-local, align 8
  %v1_a41 = load i64, i64* @rax, align 8
  %v2_a41 = add i64 %v1_a41, 72
  %v3_a41 = inttoptr i64 %v2_a41 to i64*
  store i64 %v0_a41, i64* %v3_a41, align 8
  %v0_a45 = load i64, i64* %r11.global-to-local, align 8
  %v1_a45 = load i64, i64* @rax, align 8
  %v2_a45 = add i64 %v1_a45, 80
  %v3_a45 = inttoptr i64 %v2_a45 to i64*
  store i64 %v0_a45, i64* %v3_a45, align 8
  %v0_a49 = load i64, i64* @r8, align 8
  %v1_a49 = load i64, i64* @rax, align 8
  %v2_a49 = add i64 %v1_a49, 88
  %v3_a49 = inttoptr i64 %v2_a49 to i64*
  store i64 %v0_a49, i64* %v3_a49, align 8
  %v0_a4d = load i64, i64* @rbx, align 8
  %v1_a4d = load i64, i64* @rax, align 8
  %v2_a4d = add i64 %v1_a4d, 96
  %v3_a4d = inttoptr i64 %v2_a4d to i64*
  store i64 %v0_a4d, i64* %v3_a4d, align 8
  %v0_a51 = load i64, i64* @rax, align 8
  %v1_a51 = add i64 %v0_a51, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_a51, i64* @rsi, align 8
  store i64 %v0_9f4, i64* %r15.global-to-local, align 8
  %v0_a5a = load i64, i64* @rcx, align 8
  store i64 %v0_a5a, i64* @rbx, align 8
  %v0_a5d = call i64 @stg_ap_pp_fast()
  store i64 %v0_a5d, i64* @rax, align 8
  ret i64 %v0_a5d

dec_label_pc_a62:                                 ; preds = %dec_label_pc_9b0
  br label %dec_label_pc_a72

dec_label_pc_a67:                                 ; preds = %dec_label_pc_9d3
  %v1_a67 = add i64 %v0_9d7, 904
  %v2_a67 = inttoptr i64 %v1_a67 to i64*
  store i64 96, i64* %v2_a67, align 8
  %v0_a76.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_a72

dec_label_pc_a72:                                 ; preds = %dec_label_pc_a67, %dec_label_pc_a62
  %v0_a76 = phi i64 [ %v0_a76.pre, %dec_label_pc_a67 ], [ %v0_9c3, %dec_label_pc_a62 ]
  %v0_a72 = load i64, i64* %r13.global-to-local, align 8
  %v1_a72 = add i64 %v0_a72, -16
  %v2_a72 = inttoptr i64 %v1_a72 to i64*
  %v3_a72 = load i64, i64* %v2_a72, align 8
  store i64 %v3_a72, i64* @rax, align 8
  store i64 %v0_a76, i64* @rbp, align 8
  ret i64 %v3_a72
}

define i64 @function_a80(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_a80:
  %r10.global-to-local = alloca i64, align 8
  %r11.global-to-local = alloca i64, align 8
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_a80 = load i64, i64* @rax, align 8
  %v1_a80 = trunc i64 %v0_a80 to i8
  %v1_a82 = inttoptr i64 %v0_a80 to i8*
  %v2_a82 = load i8, i8* %v1_a82, align 1
  %v5_a82 = add i8 %v2_a82, %v1_a80
  store i8 %v5_a82, i8* %v1_a82, align 1
  %v0_a84 = load i64, i64* @rax, align 8
  %v1_a84 = inttoptr i64 %v0_a84 to i8*
  %v2_a84 = load i8, i8* %v1_a84, align 1
  %v4_a84 = trunc i64 %v0_a84 to i8
  %v5_a84 = add i8 %v2_a84, %v4_a84
  store i8 %v5_a84, i8* %v1_a84, align 1
  %v0_a86 = load i64, i64* @rax, align 8
  %v1_a86 = inttoptr i64 %v0_a86 to i8*
  %v2_a86 = load i8, i8* %v1_a86, align 1
  %v4_a86 = trunc i64 %v0_a86 to i8
  %v5_a86 = add i8 %v2_a86, %v4_a86
  store i8 %v5_a86, i8* %v1_a86, align 1
  %v0_a88 = call i64 @__asm_sldt()
  store i64 %v0_a88, i64* @rax, align 8
  %v2_a88 = trunc i64 %v0_a88 to i16
  %v3_a88 = inttoptr i64 %v0_a88 to i16*
  store i16 %v2_a88, i16* %v3_a88, align 2
  %v0_a8b = load i64, i64* @rax, align 8
  %v1_a8b = inttoptr i64 %v0_a8b to i8*
  %v2_a8b = load i8, i8* %v1_a8b, align 1
  %v4_a8b = trunc i64 %v0_a8b to i8
  %v5_a8b = add i8 %v2_a8b, %v4_a8b
  store i8 %v5_a8b, i8* %v1_a8b, align 1
  %v0_a8d = load i64, i64* @rax, align 8
  %v1_a8d = inttoptr i64 %v0_a8d to i8*
  %v2_a8d = load i8, i8* %v1_a8d, align 1
  %v4_a8d = trunc i64 %v0_a8d to i8
  %v5_a8d = add i8 %v2_a8d, %v4_a8d
  store i8 %v5_a8d, i8* %v1_a8d, align 1
  %v0_a8f = load i64, i64* @rcx, align 8
  %v2_a8f = mul i64 %v0_a8f, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_a8f = add i64 %v0_a8f, -32
  %v4_a8f = add i64 %v3_a8f, %v2_a8f
  %v5_a8f = inttoptr i64 %v4_a8f to i8*
  %v6_a8f = load i8, i8* %v5_a8f, align 1
  %v8_a8f = trunc i64 %v0_a8f to i8
  %v9_a8f = add i8 %v6_a8f, %v8_a8f
  store i8 %v9_a8f, i8* %v5_a8f, align 1
  %v0_a93 = load i64, i64* @rbp, align 8
  store i64 %v0_a93, i64* @rcx, align 8
  %v1_a96 = add i64 %v0_a93, -16
  store i64 %v1_a96, i64* @rbp, align 8
  %v1_a9a = load i64, i64* %r15.global-to-local, align 8
  %v7_a9a = icmp ult i64 %v1_a96, %v1_a9a
  br i1 %v7_a9a, label %dec_label_pc_b44, label %dec_label_pc_aa3

dec_label_pc_aa3:                                 ; preds = %dec_label_pc_a80
  %v0_b44 = load i64, i64* @rax, align 8
  %v1_aa3 = add i64 %v0_b44, 104
  %v0_aa7 = load i64, i64* %r13.global-to-local, align 8
  %v1_aa7 = add i64 %v0_aa7, 856
  %v2_aa7 = inttoptr i64 %v1_aa7 to i64*
  %v3_aa7 = load i64, i64* %v2_aa7, align 8
  %v10_aa7 = icmp ult i64 %v3_aa7, %v1_aa3
  br i1 %v10_aa7, label %dec_label_pc_b49, label %dec_label_pc_ab4

dec_label_pc_ab4:                                 ; preds = %dec_label_pc_aa3
  %v2_ab4 = inttoptr i64 %v1_a96 to i64*
  store i64 0, i64* %v2_ab4, align 8
  %v0_abc = load i64, i64* @rbx, align 8
  %v1_abc = load i64, i64* @rcx, align 8
  %v2_abc = add i64 %v1_abc, -8
  %v3_abc = inttoptr i64 %v2_abc to i64*
  store i64 %v0_abc, i64* %v3_abc, align 8
  %v0_ac0 = load i64, i64* @rbx, align 8
  %v1_ac0 = add i64 %v0_ac0, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_ac0 = inttoptr i64 %v1_ac0 to i64*
  %v3_ac0 = load i64, i64* %v2_ac0, align 8
  store i64 %v3_ac0, i64* @rcx, align 8
  %v0_ac4 = load i64, i64* %r15.global-to-local, align 8
  %v1_ac9 = add i64 %v0_ac0, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_ac9 = inttoptr i64 %v1_ac9 to i64*
  %v3_ac9 = load i64, i64* %v2_ac9, align 8
  store i64 %v3_ac9, i64* %r15.global-to-local, align 8
  %v1_acd = add i64 %v0_ac0, 32
  %v2_acd = inttoptr i64 %v1_acd to i64*
  %v3_acd = load i64, i64* %v2_acd, align 8
  store i64 %v3_acd, i64* @rdx, align 8
  %v1_ad6 = add i64 %v0_ac0, 40
  %v2_ad6 = inttoptr i64 %v1_ad6 to i64*
  %v3_ad6 = load i64, i64* %v2_ad6, align 8
  store i64 %v3_ad6, i64* @rsi, align 8
  %v1_ada = add i64 %v0_ac0, 48
  %v2_ada = inttoptr i64 %v1_ada to i64*
  %v3_ada = load i64, i64* %v2_ada, align 8
  store i64 %v3_ada, i64* @rdi, align 8
  %v1_ade = add i64 %v0_ac0, 56
  %v2_ade = inttoptr i64 %v1_ade to i64*
  %v3_ade = load i64, i64* %v2_ade, align 8
  store i64 %v3_ade, i64* @rdx, align 8
  %v1_ae2 = add i64 %v0_ac0, 64
  %v2_ae2 = inttoptr i64 %v1_ae2 to i64*
  %v3_ae2 = load i64, i64* %v2_ae2, align 8
  store i64 %v3_ae2, i64* %r14.global-to-local, align 8
  %v1_ae6 = add i64 %v0_ac0, 72
  %v2_ae6 = inttoptr i64 %v1_ae6 to i64*
  %v3_ae6 = load i64, i64* %v2_ae6, align 8
  store i64 %v3_ae6, i64* %r10.global-to-local, align 8
  %v1_aea = add i64 %v0_ac0, 80
  %v2_aea = inttoptr i64 %v1_aea to i64*
  %v3_aea = load i64, i64* %v2_aea, align 8
  store i64 %v3_aea, i64* %r11.global-to-local, align 8
  %v1_aee = add i64 %v0_ac0, 88
  %v2_aee = inttoptr i64 %v1_aee to i64*
  %v3_aee = load i64, i64* %v2_aee, align 8
  store i64 %v3_aee, i64* @r8, align 8
  %v1_af2 = add i64 %v0_ac0, 96
  %v2_af2 = inttoptr i64 %v1_af2 to i64*
  %v3_af2 = load i64, i64* %v2_af2, align 8
  store i64 %v3_af2, i64* %r9.global-to-local, align 8
  %v1_af6 = add i64 %v0_ac0, 104
  %v2_af6 = inttoptr i64 %v1_af6 to i64*
  %v3_af6 = load i64, i64* %v2_af6, align 8
  store i64 %v3_af6, i64* @rbx, align 8
  %v0_afa = load i64, i64* @rax, align 8
  %v1_afa = add i64 %v0_afa, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_afa = inttoptr i64 %v1_afa to i64*
  store i64 0, i64* %v2_afa, align 8
  %v0_b02 = load i64, i64* @rcx, align 8
  %v1_b02 = load i64, i64* @rax, align 8
  %v2_b02 = add i64 %v1_b02, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_b02 = inttoptr i64 %v2_b02 to i64*
  store i64 %v0_b02, i64* %v3_b02, align 8
  %v0_b06 = load i64, i64* %r15.global-to-local, align 8
  %v1_b06 = load i64, i64* @rax, align 8
  %v2_b06 = add i64 %v1_b06, 32
  %v3_b06 = inttoptr i64 %v2_b06 to i64*
  store i64 %v0_b06, i64* %v3_b06, align 8
  %v0_b0a = load i64, i64* @rsi, align 8
  %v1_b0a = load i64, i64* @rax, align 8
  %v2_b0a = add i64 %v1_b0a, 40
  %v3_b0a = inttoptr i64 %v2_b0a to i64*
  store i64 %v0_b0a, i64* %v3_b0a, align 8
  %v0_b0e = load i64, i64* @rdi, align 8
  %v1_b0e = load i64, i64* @rax, align 8
  %v2_b0e = add i64 %v1_b0e, 48
  %v3_b0e = inttoptr i64 %v2_b0e to i64*
  store i64 %v0_b0e, i64* %v3_b0e, align 8
  %v0_b12 = load i64, i64* @rdx, align 8
  %v1_b12 = load i64, i64* @rax, align 8
  %v2_b12 = add i64 %v1_b12, 56
  %v3_b12 = inttoptr i64 %v2_b12 to i64*
  store i64 %v0_b12, i64* %v3_b12, align 8
  %v0_b16 = load i64, i64* %r14.global-to-local, align 8
  %v1_b16 = load i64, i64* @rax, align 8
  %v2_b16 = add i64 %v1_b16, 64
  %v3_b16 = inttoptr i64 %v2_b16 to i64*
  store i64 %v0_b16, i64* %v3_b16, align 8
  %v0_b1a = load i64, i64* %r10.global-to-local, align 8
  %v1_b1a = load i64, i64* @rax, align 8
  %v2_b1a = add i64 %v1_b1a, 72
  %v3_b1a = inttoptr i64 %v2_b1a to i64*
  store i64 %v0_b1a, i64* %v3_b1a, align 8
  %v0_b1e = load i64, i64* %r11.global-to-local, align 8
  %v1_b1e = load i64, i64* @rax, align 8
  %v2_b1e = add i64 %v1_b1e, 80
  %v3_b1e = inttoptr i64 %v2_b1e to i64*
  store i64 %v0_b1e, i64* %v3_b1e, align 8
  %v0_b22 = load i64, i64* @r8, align 8
  %v1_b22 = load i64, i64* @rax, align 8
  %v2_b22 = add i64 %v1_b22, 88
  %v3_b22 = inttoptr i64 %v2_b22 to i64*
  store i64 %v0_b22, i64* %v3_b22, align 8
  %v0_b26 = load i64, i64* %r9.global-to-local, align 8
  %v1_b26 = load i64, i64* @rax, align 8
  %v2_b26 = add i64 %v1_b26, 96
  %v3_b26 = inttoptr i64 %v2_b26 to i64*
  store i64 %v0_b26, i64* %v3_b26, align 8
  %v0_b2a = load i64, i64* @rbx, align 8
  %v1_b2a = load i64, i64* @rax, align 8
  %v2_b2a = add i64 %v1_b2a, 104
  %v3_b2a = inttoptr i64 %v2_b2a to i64*
  store i64 %v0_b2a, i64* %v3_b2a, align 8
  %v0_b2e = load i64, i64* @rax, align 8
  %v1_b2e = add i64 %v0_b2e, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_b2e, i64* @rsi, align 8
  store i64 %v3_acd, i64* %r14.global-to-local, align 8
  store i64 %v0_ac4, i64* %r15.global-to-local, align 8
  %v0_b3c = load i64, i64* @rcx, align 8
  store i64 %v0_b3c, i64* @rbx, align 8
  %v0_b3f = call i64 @stg_ap_pp_fast()
  store i64 %v0_b3f, i64* @rax, align 8
  ret i64 %v0_b3f

dec_label_pc_b44:                                 ; preds = %dec_label_pc_a80
  br label %dec_label_pc_b54

dec_label_pc_b49:                                 ; preds = %dec_label_pc_aa3
  %v1_b49 = add i64 %v0_aa7, 904
  %v2_b49 = inttoptr i64 %v1_b49 to i64*
  store i64 104, i64* %v2_b49, align 8
  %v0_b58.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_b54

dec_label_pc_b54:                                 ; preds = %dec_label_pc_b49, %dec_label_pc_b44
  %v0_b58 = phi i64 [ %v0_b58.pre, %dec_label_pc_b49 ], [ %v0_a93, %dec_label_pc_b44 ]
  %v0_b54 = load i64, i64* %r13.global-to-local, align 8
  %v1_b54 = add i64 %v0_b54, -16
  %v2_b54 = inttoptr i64 %v1_b54 to i64*
  %v3_b54 = load i64, i64* %v2_b54, align 8
  store i64 %v3_b54, i64* @rax, align 8
  store i64 %v0_b58, i64* @rbp, align 8
  ret i64 %v3_b54
}

define i64 @function_b60(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_b60:
  %r10.global-to-local = alloca i64, align 8
  %r11.global-to-local = alloca i64, align 8
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_b60 = load i64, i64* @rax, align 8
  %v4_b60 = trunc i64 %v0_b60 to i8
  %v5_b65 = mul i8 %v4_b60, 2
  %v21_b65 = inttoptr i64 %v0_b60 to i8*
  store i8 %v5_b65, i8* %v21_b65, align 1
  %v2_b67 = load i8, i8* bitcast (i64* @rdi to i8*), align 8
  %v3_b67 = load i64, i64* @rcx, align 8
  %v4_b67 = trunc i64 %v3_b67 to i8
  %v5_b67 = add i8 %v2_b67, %v4_b67
  %v20_b67 = load i64, i64* @rdi, align 8
  %v21_b67 = inttoptr i64 %v20_b67 to i8*
  store i8 %v5_b67, i8* %v21_b67, align 1
  %v2_b69 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_b69 = load i64, i64* @rax, align 8
  %v4_b69 = trunc i64 %v3_b69 to i8
  %v5_b69 = add i8 %v2_b69, %v4_b69
  %v21_b69 = inttoptr i64 %v3_b69 to i8*
  store i8 %v5_b69, i8* %v21_b69, align 1
  %v2_b6b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_b6b = load i64, i64* @rax, align 8
  %v4_b6b = trunc i64 %v3_b6b to i8
  %v5_b6b = add i8 %v2_b6b, %v4_b6b
  %v21_b6b = inttoptr i64 %v3_b6b to i8*
  store i8 %v5_b6b, i8* %v21_b6b, align 1
  %v2_b6d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_b6d = load i64, i64* @rax, align 8
  %v4_b6d = trunc i64 %v3_b6d to i8
  %v5_b6d = add i8 %v2_b6d, %v4_b6d
  %v21_b6d = inttoptr i64 %v3_b6d to i8*
  store i8 %v5_b6d, i8* %v21_b6d, align 1
  %v0_b6f = load i64, i64* @rcx, align 8
  %v2_b6f = mul i64 %v0_b6f, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_b6f = add i64 %v0_b6f, -32
  %v4_b6f = add i64 %v3_b6f, %v2_b6f
  %v5_b6f = inttoptr i64 %v4_b6f to i8*
  %v6_b6f = load i8, i8* %v5_b6f, align 1
  %v8_b6f = trunc i64 %v0_b6f to i8
  %v9_b6f = add i8 %v6_b6f, %v8_b6f
  store i8 %v9_b6f, i8* %v5_b6f, align 1
  %v0_b73 = load i64, i64* @rbp, align 8
  store i64 %v0_b73, i64* @rcx, align 8
  %v1_b76 = add i64 %v0_b73, -16
  store i64 %v1_b76, i64* @rbp, align 8
  %v1_b7a = load i64, i64* %r15.global-to-local, align 8
  %v7_b7a = icmp ult i64 %v1_b76, %v1_b7a
  br i1 %v7_b7a, label %dec_label_pc_c36, label %dec_label_pc_b83

dec_label_pc_b83:                                 ; preds = %dec_label_pc_b60
  %v0_c36 = load i64, i64* @rax, align 8
  %v1_b83 = add i64 %v0_c36, 112
  %v0_b87 = load i64, i64* %r13.global-to-local, align 8
  %v1_b87 = add i64 %v0_b87, 856
  %v2_b87 = inttoptr i64 %v1_b87 to i64*
  %v3_b87 = load i64, i64* %v2_b87, align 8
  %v10_b87 = icmp ult i64 %v3_b87, %v1_b83
  br i1 %v10_b87, label %dec_label_pc_c3b, label %dec_label_pc_b94

dec_label_pc_b94:                                 ; preds = %dec_label_pc_b83
  %v2_b94 = inttoptr i64 %v1_b76 to i64*
  store i64 0, i64* %v2_b94, align 8
  %v0_b9c = load i64, i64* @rbx, align 8
  %v1_b9c = load i64, i64* @rcx, align 8
  %v2_b9c = add i64 %v1_b9c, -8
  %v3_b9c = inttoptr i64 %v2_b9c to i64*
  store i64 %v0_b9c, i64* %v3_b9c, align 8
  %v0_ba0 = load i64, i64* @rbx, align 8
  %v1_ba0 = add i64 %v0_ba0, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_ba0 = inttoptr i64 %v1_ba0 to i64*
  %v3_ba0 = load i64, i64* %v2_ba0, align 8
  store i64 %v3_ba0, i64* @rcx, align 8
  %v0_ba4 = load i64, i64* %r15.global-to-local, align 8
  %v0_ba9 = load i64, i64* %r13.global-to-local, align 8
  %v1_bae = add i64 %v0_ba0, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_bae = inttoptr i64 %v1_bae to i64*
  %v3_bae = load i64, i64* %v2_bae, align 8
  store i64 %v3_bae, i64* %r13.global-to-local, align 8
  %v1_bb2 = add i64 %v0_ba0, 32
  %v2_bb2 = inttoptr i64 %v1_bb2 to i64*
  %v3_bb2 = load i64, i64* %v2_bb2, align 8
  store i64 %v3_bb2, i64* @rdx, align 8
  %v1_bbb = add i64 %v0_ba0, 40
  %v2_bbb = inttoptr i64 %v1_bbb to i64*
  %v3_bbb = load i64, i64* %v2_bbb, align 8
  store i64 %v3_bbb, i64* @rsi, align 8
  %v1_bbf = add i64 %v0_ba0, 48
  %v2_bbf = inttoptr i64 %v1_bbf to i64*
  %v3_bbf = load i64, i64* %v2_bbf, align 8
  store i64 %v3_bbf, i64* @rdi, align 8
  %v1_bc3 = add i64 %v0_ba0, 56
  %v2_bc3 = inttoptr i64 %v1_bc3 to i64*
  %v3_bc3 = load i64, i64* %v2_bc3, align 8
  store i64 %v3_bc3, i64* @rdx, align 8
  %v1_bc7 = add i64 %v0_ba0, 64
  %v2_bc7 = inttoptr i64 %v1_bc7 to i64*
  %v3_bc7 = load i64, i64* %v2_bc7, align 8
  store i64 %v3_bc7, i64* %r15.global-to-local, align 8
  %v1_bcb = add i64 %v0_ba0, 72
  %v2_bcb = inttoptr i64 %v1_bcb to i64*
  %v3_bcb = load i64, i64* %v2_bcb, align 8
  store i64 %v3_bcb, i64* %r10.global-to-local, align 8
  %v1_bcf = add i64 %v0_ba0, 80
  %v2_bcf = inttoptr i64 %v1_bcf to i64*
  %v3_bcf = load i64, i64* %v2_bcf, align 8
  store i64 %v3_bcf, i64* %r11.global-to-local, align 8
  %v1_bd3 = add i64 %v0_ba0, 88
  %v2_bd3 = inttoptr i64 %v1_bd3 to i64*
  %v3_bd3 = load i64, i64* %v2_bd3, align 8
  store i64 %v3_bd3, i64* @r8, align 8
  %v1_bd7 = add i64 %v0_ba0, 96
  %v2_bd7 = inttoptr i64 %v1_bd7 to i64*
  %v3_bd7 = load i64, i64* %v2_bd7, align 8
  store i64 %v3_bd7, i64* %r9.global-to-local, align 8
  %v1_bdb = add i64 %v0_ba0, 104
  %v2_bdb = inttoptr i64 %v1_bdb to i64*
  %v3_bdb = load i64, i64* %v2_bdb, align 8
  store i64 %v3_bdb, i64* %r14.global-to-local, align 8
  %v1_bdf = add i64 %v0_ba0, 112
  %v2_bdf = inttoptr i64 %v1_bdf to i64*
  %v3_bdf = load i64, i64* %v2_bdf, align 8
  store i64 %v3_bdf, i64* @rbx, align 8
  %v0_be3 = load i64, i64* @rax, align 8
  %v1_be3 = add i64 %v0_be3, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_be3 = inttoptr i64 %v1_be3 to i64*
  store i64 0, i64* %v2_be3, align 8
  %v0_beb = load i64, i64* @rcx, align 8
  %v1_beb = load i64, i64* @rax, align 8
  %v2_beb = add i64 %v1_beb, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_beb = inttoptr i64 %v2_beb to i64*
  store i64 %v0_beb, i64* %v3_beb, align 8
  %v0_bef = load i64, i64* %r13.global-to-local, align 8
  %v1_bef = load i64, i64* @rax, align 8
  %v2_bef = add i64 %v1_bef, 32
  %v3_bef = inttoptr i64 %v2_bef to i64*
  store i64 %v0_bef, i64* %v3_bef, align 8
  %v0_bf3 = load i64, i64* @rsi, align 8
  %v1_bf3 = load i64, i64* @rax, align 8
  %v2_bf3 = add i64 %v1_bf3, 40
  %v3_bf3 = inttoptr i64 %v2_bf3 to i64*
  store i64 %v0_bf3, i64* %v3_bf3, align 8
  %v0_bf7 = load i64, i64* @rdi, align 8
  %v1_bf7 = load i64, i64* @rax, align 8
  %v2_bf7 = add i64 %v1_bf7, 48
  %v3_bf7 = inttoptr i64 %v2_bf7 to i64*
  store i64 %v0_bf7, i64* %v3_bf7, align 8
  %v0_bfb = load i64, i64* @rdx, align 8
  %v1_bfb = load i64, i64* @rax, align 8
  %v2_bfb = add i64 %v1_bfb, 56
  %v3_bfb = inttoptr i64 %v2_bfb to i64*
  store i64 %v0_bfb, i64* %v3_bfb, align 8
  %v0_bff = load i64, i64* %r15.global-to-local, align 8
  %v1_bff = load i64, i64* @rax, align 8
  %v2_bff = add i64 %v1_bff, 64
  %v3_bff = inttoptr i64 %v2_bff to i64*
  store i64 %v0_bff, i64* %v3_bff, align 8
  %v0_c03 = load i64, i64* %r10.global-to-local, align 8
  %v1_c03 = load i64, i64* @rax, align 8
  %v2_c03 = add i64 %v1_c03, 72
  %v3_c03 = inttoptr i64 %v2_c03 to i64*
  store i64 %v0_c03, i64* %v3_c03, align 8
  %v0_c07 = load i64, i64* %r11.global-to-local, align 8
  %v1_c07 = load i64, i64* @rax, align 8
  %v2_c07 = add i64 %v1_c07, 80
  %v3_c07 = inttoptr i64 %v2_c07 to i64*
  store i64 %v0_c07, i64* %v3_c07, align 8
  %v0_c0b = load i64, i64* @r8, align 8
  %v1_c0b = load i64, i64* @rax, align 8
  %v2_c0b = add i64 %v1_c0b, 88
  %v3_c0b = inttoptr i64 %v2_c0b to i64*
  store i64 %v0_c0b, i64* %v3_c0b, align 8
  %v0_c0f = load i64, i64* %r9.global-to-local, align 8
  %v1_c0f = load i64, i64* @rax, align 8
  %v2_c0f = add i64 %v1_c0f, 96
  %v3_c0f = inttoptr i64 %v2_c0f to i64*
  store i64 %v0_c0f, i64* %v3_c0f, align 8
  %v0_c13 = load i64, i64* %r14.global-to-local, align 8
  %v1_c13 = load i64, i64* @rax, align 8
  %v2_c13 = add i64 %v1_c13, 104
  %v3_c13 = inttoptr i64 %v2_c13 to i64*
  store i64 %v0_c13, i64* %v3_c13, align 8
  %v0_c17 = load i64, i64* @rbx, align 8
  %v1_c17 = load i64, i64* @rax, align 8
  %v2_c17 = add i64 %v1_c17, 112
  %v3_c17 = inttoptr i64 %v2_c17 to i64*
  store i64 %v0_c17, i64* %v3_c17, align 8
  %v0_c1b = load i64, i64* @rax, align 8
  %v1_c1b = add i64 %v0_c1b, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_c1b, i64* @rsi, align 8
  store i64 %v0_ba9, i64* %r13.global-to-local, align 8
  store i64 %v3_bb2, i64* %r14.global-to-local, align 8
  store i64 %v0_ba4, i64* %r15.global-to-local, align 8
  %v0_c2e = load i64, i64* @rcx, align 8
  store i64 %v0_c2e, i64* @rbx, align 8
  %v0_c31 = call i64 @stg_ap_pp_fast()
  store i64 %v0_c31, i64* @rax, align 8
  ret i64 %v0_c31

dec_label_pc_c36:                                 ; preds = %dec_label_pc_b60
  br label %dec_label_pc_c46

dec_label_pc_c3b:                                 ; preds = %dec_label_pc_b83
  %v1_c3b = add i64 %v0_b87, 904
  %v2_c3b = inttoptr i64 %v1_c3b to i64*
  store i64 112, i64* %v2_c3b, align 8
  %v0_c4a.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_c46

dec_label_pc_c46:                                 ; preds = %dec_label_pc_c3b, %dec_label_pc_c36
  %v0_c4a = phi i64 [ %v0_c4a.pre, %dec_label_pc_c3b ], [ %v0_b73, %dec_label_pc_c36 ]
  %v0_c46 = load i64, i64* %r13.global-to-local, align 8
  %v1_c46 = add i64 %v0_c46, -16
  %v2_c46 = inttoptr i64 %v1_c46 to i64*
  %v3_c46 = load i64, i64* %v2_c46, align 8
  store i64 %v3_c46, i64* @rax, align 8
  store i64 %v0_c4a, i64* @rbp, align 8
  ret i64 %v3_c46
}

define i64 @function_c51(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_c51:
  %r10.global-to-local = alloca i64, align 8
  %r11.global-to-local = alloca i64, align 8
  %r12.global-to-local = alloca i64, align 8
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_c51 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_c51 = load i64, i64* @rax, align 8
  %v4_c51 = trunc i64 %v3_c51 to i8
  %v5_c51 = add i8 %v2_c51, %v4_c51
  %v21_c51 = inttoptr i64 %v3_c51 to i8*
  store i8 %v5_c51, i8* %v21_c51, align 1
  %v2_c53 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_c53 = load i64, i64* @rax, align 8
  %v4_c53 = trunc i64 %v3_c53 to i8
  %v5_c53 = add i8 %v2_c53, %v4_c53
  %v21_c53 = inttoptr i64 %v3_c53 to i8*
  store i8 %v5_c53, i8* %v21_c53, align 1
  %v2_c55 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_c55 = load i64, i64* @rax, align 8
  %v4_c55 = trunc i64 %v3_c55 to i8
  %v5_c55 = add i8 %v2_c55, %v4_c55
  %v21_c55 = inttoptr i64 %v3_c55 to i8*
  store i8 %v5_c55, i8* %v21_c55, align 1
  %v2_c57 = load i8, i8* bitcast (i64* @rdi to i8*), align 8
  %v3_c57 = load i64, i64* @rcx, align 8
  %v4_c57 = trunc i64 %v3_c57 to i8
  %v5_c57 = add i8 %v2_c57, %v4_c57
  %v20_c57 = load i64, i64* @rdi, align 8
  %v21_c57 = inttoptr i64 %v20_c57 to i8*
  store i8 %v5_c57, i8* %v21_c57, align 1
  %v2_c59 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_c59 = load i64, i64* @rax, align 8
  %v4_c59 = trunc i64 %v3_c59 to i8
  %v5_c59 = add i8 %v2_c59, %v4_c59
  %v21_c59 = inttoptr i64 %v3_c59 to i8*
  store i8 %v5_c59, i8* %v21_c59, align 1
  %v2_c5b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_c5b = load i64, i64* @rax, align 8
  %v4_c5b = trunc i64 %v3_c5b to i8
  %v5_c5b = add i8 %v2_c5b, %v4_c5b
  %v21_c5b = inttoptr i64 %v3_c5b to i8*
  store i8 %v5_c5b, i8* %v21_c5b, align 1
  %v2_c5d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_c5d = load i64, i64* @rax, align 8
  %v4_c5d = trunc i64 %v3_c5d to i8
  %v5_c5d = add i8 %v2_c5d, %v4_c5d
  %v21_c5d = inttoptr i64 %v3_c5d to i8*
  store i8 %v5_c5d, i8* %v21_c5d, align 1
  %v0_c5f = load i64, i64* @rcx, align 8
  %v2_c5f = mul i64 %v0_c5f, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_c5f = add i64 %v0_c5f, -32
  %v4_c5f = add i64 %v3_c5f, %v2_c5f
  %v5_c5f = inttoptr i64 %v4_c5f to i8*
  %v6_c5f = load i8, i8* %v5_c5f, align 1
  %v8_c5f = trunc i64 %v0_c5f to i8
  %v9_c5f = add i8 %v6_c5f, %v8_c5f
  store i8 %v9_c5f, i8* %v5_c5f, align 1
  %v0_c63 = load i64, i64* @rbp, align 8
  store i64 %v0_c63, i64* @rcx, align 8
  %v1_c66 = add i64 %v0_c63, -16
  store i64 %v1_c66, i64* @rbp, align 8
  %v1_c6a = load i64, i64* %r15.global-to-local, align 8
  %v7_c6a = icmp ult i64 %v1_c66, %v1_c6a
  %v0_d38 = load i64, i64* @rax, align 8
  br i1 %v7_c6a, label %dec_label_pc_d38, label %dec_label_pc_c73

dec_label_pc_c73:                                 ; preds = %dec_label_pc_c51
  %v1_c73 = add i64 %v0_d38, 120
  store i64 %v1_c73, i64* %r12.global-to-local, align 8
  %v0_c77 = load i64, i64* %r13.global-to-local, align 8
  %v1_c77 = add i64 %v0_c77, 856
  %v2_c77 = inttoptr i64 %v1_c77 to i64*
  %v3_c77 = load i64, i64* %v2_c77, align 8
  %v10_c77 = icmp ult i64 %v3_c77, %v1_c73
  br i1 %v10_c77, label %dec_label_pc_d3d, label %dec_label_pc_c84

dec_label_pc_c84:                                 ; preds = %dec_label_pc_c73
  %v2_c84 = inttoptr i64 %v1_c66 to i64*
  store i64 0, i64* %v2_c84, align 8
  %v0_c8c = load i64, i64* @rbx, align 8
  %v1_c8c = load i64, i64* @rcx, align 8
  %v2_c8c = add i64 %v1_c8c, -8
  %v3_c8c = inttoptr i64 %v2_c8c to i64*
  store i64 %v0_c8c, i64* %v3_c8c, align 8
  %v0_c90 = load i64, i64* @rbx, align 8
  %v1_c90 = add i64 %v0_c90, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_c90 = inttoptr i64 %v1_c90 to i64*
  %v3_c90 = load i64, i64* %v2_c90, align 8
  store i64 %v3_c90, i64* @rcx, align 8
  %v0_c94 = load i64, i64* %r13.global-to-local, align 8
  %v1_c99 = add i64 %v0_c90, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_c99 = inttoptr i64 %v1_c99 to i64*
  %v3_c99 = load i64, i64* %v2_c99, align 8
  store i64 %v3_c99, i64* %r13.global-to-local, align 8
  %v1_c9d = add i64 %v0_c90, 32
  %v2_c9d = inttoptr i64 %v1_c9d to i64*
  %v3_c9d = load i64, i64* %v2_c9d, align 8
  store i64 %v3_c9d, i64* @rdx, align 8
  %v1_ca6 = add i64 %v0_c90, 40
  %v2_ca6 = inttoptr i64 %v1_ca6 to i64*
  %v3_ca6 = load i64, i64* %v2_ca6, align 8
  store i64 %v3_ca6, i64* @rsi, align 8
  %v1_caa = add i64 %v0_c90, 48
  %v2_caa = inttoptr i64 %v1_caa to i64*
  %v3_caa = load i64, i64* %v2_caa, align 8
  store i64 %v3_caa, i64* @rdi, align 8
  %v1_cae = add i64 %v0_c90, 56
  %v2_cae = inttoptr i64 %v1_cae to i64*
  %v3_cae = load i64, i64* %v2_cae, align 8
  store i64 %v3_cae, i64* @rdx, align 8
  %v0_cb2 = load i64, i64* %r12.global-to-local, align 8
  %v1_cb7 = add i64 %v0_c90, 64
  %v2_cb7 = inttoptr i64 %v1_cb7 to i64*
  %v3_cb7 = load i64, i64* %v2_cb7, align 8
  store i64 %v3_cb7, i64* %r12.global-to-local, align 8
  %v1_cbb = add i64 %v0_c90, 72
  %v2_cbb = inttoptr i64 %v1_cbb to i64*
  %v3_cbb = load i64, i64* %v2_cbb, align 8
  store i64 %v3_cbb, i64* %r10.global-to-local, align 8
  %v1_cbf = add i64 %v0_c90, 80
  %v2_cbf = inttoptr i64 %v1_cbf to i64*
  %v3_cbf = load i64, i64* %v2_cbf, align 8
  store i64 %v3_cbf, i64* %r11.global-to-local, align 8
  %v1_cc3 = add i64 %v0_c90, 88
  %v2_cc3 = inttoptr i64 %v1_cc3 to i64*
  %v3_cc3 = load i64, i64* %v2_cc3, align 8
  store i64 %v3_cc3, i64* @r8, align 8
  %v1_cc7 = add i64 %v0_c90, 96
  %v2_cc7 = inttoptr i64 %v1_cc7 to i64*
  %v3_cc7 = load i64, i64* %v2_cc7, align 8
  store i64 %v3_cc7, i64* %r9.global-to-local, align 8
  %v1_ccb = add i64 %v0_c90, 104
  %v2_ccb = inttoptr i64 %v1_ccb to i64*
  %v3_ccb = load i64, i64* %v2_ccb, align 8
  store i64 %v3_ccb, i64* %r14.global-to-local, align 8
  %v0_ccf = load i64, i64* %r15.global-to-local, align 8
  %v1_cd4 = add i64 %v0_c90, 112
  %v2_cd4 = inttoptr i64 %v1_cd4 to i64*
  %v3_cd4 = load i64, i64* %v2_cd4, align 8
  store i64 %v3_cd4, i64* %r15.global-to-local, align 8
  %v1_cd8 = add i64 %v0_c90, 120
  %v2_cd8 = inttoptr i64 %v1_cd8 to i64*
  %v3_cd8 = load i64, i64* %v2_cd8, align 8
  store i64 %v3_cd8, i64* @rbx, align 8
  %v0_cdc = load i64, i64* @rax, align 8
  %v1_cdc = add i64 %v0_cdc, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_cdc = inttoptr i64 %v1_cdc to i64*
  store i64 0, i64* %v2_cdc, align 8
  %v0_ce4 = load i64, i64* @rcx, align 8
  %v1_ce4 = load i64, i64* @rax, align 8
  %v2_ce4 = add i64 %v1_ce4, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_ce4 = inttoptr i64 %v2_ce4 to i64*
  store i64 %v0_ce4, i64* %v3_ce4, align 8
  %v0_ce8 = load i64, i64* %r13.global-to-local, align 8
  %v1_ce8 = load i64, i64* @rax, align 8
  %v2_ce8 = add i64 %v1_ce8, 32
  %v3_ce8 = inttoptr i64 %v2_ce8 to i64*
  store i64 %v0_ce8, i64* %v3_ce8, align 8
  %v0_cec = load i64, i64* @rsi, align 8
  %v1_cec = load i64, i64* @rax, align 8
  %v2_cec = add i64 %v1_cec, 40
  %v3_cec = inttoptr i64 %v2_cec to i64*
  store i64 %v0_cec, i64* %v3_cec, align 8
  %v0_cf0 = load i64, i64* @rdi, align 8
  %v1_cf0 = load i64, i64* @rax, align 8
  %v2_cf0 = add i64 %v1_cf0, 48
  %v3_cf0 = inttoptr i64 %v2_cf0 to i64*
  store i64 %v0_cf0, i64* %v3_cf0, align 8
  %v0_cf4 = load i64, i64* @rdx, align 8
  %v1_cf4 = load i64, i64* @rax, align 8
  %v2_cf4 = add i64 %v1_cf4, 56
  %v3_cf4 = inttoptr i64 %v2_cf4 to i64*
  store i64 %v0_cf4, i64* %v3_cf4, align 8
  %v0_cf8 = load i64, i64* %r12.global-to-local, align 8
  %v1_cf8 = load i64, i64* @rax, align 8
  %v2_cf8 = add i64 %v1_cf8, 64
  %v3_cf8 = inttoptr i64 %v2_cf8 to i64*
  store i64 %v0_cf8, i64* %v3_cf8, align 8
  %v0_cfc = load i64, i64* %r10.global-to-local, align 8
  %v1_cfc = load i64, i64* @rax, align 8
  %v2_cfc = add i64 %v1_cfc, 72
  %v3_cfc = inttoptr i64 %v2_cfc to i64*
  store i64 %v0_cfc, i64* %v3_cfc, align 8
  %v0_d00 = load i64, i64* %r11.global-to-local, align 8
  %v1_d00 = load i64, i64* @rax, align 8
  %v2_d00 = add i64 %v1_d00, 80
  %v3_d00 = inttoptr i64 %v2_d00 to i64*
  store i64 %v0_d00, i64* %v3_d00, align 8
  %v0_d04 = load i64, i64* @r8, align 8
  %v1_d04 = load i64, i64* @rax, align 8
  %v2_d04 = add i64 %v1_d04, 88
  %v3_d04 = inttoptr i64 %v2_d04 to i64*
  store i64 %v0_d04, i64* %v3_d04, align 8
  %v0_d08 = load i64, i64* %r9.global-to-local, align 8
  %v1_d08 = load i64, i64* @rax, align 8
  %v2_d08 = add i64 %v1_d08, 96
  %v3_d08 = inttoptr i64 %v2_d08 to i64*
  store i64 %v0_d08, i64* %v3_d08, align 8
  %v0_d0c = load i64, i64* %r14.global-to-local, align 8
  %v1_d0c = load i64, i64* @rax, align 8
  %v2_d0c = add i64 %v1_d0c, 104
  %v3_d0c = inttoptr i64 %v2_d0c to i64*
  store i64 %v0_d0c, i64* %v3_d0c, align 8
  %v0_d10 = load i64, i64* %r15.global-to-local, align 8
  %v1_d10 = load i64, i64* @rax, align 8
  %v2_d10 = add i64 %v1_d10, 112
  %v3_d10 = inttoptr i64 %v2_d10 to i64*
  store i64 %v0_d10, i64* %v3_d10, align 8
  %v0_d14 = load i64, i64* @rbx, align 8
  %v1_d14 = load i64, i64* @rax, align 8
  %v2_d14 = add i64 %v1_d14, 120
  %v3_d14 = inttoptr i64 %v2_d14 to i64*
  store i64 %v0_d14, i64* %v3_d14, align 8
  %v0_d18 = load i64, i64* @rax, align 8
  %v1_d18 = add i64 %v0_d18, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_d18, i64* @rsi, align 8
  store i64 %v0_c94, i64* %r13.global-to-local, align 8
  store i64 %v0_cb2, i64* %r12.global-to-local, align 8
  store i64 %v3_c9d, i64* %r14.global-to-local, align 8
  store i64 %v0_ccf, i64* %r15.global-to-local, align 8
  %v0_d30 = load i64, i64* @rcx, align 8
  store i64 %v0_d30, i64* @rbx, align 8
  %v0_d33 = call i64 @stg_ap_pp_fast()
  store i64 %v0_d33, i64* @rax, align 8
  ret i64 %v0_d33

dec_label_pc_d38:                                 ; preds = %dec_label_pc_c51
  store i64 %v0_d38, i64* %r12.global-to-local, align 8
  br label %dec_label_pc_d48

dec_label_pc_d3d:                                 ; preds = %dec_label_pc_c73
  %v1_d3d = add i64 %v0_c77, 904
  %v2_d3d = inttoptr i64 %v1_d3d to i64*
  store i64 120, i64* %v2_d3d, align 8
  %v0_d4c.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_d48

dec_label_pc_d48:                                 ; preds = %dec_label_pc_d3d, %dec_label_pc_d38
  %v0_d4c = phi i64 [ %v0_d4c.pre, %dec_label_pc_d3d ], [ %v0_c63, %dec_label_pc_d38 ]
  %v0_d48 = load i64, i64* %r13.global-to-local, align 8
  %v1_d48 = add i64 %v0_d48, -16
  %v2_d48 = inttoptr i64 %v1_d48 to i64*
  %v3_d48 = load i64, i64* %v2_d48, align 8
  store i64 %v3_d48, i64* @rax, align 8
  store i64 %v0_d4c, i64* @rbp, align 8
  ret i64 %v3_d48
}

define i64 @function_d60(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_d60:
  %r10.global-to-local = alloca i64, align 8
  %r11.global-to-local = alloca i64, align 8
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_d60 = call i64 @__asm_sldt()
  store i64 %v0_d60, i64* @rax, align 8
  %v2_d60 = trunc i64 %v0_d60 to i16
  %v3_d60 = inttoptr i64 %v0_d60 to i16*
  store i16 %v2_d60, i16* %v3_d60, align 2
  %v2_d63 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_d63 = load i64, i64* @rax, align 8
  %v4_d63 = trunc i64 %v3_d63 to i8
  %v5_d63 = add i8 %v2_d63, %v4_d63
  %v21_d63 = inttoptr i64 %v3_d63 to i8*
  store i8 %v5_d63, i8* %v21_d63, align 1
  %v2_d65 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_d65 = load i64, i64* @rax, align 8
  %v4_d65 = trunc i64 %v3_d65 to i8
  %v5_d65 = add i8 %v2_d65, %v4_d65
  %v21_d65 = inttoptr i64 %v3_d65 to i8*
  store i8 %v5_d65, i8* %v21_d65, align 1
  %v2_d67 = load i8, i8* bitcast (i64* @rdi to i8*), align 8
  %v3_d67 = load i64, i64* @rcx, align 8
  %v4_d67 = trunc i64 %v3_d67 to i8
  %v5_d67 = add i8 %v2_d67, %v4_d67
  %v20_d67 = load i64, i64* @rdi, align 8
  %v21_d67 = inttoptr i64 %v20_d67 to i8*
  store i8 %v5_d67, i8* %v21_d67, align 1
  %v2_d69 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_d69 = load i64, i64* @rax, align 8
  %v4_d69 = trunc i64 %v3_d69 to i8
  %v5_d69 = add i8 %v2_d69, %v4_d69
  %v21_d69 = inttoptr i64 %v3_d69 to i8*
  store i8 %v5_d69, i8* %v21_d69, align 1
  %v2_d6b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_d6b = load i64, i64* @rax, align 8
  %v4_d6b = trunc i64 %v3_d6b to i8
  %v5_d6b = add i8 %v2_d6b, %v4_d6b
  %v21_d6b = inttoptr i64 %v3_d6b to i8*
  store i8 %v5_d6b, i8* %v21_d6b, align 1
  %v2_d6d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_d6d = load i64, i64* @rax, align 8
  %v4_d6d = trunc i64 %v3_d6d to i8
  %v5_d6d = add i8 %v2_d6d, %v4_d6d
  %v21_d6d = inttoptr i64 %v3_d6d to i8*
  store i8 %v5_d6d, i8* %v21_d6d, align 1
  %v0_d6f = load i64, i64* @rcx, align 8
  %v2_d6f = mul i64 %v0_d6f, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_d6f = add i64 %v0_d6f, -32
  %v4_d6f = add i64 %v3_d6f, %v2_d6f
  %v5_d6f = inttoptr i64 %v4_d6f to i8*
  %v6_d6f = load i8, i8* %v5_d6f, align 1
  %v8_d6f = trunc i64 %v0_d6f to i8
  %v9_d6f = add i8 %v6_d6f, %v8_d6f
  store i8 %v9_d6f, i8* %v5_d6f, align 1
  %v0_d73 = load i64, i64* @rbp, align 8
  store i64 %v0_d73, i64* @rcx, align 8
  %v1_d76 = add i64 %v0_d73, -16
  store i64 %v1_d76, i64* @rdx, align 8
  %v1_d7a = load i64, i64* %r15.global-to-local, align 8
  %v7_d7a = icmp ult i64 %v1_d76, %v1_d7a
  br i1 %v7_d7a, label %dec_label_pc_e7a, label %dec_label_pc_d83

dec_label_pc_d83:                                 ; preds = %dec_label_pc_d60
  %v0_e6a = load i64, i64* @rax, align 8
  %v1_d86 = add i64 %v0_e6a, 128
  %v0_d8a = load i64, i64* %r13.global-to-local, align 8
  %v1_d8a = add i64 %v0_d8a, 856
  %v2_d8a = inttoptr i64 %v1_d8a to i64*
  %v3_d8a = load i64, i64* %v2_d8a, align 8
  %v10_d8a = icmp ult i64 %v3_d8a, %v1_d86
  br i1 %v10_d8a, label %dec_label_pc_e6f, label %dec_label_pc_d97

dec_label_pc_d97:                                 ; preds = %dec_label_pc_d83
  %v2_d97 = inttoptr i64 %v1_d76 to i64*
  store i64 0, i64* %v2_d97, align 8
  %v0_d9f = load i64, i64* @rbx, align 8
  %v1_d9f = load i64, i64* @rcx, align 8
  %v2_d9f = add i64 %v1_d9f, -8
  %v3_d9f = inttoptr i64 %v2_d9f to i64*
  store i64 %v0_d9f, i64* %v3_d9f, align 8
  %v0_da3 = load i64, i64* @rbx, align 8
  %v1_da3 = add i64 %v0_da3, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_da3 = inttoptr i64 %v1_da3 to i64*
  %v3_da3 = load i64, i64* %v2_da3, align 8
  store i64 %v3_da3, i64* @rcx, align 8
  %v0_dac = load i64, i64* @rdx, align 8
  %v1_db1 = add i64 %v0_da3, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_db1 = inttoptr i64 %v1_db1 to i64*
  %v3_db1 = load i64, i64* %v2_db1, align 8
  store i64 %v3_db1, i64* @rdx, align 8
  %v1_dba = add i64 %v0_da3, 32
  %v2_dba = inttoptr i64 %v1_dba to i64*
  %v3_dba = load i64, i64* %v2_dba, align 8
  store i64 %v3_dba, i64* @rdx, align 8
  %v1_dc3 = add i64 %v0_da3, 40
  %v2_dc3 = inttoptr i64 %v1_dc3 to i64*
  %v3_dc3 = load i64, i64* %v2_dc3, align 8
  store i64 %v3_dc3, i64* @rsi, align 8
  %v1_dc7 = add i64 %v0_da3, 48
  %v2_dc7 = inttoptr i64 %v1_dc7 to i64*
  %v3_dc7 = load i64, i64* %v2_dc7, align 8
  store i64 %v3_dc7, i64* @rdi, align 8
  %v1_dcb = add i64 %v0_da3, 56
  %v2_dcb = inttoptr i64 %v1_dcb to i64*
  %v3_dcb = load i64, i64* %v2_dcb, align 8
  store i64 %v3_dcb, i64* @rbp, align 8
  %v1_dcf = add i64 %v0_da3, 64
  %v2_dcf = inttoptr i64 %v1_dcf to i64*
  %v3_dcf = load i64, i64* %v2_dcf, align 8
  store i64 %v3_dcf, i64* @rdx, align 8
  %v1_dd3 = add i64 %v0_da3, 72
  %v2_dd3 = inttoptr i64 %v1_dd3 to i64*
  %v3_dd3 = load i64, i64* %v2_dd3, align 8
  store i64 %v3_dd3, i64* %r10.global-to-local, align 8
  %v1_dd7 = add i64 %v0_da3, 80
  %v2_dd7 = inttoptr i64 %v1_dd7 to i64*
  %v3_dd7 = load i64, i64* %v2_dd7, align 8
  store i64 %v3_dd7, i64* %r11.global-to-local, align 8
  %v1_ddb = add i64 %v0_da3, 88
  %v2_ddb = inttoptr i64 %v1_ddb to i64*
  %v3_ddb = load i64, i64* %v2_ddb, align 8
  store i64 %v3_ddb, i64* @r8, align 8
  %v1_ddf = add i64 %v0_da3, 96
  %v2_ddf = inttoptr i64 %v1_ddf to i64*
  %v3_ddf = load i64, i64* %v2_ddf, align 8
  store i64 %v3_ddf, i64* %r9.global-to-local, align 8
  %v1_de3 = add i64 %v0_da3, 104
  %v2_de3 = inttoptr i64 %v1_de3 to i64*
  %v3_de3 = load i64, i64* %v2_de3, align 8
  store i64 %v3_de3, i64* %r14.global-to-local, align 8
  %v0_de7 = load i64, i64* %r15.global-to-local, align 8
  %v1_dec = add i64 %v0_da3, 112
  %v2_dec = inttoptr i64 %v1_dec to i64*
  %v3_dec = load i64, i64* %v2_dec, align 8
  store i64 %v3_dec, i64* %r15.global-to-local, align 8
  %v0_df0 = load i64, i64* %r13.global-to-local, align 8
  %v1_df5 = add i64 %v0_da3, 120
  %v2_df5 = inttoptr i64 %v1_df5 to i64*
  %v3_df5 = load i64, i64* %v2_df5, align 8
  store i64 %v3_df5, i64* %r13.global-to-local, align 8
  %v1_df9 = add i64 %v0_da3, 128
  %v2_df9 = inttoptr i64 %v1_df9 to i64*
  %v3_df9 = load i64, i64* %v2_df9, align 8
  store i64 %v3_df9, i64* @rbx, align 8
  %v0_e00 = load i64, i64* @rax, align 8
  %v1_e00 = add i64 %v0_e00, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_e00 = inttoptr i64 %v1_e00 to i64*
  store i64 0, i64* %v2_e00, align 8
  %v0_e08 = load i64, i64* @rcx, align 8
  %v1_e08 = load i64, i64* @rax, align 8
  %v2_e08 = add i64 %v1_e08, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_e08 = inttoptr i64 %v2_e08 to i64*
  store i64 %v0_e08, i64* %v3_e08, align 8
  store i64 %v3_db1, i64* @rcx, align 8
  %v1_e11 = load i64, i64* @rax, align 8
  %v2_e11 = add i64 %v1_e11, 32
  %v3_e11 = inttoptr i64 %v2_e11 to i64*
  store i64 %v3_db1, i64* %v3_e11, align 8
  %v0_e15 = load i64, i64* @rsi, align 8
  %v1_e15 = load i64, i64* @rax, align 8
  %v2_e15 = add i64 %v1_e15, 40
  %v3_e15 = inttoptr i64 %v2_e15 to i64*
  store i64 %v0_e15, i64* %v3_e15, align 8
  %v0_e19 = load i64, i64* @rdi, align 8
  %v1_e19 = load i64, i64* @rax, align 8
  %v2_e19 = add i64 %v1_e19, 48
  %v3_e19 = inttoptr i64 %v2_e19 to i64*
  store i64 %v0_e19, i64* %v3_e19, align 8
  %v0_e1d = load i64, i64* @rbp, align 8
  %v1_e1d = load i64, i64* @rax, align 8
  %v2_e1d = add i64 %v1_e1d, 56
  %v3_e1d = inttoptr i64 %v2_e1d to i64*
  store i64 %v0_e1d, i64* %v3_e1d, align 8
  %v0_e21 = load i64, i64* @rdx, align 8
  %v1_e21 = load i64, i64* @rax, align 8
  %v2_e21 = add i64 %v1_e21, 64
  %v3_e21 = inttoptr i64 %v2_e21 to i64*
  store i64 %v0_e21, i64* %v3_e21, align 8
  %v0_e25 = load i64, i64* %r10.global-to-local, align 8
  %v1_e25 = load i64, i64* @rax, align 8
  %v2_e25 = add i64 %v1_e25, 72
  %v3_e25 = inttoptr i64 %v2_e25 to i64*
  store i64 %v0_e25, i64* %v3_e25, align 8
  %v0_e29 = load i64, i64* %r11.global-to-local, align 8
  %v1_e29 = load i64, i64* @rax, align 8
  %v2_e29 = add i64 %v1_e29, 80
  %v3_e29 = inttoptr i64 %v2_e29 to i64*
  store i64 %v0_e29, i64* %v3_e29, align 8
  %v0_e2d = load i64, i64* @r8, align 8
  %v1_e2d = load i64, i64* @rax, align 8
  %v2_e2d = add i64 %v1_e2d, 88
  %v3_e2d = inttoptr i64 %v2_e2d to i64*
  store i64 %v0_e2d, i64* %v3_e2d, align 8
  %v0_e31 = load i64, i64* %r9.global-to-local, align 8
  %v1_e31 = load i64, i64* @rax, align 8
  %v2_e31 = add i64 %v1_e31, 96
  %v3_e31 = inttoptr i64 %v2_e31 to i64*
  store i64 %v0_e31, i64* %v3_e31, align 8
  %v0_e35 = load i64, i64* %r14.global-to-local, align 8
  %v1_e35 = load i64, i64* @rax, align 8
  %v2_e35 = add i64 %v1_e35, 104
  %v3_e35 = inttoptr i64 %v2_e35 to i64*
  store i64 %v0_e35, i64* %v3_e35, align 8
  %v0_e39 = load i64, i64* %r15.global-to-local, align 8
  %v1_e39 = load i64, i64* @rax, align 8
  %v2_e39 = add i64 %v1_e39, 112
  %v3_e39 = inttoptr i64 %v2_e39 to i64*
  store i64 %v0_e39, i64* %v3_e39, align 8
  %v0_e3d = load i64, i64* %r13.global-to-local, align 8
  %v1_e3d = load i64, i64* @rax, align 8
  %v2_e3d = add i64 %v1_e3d, 120
  %v3_e3d = inttoptr i64 %v2_e3d to i64*
  store i64 %v0_e3d, i64* %v3_e3d, align 8
  %v0_e41 = load i64, i64* @rbx, align 8
  %v1_e41 = load i64, i64* @rax, align 8
  %v2_e41 = add i64 %v1_e41, 128
  %v3_e41 = inttoptr i64 %v2_e41 to i64*
  store i64 %v0_e41, i64* %v3_e41, align 8
  %v0_e48 = load i64, i64* @rax, align 8
  %v1_e48 = add i64 %v0_e48, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_e48, i64* @rsi, align 8
  store i64 %v0_df0, i64* %r13.global-to-local, align 8
  store i64 %v0_dac, i64* @rbp, align 8
  store i64 %v3_dba, i64* %r14.global-to-local, align 8
  store i64 %v0_de7, i64* %r15.global-to-local, align 8
  store i64 %v3_da3, i64* @rbx, align 8
  %v0_e65 = call i64 @stg_ap_pp_fast()
  store i64 %v0_e65, i64* @rax, align 8
  ret i64 %v0_e65

dec_label_pc_e6f:                                 ; preds = %dec_label_pc_d83
  %v1_e6f = add i64 %v0_d8a, 904
  %v2_e6f = inttoptr i64 %v1_e6f to i64*
  store i64 128, i64* %v2_e6f, align 8
  %v0_e7e.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_e7a

dec_label_pc_e7a:                                 ; preds = %dec_label_pc_d60, %dec_label_pc_e6f
  %v0_e7e = phi i64 [ %v0_d73, %dec_label_pc_d60 ], [ %v0_e7e.pre, %dec_label_pc_e6f ]
  %v0_e7a = load i64, i64* %r13.global-to-local, align 8
  %v1_e7a = add i64 %v0_e7a, -16
  %v2_e7a = inttoptr i64 %v1_e7a to i64*
  %v3_e7a = load i64, i64* %v2_e7a, align 8
  store i64 %v3_e7a, i64* @rax, align 8
  store i64 %v0_e7e, i64* @rbp, align 8
  ret i64 %v3_e7a
}

define i64 @function_e90(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_e90:
  %cf.global-to-local = alloca i1, align 1
  %r10.global-to-local = alloca i64, align 8
  %r11.global-to-local = alloca i64, align 8
  %r12.global-to-local = alloca i64, align 8
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_e90 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_e90 = load i64, i64* @rax, align 8
  %v4_e90 = trunc i64 %v3_e90 to i8
  %v5_e90 = load i1, i1* %cf.global-to-local, align 1
  %v6_e90 = zext i1 %v5_e90 to i8
  %v7_e90 = add i8 %v2_e90, %v4_e90
  %v8_e90 = add i8 %v7_e90, %v6_e90
  %v30_e90 = inttoptr i64 %v3_e90 to i8*
  store i8 %v8_e90, i8* %v30_e90, align 1
  %v2_e92 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_e92 = load i64, i64* @rax, align 8
  %v4_e92 = trunc i64 %v3_e92 to i8
  %v5_e92 = add i8 %v2_e92, %v4_e92
  %v21_e92 = inttoptr i64 %v3_e92 to i8*
  store i8 %v5_e92, i8* %v21_e92, align 1
  %v2_e94 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_e94 = load i64, i64* @rax, align 8
  %v4_e94 = trunc i64 %v3_e94 to i8
  %v5_e94 = add i8 %v2_e94, %v4_e94
  %v21_e94 = inttoptr i64 %v3_e94 to i8*
  store i8 %v5_e94, i8* %v21_e94, align 1
  %v2_e96 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_e96 = load i64, i64* @rax, align 8
  %v4_e96 = trunc i64 %v3_e96 to i8
  %v5_e96 = add i8 %v2_e96, %v4_e96
  %v10_e96 = icmp ult i8 %v5_e96, %v2_e96
  store i1 %v10_e96, i1* %cf.global-to-local, align 1
  %v21_e96 = inttoptr i64 %v3_e96 to i8*
  store i8 %v5_e96, i8* %v21_e96, align 1
  %v0_e98 = call i64 @__asm_sldt()
  store i64 %v0_e98, i64* @rax, align 8
  %v2_e98 = trunc i64 %v0_e98 to i16
  %v3_e98 = inttoptr i64 %v0_e98 to i16*
  store i16 %v2_e98, i16* %v3_e98, align 2
  %v2_e9b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_e9b = load i64, i64* @rax, align 8
  %v4_e9b = trunc i64 %v3_e9b to i8
  %v5_e9b = add i8 %v2_e9b, %v4_e9b
  %v21_e9b = inttoptr i64 %v3_e9b to i8*
  store i8 %v5_e9b, i8* %v21_e9b, align 1
  %v2_e9d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_e9d = load i64, i64* @rax, align 8
  %v4_e9d = trunc i64 %v3_e9d to i8
  %v5_e9d = add i8 %v2_e9d, %v4_e9d
  %v10_e9d = icmp ult i8 %v5_e9d, %v2_e9d
  store i1 %v10_e9d, i1* %cf.global-to-local, align 1
  %v21_e9d = inttoptr i64 %v3_e9d to i8*
  store i8 %v5_e9d, i8* %v21_e9d, align 1
  %v0_e9f = load i64, i64* @rcx, align 8
  %v2_e9f = mul i64 %v0_e9f, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_e9f = add i64 %v0_e9f, -32
  %v4_e9f = add i64 %v3_e9f, %v2_e9f
  %v5_e9f = inttoptr i64 %v4_e9f to i8*
  %v6_e9f = load i8, i8* %v5_e9f, align 1
  %v8_e9f = trunc i64 %v0_e9f to i8
  %v9_e9f = add i8 %v6_e9f, %v8_e9f
  store i8 %v9_e9f, i8* %v5_e9f, align 1
  %v0_ea3 = load i64, i64* @rbp, align 8
  store i64 %v0_ea3, i64* @rcx, align 8
  %v1_ea6 = add i64 %v0_ea3, -16
  store i64 %v1_ea6, i64* @rdx, align 8
  %v1_eaa = load i64, i64* %r15.global-to-local, align 8
  %v7_eaa = icmp ult i64 %v1_ea6, %v1_eaa
  store i1 %v7_eaa, i1* %cf.global-to-local, align 1
  %v0_fb2 = load i64, i64* @rax, align 8
  br i1 %v7_eaa, label %dec_label_pc_fb2, label %dec_label_pc_eb3

dec_label_pc_eb3:                                 ; preds = %dec_label_pc_e90
  %v1_eb3 = add i64 %v0_fb2, 136
  store i64 %v1_eb3, i64* %r12.global-to-local, align 8
  %v0_eba = load i64, i64* %r13.global-to-local, align 8
  %v1_eba = add i64 %v0_eba, 856
  %v2_eba = inttoptr i64 %v1_eba to i64*
  %v3_eba = load i64, i64* %v2_eba, align 8
  %v10_eba = icmp ult i64 %v3_eba, %v1_eb3
  store i1 %v10_eba, i1* %cf.global-to-local, align 1
  br i1 %v10_eba, label %dec_label_pc_fb7, label %dec_label_pc_ec7

dec_label_pc_ec7:                                 ; preds = %dec_label_pc_eb3
  %v2_ec7 = inttoptr i64 %v1_ea6 to i64*
  store i64 0, i64* %v2_ec7, align 8
  %v0_ecf = load i64, i64* @rbx, align 8
  %v1_ecf = load i64, i64* @rcx, align 8
  %v2_ecf = add i64 %v1_ecf, -8
  %v3_ecf = inttoptr i64 %v2_ecf to i64*
  store i64 %v0_ecf, i64* %v3_ecf, align 8
  %v0_ed3 = load i64, i64* @rbx, align 8
  %v1_ed3 = add i64 %v0_ed3, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_ed3 = inttoptr i64 %v1_ed3 to i64*
  %v3_ed3 = load i64, i64* %v2_ed3, align 8
  store i64 %v3_ed3, i64* @rcx, align 8
  %v0_edc = load i64, i64* @rdx, align 8
  %v1_ee1 = add i64 %v0_ed3, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_ee1 = inttoptr i64 %v1_ee1 to i64*
  %v3_ee1 = load i64, i64* %v2_ee1, align 8
  store i64 %v3_ee1, i64* @rdx, align 8
  %v1_eea = add i64 %v0_ed3, 32
  %v2_eea = inttoptr i64 %v1_eea to i64*
  %v3_eea = load i64, i64* %v2_eea, align 8
  store i64 %v3_eea, i64* @rdx, align 8
  %v1_ef3 = add i64 %v0_ed3, 40
  %v2_ef3 = inttoptr i64 %v1_ef3 to i64*
  %v3_ef3 = load i64, i64* %v2_ef3, align 8
  store i64 %v3_ef3, i64* @rsi, align 8
  %v1_ef7 = add i64 %v0_ed3, 48
  %v2_ef7 = inttoptr i64 %v1_ef7 to i64*
  %v3_ef7 = load i64, i64* %v2_ef7, align 8
  store i64 %v3_ef7, i64* @rdi, align 8
  %v1_efb = add i64 %v0_ed3, 56
  %v2_efb = inttoptr i64 %v1_efb to i64*
  %v3_efb = load i64, i64* %v2_efb, align 8
  store i64 %v3_efb, i64* @rbp, align 8
  %v1_eff = add i64 %v0_ed3, 64
  %v2_eff = inttoptr i64 %v1_eff to i64*
  %v3_eff = load i64, i64* %v2_eff, align 8
  store i64 %v3_eff, i64* @rdx, align 8
  %v1_f03 = add i64 %v0_ed3, 72
  %v2_f03 = inttoptr i64 %v1_f03 to i64*
  %v3_f03 = load i64, i64* %v2_f03, align 8
  store i64 %v3_f03, i64* %r10.global-to-local, align 8
  %v1_f07 = add i64 %v0_ed3, 80
  %v2_f07 = inttoptr i64 %v1_f07 to i64*
  %v3_f07 = load i64, i64* %v2_f07, align 8
  store i64 %v3_f07, i64* %r11.global-to-local, align 8
  %v1_f0b = add i64 %v0_ed3, 88
  %v2_f0b = inttoptr i64 %v1_f0b to i64*
  %v3_f0b = load i64, i64* %v2_f0b, align 8
  store i64 %v3_f0b, i64* @r8, align 8
  %v1_f0f = add i64 %v0_ed3, 96
  %v2_f0f = inttoptr i64 %v1_f0f to i64*
  %v3_f0f = load i64, i64* %v2_f0f, align 8
  store i64 %v3_f0f, i64* %r9.global-to-local, align 8
  %v1_f13 = add i64 %v0_ed3, 104
  %v2_f13 = inttoptr i64 %v1_f13 to i64*
  %v3_f13 = load i64, i64* %v2_f13, align 8
  store i64 %v3_f13, i64* %r14.global-to-local, align 8
  %v0_f17 = load i64, i64* %r15.global-to-local, align 8
  %v1_f1c = add i64 %v0_ed3, 112
  %v2_f1c = inttoptr i64 %v1_f1c to i64*
  %v3_f1c = load i64, i64* %v2_f1c, align 8
  store i64 %v3_f1c, i64* %r15.global-to-local, align 8
  %v0_f20 = load i64, i64* %r12.global-to-local, align 8
  %v1_f25 = add i64 %v0_ed3, 120
  %v2_f25 = inttoptr i64 %v1_f25 to i64*
  %v3_f25 = load i64, i64* %v2_f25, align 8
  store i64 %v3_f25, i64* %r12.global-to-local, align 8
  %v0_f29 = load i64, i64* %r13.global-to-local, align 8
  %v1_f2e = add i64 %v0_ed3, 128
  %v2_f2e = inttoptr i64 %v1_f2e to i64*
  %v3_f2e = load i64, i64* %v2_f2e, align 8
  store i64 %v3_f2e, i64* %r13.global-to-local, align 8
  %v1_f35 = add i64 %v0_ed3, 136
  %v2_f35 = inttoptr i64 %v1_f35 to i64*
  %v3_f35 = load i64, i64* %v2_f35, align 8
  store i64 %v3_f35, i64* @rbx, align 8
  %v0_f3c = load i64, i64* @rax, align 8
  %v1_f3c = add i64 %v0_f3c, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_f3c = inttoptr i64 %v1_f3c to i64*
  store i64 0, i64* %v2_f3c, align 8
  %v0_f44 = load i64, i64* @rcx, align 8
  %v1_f44 = load i64, i64* @rax, align 8
  %v2_f44 = add i64 %v1_f44, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_f44 = inttoptr i64 %v2_f44 to i64*
  store i64 %v0_f44, i64* %v3_f44, align 8
  store i64 %v3_ee1, i64* @rcx, align 8
  %v1_f4d = load i64, i64* @rax, align 8
  %v2_f4d = add i64 %v1_f4d, 32
  %v3_f4d = inttoptr i64 %v2_f4d to i64*
  store i64 %v3_ee1, i64* %v3_f4d, align 8
  %v0_f51 = load i64, i64* @rsi, align 8
  %v1_f51 = load i64, i64* @rax, align 8
  %v2_f51 = add i64 %v1_f51, 40
  %v3_f51 = inttoptr i64 %v2_f51 to i64*
  store i64 %v0_f51, i64* %v3_f51, align 8
  %v0_f55 = load i64, i64* @rdi, align 8
  %v1_f55 = load i64, i64* @rax, align 8
  %v2_f55 = add i64 %v1_f55, 48
  %v3_f55 = inttoptr i64 %v2_f55 to i64*
  store i64 %v0_f55, i64* %v3_f55, align 8
  %v0_f59 = load i64, i64* @rbp, align 8
  %v1_f59 = load i64, i64* @rax, align 8
  %v2_f59 = add i64 %v1_f59, 56
  %v3_f59 = inttoptr i64 %v2_f59 to i64*
  store i64 %v0_f59, i64* %v3_f59, align 8
  %v0_f5d = load i64, i64* @rdx, align 8
  %v1_f5d = load i64, i64* @rax, align 8
  %v2_f5d = add i64 %v1_f5d, 64
  %v3_f5d = inttoptr i64 %v2_f5d to i64*
  store i64 %v0_f5d, i64* %v3_f5d, align 8
  %v0_f61 = load i64, i64* %r10.global-to-local, align 8
  %v1_f61 = load i64, i64* @rax, align 8
  %v2_f61 = add i64 %v1_f61, 72
  %v3_f61 = inttoptr i64 %v2_f61 to i64*
  store i64 %v0_f61, i64* %v3_f61, align 8
  %v0_f65 = load i64, i64* %r11.global-to-local, align 8
  %v1_f65 = load i64, i64* @rax, align 8
  %v2_f65 = add i64 %v1_f65, 80
  %v3_f65 = inttoptr i64 %v2_f65 to i64*
  store i64 %v0_f65, i64* %v3_f65, align 8
  %v0_f69 = load i64, i64* @r8, align 8
  %v1_f69 = load i64, i64* @rax, align 8
  %v2_f69 = add i64 %v1_f69, 88
  %v3_f69 = inttoptr i64 %v2_f69 to i64*
  store i64 %v0_f69, i64* %v3_f69, align 8
  %v0_f6d = load i64, i64* %r9.global-to-local, align 8
  %v1_f6d = load i64, i64* @rax, align 8
  %v2_f6d = add i64 %v1_f6d, 96
  %v3_f6d = inttoptr i64 %v2_f6d to i64*
  store i64 %v0_f6d, i64* %v3_f6d, align 8
  %v0_f71 = load i64, i64* %r14.global-to-local, align 8
  %v1_f71 = load i64, i64* @rax, align 8
  %v2_f71 = add i64 %v1_f71, 104
  %v3_f71 = inttoptr i64 %v2_f71 to i64*
  store i64 %v0_f71, i64* %v3_f71, align 8
  %v0_f75 = load i64, i64* %r15.global-to-local, align 8
  %v1_f75 = load i64, i64* @rax, align 8
  %v2_f75 = add i64 %v1_f75, 112
  %v3_f75 = inttoptr i64 %v2_f75 to i64*
  store i64 %v0_f75, i64* %v3_f75, align 8
  %v0_f79 = load i64, i64* %r12.global-to-local, align 8
  %v1_f79 = load i64, i64* @rax, align 8
  %v2_f79 = add i64 %v1_f79, 120
  %v3_f79 = inttoptr i64 %v2_f79 to i64*
  store i64 %v0_f79, i64* %v3_f79, align 8
  %v0_f7d = load i64, i64* %r13.global-to-local, align 8
  %v1_f7d = load i64, i64* @rax, align 8
  %v2_f7d = add i64 %v1_f7d, 128
  %v3_f7d = inttoptr i64 %v2_f7d to i64*
  store i64 %v0_f7d, i64* %v3_f7d, align 8
  %v0_f84 = load i64, i64* @rbx, align 8
  %v1_f84 = load i64, i64* @rax, align 8
  %v2_f84 = add i64 %v1_f84, 136
  %v3_f84 = inttoptr i64 %v2_f84 to i64*
  store i64 %v0_f84, i64* %v3_f84, align 8
  %v0_f8b = load i64, i64* @rax, align 8
  %v1_f8b = add i64 %v0_f8b, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_f8b, i64* @rsi, align 8
  store i64 %v0_f29, i64* %r13.global-to-local, align 8
  store i64 %v0_edc, i64* @rbp, align 8
  store i64 %v0_f20, i64* %r12.global-to-local, align 8
  store i64 %v3_eea, i64* %r14.global-to-local, align 8
  store i64 %v0_f17, i64* %r15.global-to-local, align 8
  store i64 %v3_ed3, i64* @rbx, align 8
  %v0_fad = call i64 @stg_ap_pp_fast()
  store i64 %v0_fad, i64* @rax, align 8
  ret i64 %v0_fad

dec_label_pc_fb2:                                 ; preds = %dec_label_pc_e90
  store i64 %v0_fb2, i64* %r12.global-to-local, align 8
  br label %dec_label_pc_fc2

dec_label_pc_fb7:                                 ; preds = %dec_label_pc_eb3
  %v1_fb7 = add i64 %v0_eba, 904
  %v2_fb7 = inttoptr i64 %v1_fb7 to i64*
  store i64 136, i64* %v2_fb7, align 8
  %v0_fc6.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_fc2

dec_label_pc_fc2:                                 ; preds = %dec_label_pc_fb7, %dec_label_pc_fb2
  %v0_fc6 = phi i64 [ %v0_fc6.pre, %dec_label_pc_fb7 ], [ %v0_ea3, %dec_label_pc_fb2 ]
  %v0_fc2 = load i64, i64* %r13.global-to-local, align 8
  %v1_fc2 = add i64 %v0_fc2, -16
  %v2_fc2 = inttoptr i64 %v1_fc2 to i64*
  %v3_fc2 = load i64, i64* %v2_fc2, align 8
  store i64 %v3_fc2, i64* @rax, align 8
  store i64 %v0_fc6, i64* @rbp, align 8
  ret i64 %v3_fc2
}

define i64 @function_fd0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_fd0:
  %cf.global-to-local = alloca i1, align 1
  %r10.global-to-local = alloca i64, align 8
  %r11.global-to-local = alloca i64, align 8
  %r12.global-to-local = alloca i64, align 8
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_fd0 = load i32, i32* bitcast (i64* @rax to i32*), align 8
  %v3_fd0 = load i64, i64* @rax, align 8
  %v4_fd0 = trunc i64 %v3_fd0 to i32
  %v5_fd0 = load i1, i1* %cf.global-to-local, align 1
  %v6_fd0 = zext i1 %v5_fd0 to i32
  %v7_fd0 = add i32 %v2_fd0, %v4_fd0
  %v8_fd0 = add i32 %v7_fd0, %v6_fd0
  %v31_fd0 = inttoptr i64 %v3_fd0 to i32*
  store i32 %v8_fd0, i32* %v31_fd0, align 4
  %v2_fd2 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_fd2 = load i64, i64* @rax, align 8
  %v4_fd2 = trunc i64 %v3_fd2 to i8
  %v5_fd2 = add i8 %v2_fd2, %v4_fd2
  %v21_fd2 = inttoptr i64 %v3_fd2 to i8*
  store i8 %v5_fd2, i8* %v21_fd2, align 1
  %v2_fd4 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_fd4 = load i64, i64* @rax, align 8
  %v4_fd4 = trunc i64 %v3_fd4 to i8
  %v5_fd4 = add i8 %v2_fd4, %v4_fd4
  %v21_fd4 = inttoptr i64 %v3_fd4 to i8*
  store i8 %v5_fd4, i8* %v21_fd4, align 1
  %v2_fd6 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_fd6 = load i64, i64* @rax, align 8
  %v4_fd6 = trunc i64 %v3_fd6 to i8
  %v5_fd6 = add i8 %v2_fd6, %v4_fd6
  %v10_fd6 = icmp ult i8 %v5_fd6, %v2_fd6
  store i1 %v10_fd6, i1* %cf.global-to-local, align 1
  %v21_fd6 = inttoptr i64 %v3_fd6 to i8*
  store i8 %v5_fd6, i8* %v21_fd6, align 1
  %v0_fd8 = call i64 @__asm_sldt()
  store i64 %v0_fd8, i64* @rax, align 8
  %v2_fd8 = trunc i64 %v0_fd8 to i16
  %v3_fd8 = inttoptr i64 %v0_fd8 to i16*
  store i16 %v2_fd8, i16* %v3_fd8, align 2
  %v2_fdb = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_fdb = load i64, i64* @rax, align 8
  %v4_fdb = trunc i64 %v3_fdb to i8
  %v5_fdb = add i8 %v2_fdb, %v4_fdb
  %v21_fdb = inttoptr i64 %v3_fdb to i8*
  store i8 %v5_fdb, i8* %v21_fdb, align 1
  %v2_fdd = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_fdd = load i64, i64* @rax, align 8
  %v4_fdd = trunc i64 %v3_fdd to i8
  %v5_fdd = add i8 %v2_fdd, %v4_fdd
  %v10_fdd = icmp ult i8 %v5_fdd, %v2_fdd
  store i1 %v10_fdd, i1* %cf.global-to-local, align 1
  %v21_fdd = inttoptr i64 %v3_fdd to i8*
  store i8 %v5_fdd, i8* %v21_fdd, align 1
  %v0_fdf = load i64, i64* @rcx, align 8
  %v2_fdf = mul i64 %v0_fdf, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_fdf = add i64 %v0_fdf, -32
  %v4_fdf = add i64 %v3_fdf, %v2_fdf
  %v5_fdf = inttoptr i64 %v4_fdf to i8*
  %v6_fdf = load i8, i8* %v5_fdf, align 1
  %v8_fdf = trunc i64 %v0_fdf to i8
  %v9_fdf = add i8 %v6_fdf, %v8_fdf
  store i8 %v9_fdf, i8* %v5_fdf, align 1
  %v0_fe3 = load i64, i64* @rbp, align 8
  store i64 %v0_fe3, i64* @rcx, align 8
  %v1_fe6 = add i64 %v0_fe3, -16
  store i64 %v1_fe6, i64* @rbp, align 8
  %v1_fea = load i64, i64* %r15.global-to-local, align 8
  %v7_fea = icmp ult i64 %v1_fe6, %v1_fea
  store i1 %v7_fea, i1* %cf.global-to-local, align 1
  %v0_110a = load i64, i64* @rax, align 8
  br i1 %v7_fea, label %dec_label_pc_110a, label %dec_label_pc_ff3

dec_label_pc_ff3:                                 ; preds = %dec_label_pc_fd0
  %v1_ff3 = add i64 %v0_110a, 144
  store i64 %v1_ff3, i64* %r12.global-to-local, align 8
  %v0_ffa = load i64, i64* %r13.global-to-local, align 8
  %v1_ffa = add i64 %v0_ffa, 856
  %v2_ffa = inttoptr i64 %v1_ffa to i64*
  %v3_ffa = load i64, i64* %v2_ffa, align 8
  %v10_ffa = icmp ult i64 %v3_ffa, %v1_ff3
  store i1 %v10_ffa, i1* %cf.global-to-local, align 1
  br i1 %v10_ffa, label %dec_label_pc_110f, label %dec_label_pc_1007

dec_label_pc_1007:                                ; preds = %dec_label_pc_ff3
  %v2_1007 = inttoptr i64 %v1_fe6 to i64*
  store i64 0, i64* %v2_1007, align 8
  %v0_100f = load i64, i64* @rbx, align 8
  %v1_100f = load i64, i64* @rcx, align 8
  %v2_100f = add i64 %v1_100f, -8
  %v3_100f = inttoptr i64 %v2_100f to i64*
  store i64 %v0_100f, i64* %v3_100f, align 8
  %v0_1013 = load i64, i64* @rbx, align 8
  %v1_1013 = add i64 %v0_1013, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_1013 = inttoptr i64 %v1_1013 to i64*
  %v3_1013 = load i64, i64* %v2_1013, align 8
  store i64 %v3_1013, i64* @rcx, align 8
  %v1_101c = add i64 %v0_1013, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_101c = inttoptr i64 %v1_101c to i64*
  %v3_101c = load i64, i64* %v2_101c, align 8
  store i64 %v3_101c, i64* @rdx, align 8
  %v1_1025 = add i64 %v0_1013, 32
  %v2_1025 = inttoptr i64 %v1_1025 to i64*
  %v3_1025 = load i64, i64* %v2_1025, align 8
  store i64 %v3_1025, i64* @rdx, align 8
  %v1_102e = add i64 %v0_1013, 40
  %v2_102e = inttoptr i64 %v1_102e to i64*
  %v3_102e = load i64, i64* %v2_102e, align 8
  store i64 %v3_102e, i64* @rsi, align 8
  %v1_1032 = add i64 %v0_1013, 48
  %v2_1032 = inttoptr i64 %v1_1032 to i64*
  %v3_1032 = load i64, i64* %v2_1032, align 8
  store i64 %v3_1032, i64* @rdi, align 8
  %v1_1036 = add i64 %v0_1013, 56
  %v2_1036 = inttoptr i64 %v1_1036 to i64*
  %v3_1036 = load i64, i64* %v2_1036, align 8
  store i64 %v3_1036, i64* @rdx, align 8
  %v1_103f = add i64 %v0_1013, 64
  %v2_103f = inttoptr i64 %v1_103f to i64*
  %v3_103f = load i64, i64* %v2_103f, align 8
  store i64 %v3_103f, i64* @rdx, align 8
  %v1_1043 = add i64 %v0_1013, 72
  %v2_1043 = inttoptr i64 %v1_1043 to i64*
  %v3_1043 = load i64, i64* %v2_1043, align 8
  store i64 %v3_1043, i64* %r10.global-to-local, align 8
  %v1_1047 = add i64 %v0_1013, 80
  %v2_1047 = inttoptr i64 %v1_1047 to i64*
  %v3_1047 = load i64, i64* %v2_1047, align 8
  store i64 %v3_1047, i64* %r11.global-to-local, align 8
  %v1_104b = add i64 %v0_1013, 88
  %v2_104b = inttoptr i64 %v1_104b to i64*
  %v3_104b = load i64, i64* %v2_104b, align 8
  store i64 %v3_104b, i64* @r8, align 8
  %v1_104f = add i64 %v0_1013, 96
  %v2_104f = inttoptr i64 %v1_104f to i64*
  %v3_104f = load i64, i64* %v2_104f, align 8
  store i64 %v3_104f, i64* %r9.global-to-local, align 8
  %v1_1053 = add i64 %v0_1013, 104
  %v2_1053 = inttoptr i64 %v1_1053 to i64*
  %v3_1053 = load i64, i64* %v2_1053, align 8
  store i64 %v3_1053, i64* %r14.global-to-local, align 8
  %v0_1057 = load i64, i64* %r15.global-to-local, align 8
  %v1_105c = add i64 %v0_1013, 112
  %v2_105c = inttoptr i64 %v1_105c to i64*
  %v3_105c = load i64, i64* %v2_105c, align 8
  store i64 %v3_105c, i64* %r15.global-to-local, align 8
  %v0_1060 = load i64, i64* %r12.global-to-local, align 8
  %v1_1065 = add i64 %v0_1013, 120
  %v2_1065 = inttoptr i64 %v1_1065 to i64*
  %v3_1065 = load i64, i64* %v2_1065, align 8
  store i64 %v3_1065, i64* %r12.global-to-local, align 8
  %v0_1069 = load i64, i64* %r13.global-to-local, align 8
  %v1_106e = add i64 %v0_1013, 128
  %v2_106e = inttoptr i64 %v1_106e to i64*
  %v3_106e = load i64, i64* %v2_106e, align 8
  store i64 %v3_106e, i64* %r13.global-to-local, align 8
  %v0_1075 = load i64, i64* @rbp, align 8
  %v1_107a = add i64 %v0_1013, 136
  %v2_107a = inttoptr i64 %v1_107a to i64*
  %v3_107a = load i64, i64* %v2_107a, align 8
  store i64 %v3_107a, i64* @rbp, align 8
  %v1_1081 = add i64 %v0_1013, 144
  %v2_1081 = inttoptr i64 %v1_1081 to i64*
  %v3_1081 = load i64, i64* %v2_1081, align 8
  store i64 %v3_1081, i64* @rbx, align 8
  %v0_1088 = load i64, i64* @rax, align 8
  %v1_1088 = add i64 %v0_1088, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_1088 = inttoptr i64 %v1_1088 to i64*
  store i64 0, i64* %v2_1088, align 8
  %v0_1090 = load i64, i64* @rcx, align 8
  %v1_1090 = load i64, i64* @rax, align 8
  %v2_1090 = add i64 %v1_1090, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_1090 = inttoptr i64 %v2_1090 to i64*
  store i64 %v0_1090, i64* %v3_1090, align 8
  %v1_1099 = load i64, i64* @rax, align 8
  %v2_1099 = add i64 %v1_1099, 32
  %v3_1099 = inttoptr i64 %v2_1099 to i64*
  store i64 %v3_101c, i64* %v3_1099, align 8
  %v0_109d = load i64, i64* @rsi, align 8
  %v1_109d = load i64, i64* @rax, align 8
  %v2_109d = add i64 %v1_109d, 40
  %v3_109d = inttoptr i64 %v2_109d to i64*
  store i64 %v0_109d, i64* %v3_109d, align 8
  %v0_10a1 = load i64, i64* @rdi, align 8
  %v1_10a1 = load i64, i64* @rax, align 8
  %v2_10a1 = add i64 %v1_10a1, 48
  %v3_10a1 = inttoptr i64 %v2_10a1 to i64*
  store i64 %v0_10a1, i64* %v3_10a1, align 8
  store i64 %v3_1036, i64* @rcx, align 8
  %v1_10aa = load i64, i64* @rax, align 8
  %v2_10aa = add i64 %v1_10aa, 56
  %v3_10aa = inttoptr i64 %v2_10aa to i64*
  store i64 %v3_1036, i64* %v3_10aa, align 8
  %v0_10ae = load i64, i64* @rdx, align 8
  %v1_10ae = load i64, i64* @rax, align 8
  %v2_10ae = add i64 %v1_10ae, 64
  %v3_10ae = inttoptr i64 %v2_10ae to i64*
  store i64 %v0_10ae, i64* %v3_10ae, align 8
  %v0_10b2 = load i64, i64* %r10.global-to-local, align 8
  %v1_10b2 = load i64, i64* @rax, align 8
  %v2_10b2 = add i64 %v1_10b2, 72
  %v3_10b2 = inttoptr i64 %v2_10b2 to i64*
  store i64 %v0_10b2, i64* %v3_10b2, align 8
  %v0_10b6 = load i64, i64* %r11.global-to-local, align 8
  %v1_10b6 = load i64, i64* @rax, align 8
  %v2_10b6 = add i64 %v1_10b6, 80
  %v3_10b6 = inttoptr i64 %v2_10b6 to i64*
  store i64 %v0_10b6, i64* %v3_10b6, align 8
  %v0_10ba = load i64, i64* @r8, align 8
  %v1_10ba = load i64, i64* @rax, align 8
  %v2_10ba = add i64 %v1_10ba, 88
  %v3_10ba = inttoptr i64 %v2_10ba to i64*
  store i64 %v0_10ba, i64* %v3_10ba, align 8
  %v0_10be = load i64, i64* %r9.global-to-local, align 8
  %v1_10be = load i64, i64* @rax, align 8
  %v2_10be = add i64 %v1_10be, 96
  %v3_10be = inttoptr i64 %v2_10be to i64*
  store i64 %v0_10be, i64* %v3_10be, align 8
  %v0_10c2 = load i64, i64* %r14.global-to-local, align 8
  %v1_10c2 = load i64, i64* @rax, align 8
  %v2_10c2 = add i64 %v1_10c2, 104
  %v3_10c2 = inttoptr i64 %v2_10c2 to i64*
  store i64 %v0_10c2, i64* %v3_10c2, align 8
  %v0_10c6 = load i64, i64* %r15.global-to-local, align 8
  %v1_10c6 = load i64, i64* @rax, align 8
  %v2_10c6 = add i64 %v1_10c6, 112
  %v3_10c6 = inttoptr i64 %v2_10c6 to i64*
  store i64 %v0_10c6, i64* %v3_10c6, align 8
  %v0_10ca = load i64, i64* %r12.global-to-local, align 8
  %v1_10ca = load i64, i64* @rax, align 8
  %v2_10ca = add i64 %v1_10ca, 120
  %v3_10ca = inttoptr i64 %v2_10ca to i64*
  store i64 %v0_10ca, i64* %v3_10ca, align 8
  %v0_10ce = load i64, i64* %r13.global-to-local, align 8
  %v1_10ce = load i64, i64* @rax, align 8
  %v2_10ce = add i64 %v1_10ce, 128
  %v3_10ce = inttoptr i64 %v2_10ce to i64*
  store i64 %v0_10ce, i64* %v3_10ce, align 8
  %v0_10d5 = load i64, i64* @rbp, align 8
  %v1_10d5 = load i64, i64* @rax, align 8
  %v2_10d5 = add i64 %v1_10d5, 136
  %v3_10d5 = inttoptr i64 %v2_10d5 to i64*
  store i64 %v0_10d5, i64* %v3_10d5, align 8
  %v0_10dc = load i64, i64* @rbx, align 8
  %v1_10dc = load i64, i64* @rax, align 8
  %v2_10dc = add i64 %v1_10dc, 144
  %v3_10dc = inttoptr i64 %v2_10dc to i64*
  store i64 %v0_10dc, i64* %v3_10dc, align 8
  %v0_10e3 = load i64, i64* @rax, align 8
  %v1_10e3 = add i64 %v0_10e3, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_10e3, i64* @rsi, align 8
  store i64 %v0_1069, i64* %r13.global-to-local, align 8
  store i64 %v0_1075, i64* @rbp, align 8
  store i64 %v0_1060, i64* %r12.global-to-local, align 8
  store i64 %v3_1025, i64* %r14.global-to-local, align 8
  store i64 %v0_1057, i64* %r15.global-to-local, align 8
  store i64 %v3_1013, i64* @rbx, align 8
  %v0_1105 = call i64 @stg_ap_pp_fast()
  store i64 %v0_1105, i64* @rax, align 8
  ret i64 %v0_1105

dec_label_pc_110a:                                ; preds = %dec_label_pc_fd0
  store i64 %v0_110a, i64* %r12.global-to-local, align 8
  br label %dec_label_pc_111a

dec_label_pc_110f:                                ; preds = %dec_label_pc_ff3
  %v1_110f = add i64 %v0_ffa, 904
  %v2_110f = inttoptr i64 %v1_110f to i64*
  store i64 144, i64* %v2_110f, align 8
  %v0_111e.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_111a

dec_label_pc_111a:                                ; preds = %dec_label_pc_110f, %dec_label_pc_110a
  %v0_111e = phi i64 [ %v0_111e.pre, %dec_label_pc_110f ], [ %v0_fe3, %dec_label_pc_110a ]
  %v0_111a = load i64, i64* %r13.global-to-local, align 8
  %v1_111a = add i64 %v0_111a, -16
  %v2_111a = inttoptr i64 %v1_111a to i64*
  %v3_111a = load i64, i64* %v2_111a, align 8
  store i64 %v3_111a, i64* @rax, align 8
  store i64 %v0_111e, i64* @rbp, align 8
  ret i64 %v3_111a
}

define i64 @DataziUArr_foldr_info(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1158:
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_1158 = load i64, i64* @r12, align 8
  store i64 %v0_1158, i64* @rax, align 8
  %v1_115b = add i64 %v0_1158, 152
  %v0_1163 = load i64, i64* @r13, align 8
  %v1_1163 = add i64 %v0_1163, 856
  %v2_1163 = inttoptr i64 %v1_1163 to i64*
  %v3_1163 = load i64, i64* %v2_1163, align 8
  %v10_1163 = icmp ult i64 %v3_1163, %v1_115b
  br i1 %v10_1163, label %dec_label_pc_11d5, label %dec_label_pc_116c

dec_label_pc_116c:                                ; preds = %dec_label_pc_1158
  %v1_116c = add i64 %v0_1158, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_116c = inttoptr i64 %v1_116c to i64*
  store i64 0, i64* %v2_116c, align 8
  %v0_1174 = load i64, i64* @r14, align 8
  %v1_1174 = load i64, i64* @rax, align 8
  %v2_1174 = add i64 %v1_1174, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_1174 = inttoptr i64 %v2_1174 to i64*
  store i64 %v0_1174, i64* %v3_1174, align 8
  %v0_1178 = load i64, i64* @rsi, align 8
  %v1_1178 = load i64, i64* @rax, align 8
  %v2_1178 = add i64 %v1_1178, 32
  %v3_1178 = inttoptr i64 %v2_1178 to i64*
  store i64 %v0_1178, i64* %v3_1178, align 8
  %v0_117c = load i64, i64* @r8, align 8
  %v1_117c = load i64, i64* @rax, align 8
  %v2_117c = add i64 %v1_117c, 40
  %v3_117c = inttoptr i64 %v2_117c to i64*
  store i64 %v0_117c, i64* %v3_117c, align 8
  %v0_1180 = load i64, i64* %r9.global-to-local, align 8
  %v1_1180 = load i64, i64* @rax, align 8
  %v2_1180 = add i64 %v1_1180, 48
  %v3_1180 = inttoptr i64 %v2_1180 to i64*
  store i64 %v0_1180, i64* %v3_1180, align 8
  %v2_1184 = load i128, i128* bitcast (i64* @rbp to i128*), align 8
  %v3_1184 = call i128 @__asm_movups(i128 %v2_1184)
  %v0_1188 = load i64, i64* @rax, align 8
  %v1_1188 = add i64 %v0_1188, 56
  %v2_1188 = inttoptr i64 %v1_1188 to i128*
  %v3_1188 = load i128, i128* %v2_1188, align 8
  call void @__asm_movups.1(i128 %v3_1188, i128 %v3_1184)
  %v0_118c = load i64, i64* @rbp, align 8
  %v1_118c = add i64 %v0_118c, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_118c = inttoptr i64 %v1_118c to i128*
  %v3_118c = load i128, i128* %v2_118c, align 8
  %v4_118c = call i128 @__asm_movups(i128 %v3_118c)
  %v0_1190 = load i64, i64* @rax, align 8
  %v1_1190 = add i64 %v0_1190, 72
  %v2_1190 = inttoptr i64 %v1_1190 to i128*
  %v3_1190 = load i128, i128* %v2_1190, align 8
  call void @__asm_movups.1(i128 %v3_1190, i128 %v4_118c)
  %v0_1194 = load i64, i64* @rbp, align 8
  %v1_1194 = add i64 %v0_1194, 32
  %v2_1194 = inttoptr i64 %v1_1194 to i128*
  %v3_1194 = load i128, i128* %v2_1194, align 8
  %v4_1194 = call i128 @__asm_movups(i128 %v3_1194)
  %v0_1198 = load i64, i64* @rax, align 8
  %v1_1198 = add i64 %v0_1198, 88
  %v2_1198 = inttoptr i64 %v1_1198 to i128*
  %v3_1198 = load i128, i128* %v2_1198, align 8
  call void @__asm_movups.1(i128 %v3_1198, i128 %v4_1194)
  %v0_119c = load i64, i64* @rbp, align 8
  %v1_119c = add i64 %v0_119c, 48
  %v2_119c = inttoptr i64 %v1_119c to i128*
  %v3_119c = load i128, i128* %v2_119c, align 8
  %v4_119c = call i128 @__asm_movups(i128 %v3_119c)
  %v0_11a0 = load i64, i64* @rax, align 8
  %v1_11a0 = add i64 %v0_11a0, 104
  %v2_11a0 = inttoptr i64 %v1_11a0 to i128*
  %v3_11a0 = load i128, i128* %v2_11a0, align 8
  call void @__asm_movups.1(i128 %v3_11a0, i128 %v4_119c)
  %v0_11a4 = load i64, i64* @rbp, align 8
  %v1_11a4 = add i64 %v0_11a4, 64
  %v2_11a4 = inttoptr i64 %v1_11a4 to i128*
  %v3_11a4 = load i128, i128* %v2_11a4, align 8
  %v4_11a4 = call i128 @__asm_movups(i128 %v3_11a4)
  %v0_11a8 = load i64, i64* @rax, align 8
  %v1_11a8 = add i64 %v0_11a8, 120
  %v2_11a8 = inttoptr i64 %v1_11a8 to i128*
  %v3_11a8 = load i128, i128* %v2_11a8, align 8
  call void @__asm_movups.1(i128 %v3_11a8, i128 %v4_11a4)
  %v0_11ac = load i64, i64* @rbp, align 8
  %v1_11ac = add i64 %v0_11ac, 80
  %v2_11ac = inttoptr i64 %v1_11ac to i64*
  %v3_11ac = load i64, i64* %v2_11ac, align 8
  store i64 %v3_11ac, i64* @rcx, align 8
  %v1_11b0 = load i64, i64* @rax, align 8
  %v2_11b0 = add i64 %v1_11b0, 136
  %v3_11b0 = inttoptr i64 %v2_11b0 to i64*
  store i64 %v3_11ac, i64* %v3_11b0, align 8
  %v0_11b7 = load i64, i64* @rbp, align 8
  %v1_11b7 = add i64 %v0_11b7, 88
  %v2_11b7 = inttoptr i64 %v1_11b7 to i128*
  %v3_11b7 = load i128, i128* %v2_11b7, align 8
  %v4_11b7 = call i128 @__asm_movups(i128 %v3_11b7)
  %v0_11bb = load i64, i64* @rax, align 8
  %v1_11bb = add i64 %v0_11bb, 144
  %v2_11bb = inttoptr i64 %v1_11bb to i128*
  %v3_11bb = load i128, i128* %v2_11bb, align 8
  call void @__asm_movups.1(i128 %v3_11bb, i128 %v4_11b7)
  %v0_11c2 = load i64, i64* @rax, align 8
  %v1_11c2 = add i64 %v0_11c2, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_11c2, i64* @rsi, align 8
  %v0_11c6 = load i64, i64* @rbp, align 8
  %v1_11c6 = add i64 %v0_11c6, 104
  store i64 %v1_11c6, i64* @rbp, align 8
  %v0_11ca = load i64, i64* @r14, align 8
  store i64 %v0_11ca, i64* @rbx, align 8
  %v0_11d0 = call i64 @stg_ap_pp_fast()
  store i64 %v0_11d0, i64* @rax, align 8
  ret i64 %v0_11d0

dec_label_pc_11d5:                                ; preds = %dec_label_pc_1158
  %v1_11d5 = add i64 %v0_1163, 904
  %v2_11d5 = inttoptr i64 %v1_11d5 to i64*
  store i64 152, i64* %v2_11d5, align 8
  %v0_11e0 = load i64, i64* @r14, align 8
  %v1_11e0 = load i64, i64* @rbp, align 8
  %v2_11e0 = add i64 %v1_11e0, -40
  %v3_11e0 = inttoptr i64 %v2_11e0 to i64*
  store i64 %v0_11e0, i64* %v3_11e0, align 8
  %v0_11e4 = load i64, i64* @rsi, align 8
  %v1_11e4 = load i64, i64* @rbp, align 8
  %v2_11e4 = add i64 %v1_11e4, -32
  %v3_11e4 = inttoptr i64 %v2_11e4 to i64*
  store i64 %v0_11e4, i64* %v3_11e4, align 8
  %v0_11e8 = load i64, i64* @rdi, align 8
  %v1_11e8 = load i64, i64* @rbp, align 8
  %v2_11e8 = add i64 %v1_11e8, -24
  %v3_11e8 = inttoptr i64 %v2_11e8 to i64*
  store i64 %v0_11e8, i64* %v3_11e8, align 8
  %v0_11ec = load i64, i64* @r8, align 8
  %v1_11ec = load i64, i64* @rbp, align 8
  %v2_11ec = add i64 %v1_11ec, -16
  %v3_11ec = inttoptr i64 %v2_11ec to i64*
  store i64 %v0_11ec, i64* %v3_11ec, align 8
  %v0_11f0 = load i64, i64* %r9.global-to-local, align 8
  %v1_11f0 = load i64, i64* @rbp, align 8
  %v2_11f0 = add i64 %v1_11f0, -8
  %v3_11f0 = inttoptr i64 %v2_11f0 to i64*
  store i64 %v0_11f0, i64* %v3_11f0, align 8
  %v0_11f4 = load i64, i64* @rbp, align 8
  %v1_11f4 = add i64 %v0_11f4, -40
  store i64 %v1_11f4, i64* @rbp, align 8
  %v0_11f8 = load i64, i64* @r13, align 8
  %v1_11f8 = add i64 %v0_11f8, -8
  %v2_11f8 = inttoptr i64 %v1_11f8 to i64*
  %v3_11f8 = load i64, i64* %v2_11f8, align 8
  store i64 %v3_11f8, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_11f8
}

define i64 @DataziUArr_toList_slow() local_unnamed_addr {
dec_label_pc_1210:
  %r15.global-to-local = alloca i64, align 8
  %v0_1210 = load i64, i64* @rbp, align 8
  %v1_1210 = add i64 %v0_1210, ptrtoint (i128** @global_var_18.6 to i64)
  store i64 %v1_1210, i64* @rax, align 8
  %v1_1214 = load i64, i64* %r15.global-to-local, align 8
  %v7_1214 = icmp ult i64 %v1_1210, %v1_1214
  br i1 %v7_1214, label %dec_label_pc_1238, label %dec_label_pc_1219

dec_label_pc_1219:                                ; preds = %dec_label_pc_1210
  store i64 %v0_1210, i64* @rdi, align 8
  %v1_121d = add i64 %v0_1210, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_121d = inttoptr i64 %v1_121d to i64*
  %v3_121d = load i64, i64* %v2_121d, align 8
  store i64 %v3_121d, i64* @r8, align 8
  %v1_1221 = add i64 %v0_1210, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_1221 = inttoptr i64 %v1_1221 to i64*
  %v3_1221 = load i64, i64* %v2_1221, align 8
  store i64 0, i64* @r14, align 8
  store i64 0, i64* @rsi, align 8
  store i64 %v1_1210, i64* @rbp, align 8
  %v2_1233 = load i64, i64* @rdx, align 8
  %v3_1233 = load i64, i64* @rcx, align 8
  %v6_1233 = call i64 @DataziUArr_foldr_info(i64 %v0_1210, i64 0, i64 %v2_1233, i64 %v3_1233, i64 %v3_121d, i64 %v3_1221)
  store i64 %v6_1233, i64* @rax, align 8
  ret i64 %v6_1233

dec_label_pc_1238:                                ; preds = %dec_label_pc_1210
  %v0_1238 = load i64, i64* @r13, align 8
  %v1_1238 = add i64 %v0_1238, -8
  %v2_1238 = inttoptr i64 %v1_1238 to i64*
  %v3_1238 = load i64, i64* %v2_1238, align 8
  store i64 %v3_1238, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_1238
}

define i64 @function_1257(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1257:
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_1259 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1259 = load i64, i64* @rax, align 8
  %v4_1259 = trunc i64 %v3_1259 to i8
  %v5_1259 = add i8 %v2_1259, %v4_1259
  %v21_1259 = inttoptr i64 %v3_1259 to i8*
  store i8 %v5_1259, i8* %v21_1259, align 1
  %v2_125b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_125b = load i64, i64* @rax, align 8
  %v4_125b = trunc i64 %v3_125b to i8
  %v5_125b = add i8 %v2_125b, %v4_125b
  %v21_125b = inttoptr i64 %v3_125b to i8*
  store i8 %v5_125b, i8* %v21_125b, align 1
  %v2_125d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_125d = load i64, i64* @rax, align 8
  %v4_125d = trunc i64 %v3_125d to i8
  %v5_125d = add i8 %v2_125d, %v4_125d
  %v21_125d = inttoptr i64 %v3_125d to i8*
  store i8 %v5_125d, i8* %v21_125d, align 1
  %v2_125f = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_125f = load i64, i64* @rax, align 8
  %v4_125f = trunc i64 %v3_125f to i8
  %v5_125f = add i8 %v2_125f, %v4_125f
  %v21_125f = inttoptr i64 %v3_125f to i8*
  store i8 %v5_125f, i8* %v21_125f, align 1
  %v2_1261 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1261 = load i64, i64* @rax, align 8
  %v4_1261 = trunc i64 %v3_1261 to i8
  %v5_1261 = add i8 %v2_1261, %v4_1261
  %v21_1261 = inttoptr i64 %v3_1261 to i8*
  store i8 %v5_1261, i8* %v21_1261, align 1
  %v2_1263 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1263 = load i64, i64* @rdx, align 8
  %v4_1263 = trunc i64 %v3_1263 to i8
  %v5_1263 = add i8 %v2_1263, %v4_1263
  %v20_1263 = load i64, i64* @rax, align 8
  %v21_1263 = inttoptr i64 %v20_1263 to i8*
  store i8 %v5_1263, i8* %v21_1263, align 1
  %v2_1265 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1265 = load i64, i64* @rax, align 8
  %v4_1265 = trunc i64 %v3_1265 to i8
  %v5_1265 = add i8 %v2_1265, %v4_1265
  %v21_1265 = inttoptr i64 %v3_1265 to i8*
  store i8 %v5_1265, i8* %v21_1265, align 1
  %v2_1267 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1267 = load i64, i64* @rax, align 8
  %v4_1267 = trunc i64 %v3_1267 to i8
  %v5_1267 = add i8 %v2_1267, %v4_1267
  %v21_1267 = inttoptr i64 %v3_1267 to i8*
  store i8 %v5_1267, i8* %v21_1267, align 1
  %v2_1269 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1269 = load i64, i64* @rax, align 8
  %v4_1269 = trunc i64 %v3_1269 to i8
  %v5_1269 = add i8 %v2_1269, %v4_1269
  %v21_1269 = inttoptr i64 %v3_1269 to i8*
  store i8 %v5_1269, i8* %v21_1269, align 1
  %v2_126b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_126b = load i64, i64* @rax, align 8
  %v4_126b = trunc i64 %v3_126b to i8
  %v5_126b = add i8 %v2_126b, %v4_126b
  %v21_126b = inttoptr i64 %v3_126b to i8*
  store i8 %v5_126b, i8* %v21_126b, align 1
  %v2_126d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_126d = load i64, i64* @rax, align 8
  %v4_126d = trunc i64 %v3_126d to i8
  %v5_126d = add i8 %v2_126d, %v4_126d
  %v21_126d = inttoptr i64 %v3_126d to i8*
  store i8 %v5_126d, i8* %v21_126d, align 1
  %v2_126f = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_126f = load i64, i64* @rcx, align 8
  %v4_126f = trunc i64 %v3_126f to i8
  %v5_126f = add i8 %v2_126f, %v4_126f
  %v20_126f = load i64, i64* @rsi, align 8
  %v21_126f = inttoptr i64 %v20_126f to i8*
  store i8 %v5_126f, i8* %v21_126f, align 1
  %v2_1271 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1271 = load i64, i64* @rax, align 8
  %v4_1271 = trunc i64 %v3_1271 to i8
  %v5_1271 = add i8 %v2_1271, %v4_1271
  %v21_1271 = inttoptr i64 %v3_1271 to i8*
  store i8 %v5_1271, i8* %v21_1271, align 1
  %v2_1273 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1273 = load i64, i64* @rax, align 8
  %v4_1273 = trunc i64 %v3_1273 to i8
  %v5_1273 = add i8 %v2_1273, %v4_1273
  %v21_1273 = inttoptr i64 %v3_1273 to i8*
  store i8 %v5_1273, i8* %v21_1273, align 1
  %v2_1275 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1275 = load i64, i64* @rax, align 8
  %v4_1275 = trunc i64 %v3_1275 to i8
  %v5_1275 = add i8 %v2_1275, %v4_1275
  %v21_1275 = inttoptr i64 %v3_1275 to i8*
  store i8 %v5_1275, i8* %v21_1275, align 1
  %v0_1277 = load i64, i64* @rax, align 8
  %v1_1277 = add i64 %v0_1277, -119
  %v2_1277 = inttoptr i64 %v1_1277 to i8*
  %v3_1277 = load i8, i8* %v2_1277, align 1
  %v4_1277 = load i64, i64* @rcx, align 8
  %v5_1277 = trunc i64 %v4_1277 to i8
  %v6_1277 = add i8 %v3_1277, %v5_1277
  store i8 %v6_1277, i8* %v2_1277, align 1
  %v0_127b = load i64, i64* @rsi, align 8
  store i64 %v0_127b, i64* @rcx, align 8
  %v0_127e = load i64, i64* %r14.global-to-local, align 8
  store i64 %v0_127e, i64* @rdi, align 8
  %v0_1281 = load i64, i64* @rbp, align 8
  %v1_1281 = add i64 %v0_1281, -16
  store i64 %v1_1281, i64* @rdx, align 8
  %v1_1285 = load i64, i64* %r15.global-to-local, align 8
  %v7_1285 = icmp ult i64 %v1_1281, %v1_1285
  br i1 %v7_1285, label %dec_label_pc_12ab, label %dec_label_pc_128a

dec_label_pc_128a:                                ; preds = %dec_label_pc_1257
  %v0_128a = load i64, i64* @r8, align 8
  %v3_128a = inttoptr i64 %v1_1281 to i64*
  store i64 %v0_128a, i64* %v3_128a, align 8
  %v0_128e = load i64, i64* %r9.global-to-local, align 8
  %v1_128e = load i64, i64* @rbp, align 8
  %v2_128e = add i64 %v1_128e, -8
  %v3_128e = inttoptr i64 %v2_128e to i64*
  store i64 %v0_128e, i64* %v3_128e, align 8
  store i64 0, i64* @r14, align 8
  store i64 0, i64* @rsi, align 8
  store i64 %v1_1281, i64* @rbp, align 8
  store i64 %v0_127b, i64* @r8, align 8
  %v0_12a3 = load i64, i64* @rax, align 8
  store i64 %v0_12a3, i64* %r9.global-to-local, align 8
  %v6_12a6 = call i64 @DataziUArr_foldr_info(i64 %v0_127e, i64 0, i64 %v1_1281, i64 %v0_127b, i64 %v0_127b, i64 %v0_12a3)
  store i64 %v6_12a6, i64* @rax, align 8
  ret i64 %v6_12a6

dec_label_pc_12ab:                                ; preds = %dec_label_pc_1257
  %v1_12ab = add i64 %v0_1281, -40
  store i64 %v1_12ab, i64* @rdx, align 8
  %v3_12af = inttoptr i64 %v1_12ab to i64*
  store i64 %v0_127e, i64* %v3_12af, align 8
  %v1_12b3 = load i64, i64* @rbp, align 8
  %v2_12b3 = add i64 %v1_12b3, -32
  %v3_12b3 = inttoptr i64 %v2_12b3 to i64*
  store i64 %v0_127b, i64* %v3_12b3, align 8
  %v0_12b7 = load i64, i64* @rax, align 8
  %v1_12b7 = load i64, i64* @rbp, align 8
  %v2_12b7 = add i64 %v1_12b7, -24
  %v3_12b7 = inttoptr i64 %v2_12b7 to i64*
  store i64 %v0_12b7, i64* %v3_12b7, align 8
  %v0_12bb = load i64, i64* @r8, align 8
  %v1_12bb = load i64, i64* @rbp, align 8
  %v2_12bb = add i64 %v1_12bb, -16
  %v3_12bb = inttoptr i64 %v2_12bb to i64*
  store i64 %v0_12bb, i64* %v3_12bb, align 8
  %v0_12bf = load i64, i64* %r9.global-to-local, align 8
  %v1_12bf = load i64, i64* @rbp, align 8
  %v2_12bf = add i64 %v1_12bf, -8
  %v3_12bf = inttoptr i64 %v2_12bf to i64*
  store i64 %v0_12bf, i64* %v3_12bf, align 8
  %v0_12c3 = load i64, i64* @r13, align 8
  %v1_12c3 = add i64 %v0_12c3, -8
  %v2_12c3 = inttoptr i64 %v1_12c3 to i64*
  %v3_12c3 = load i64, i64* %v2_12c3, align 8
  store i64 %v3_12c3, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  %v0_12cc = load i64, i64* @rdx, align 8
  store i64 %v0_12cc, i64* @rbp, align 8
  ret i64 %v3_12c3
}

define i64 @function_12e0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_12e0:
  %cf.global-to-local = alloca i1, align 1
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_12e0 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_12e0 = load i64, i64* @rax, align 8
  %v4_12e0 = trunc i64 %v3_12e0 to i8
  %v5_12e0 = load i1, i1* %cf.global-to-local, align 1
  %v6_12e0 = zext i1 %v5_12e0 to i8
  %v7_12e0 = add i8 %v2_12e0, %v4_12e0
  %v8_12e0 = add i8 %v7_12e0, %v6_12e0
  %v30_12e0 = inttoptr i64 %v3_12e0 to i8*
  store i8 %v8_12e0, i8* %v30_12e0, align 1
  %v2_12e2 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_12e2 = load i64, i64* @rax, align 8
  %v4_12e2 = trunc i64 %v3_12e2 to i8
  %v5_12e2 = add i8 %v2_12e2, %v4_12e2
  %v21_12e2 = inttoptr i64 %v3_12e2 to i8*
  store i8 %v5_12e2, i8* %v21_12e2, align 1
  %v2_12e4 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_12e4 = load i64, i64* @rax, align 8
  %v4_12e4 = trunc i64 %v3_12e4 to i8
  %v5_12e4 = add i8 %v2_12e4, %v4_12e4
  %v21_12e4 = inttoptr i64 %v3_12e4 to i8*
  store i8 %v5_12e4, i8* %v21_12e4, align 1
  %v2_12e6 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_12e6 = load i64, i64* @rax, align 8
  %v4_12e6 = trunc i64 %v3_12e6 to i8
  %v5_12e6 = add i8 %v2_12e6, %v4_12e6
  %v10_12e6 = icmp ult i8 %v5_12e6, %v2_12e6
  store i1 %v10_12e6, i1* %cf.global-to-local, align 1
  %v21_12e6 = inttoptr i64 %v3_12e6 to i8*
  store i8 %v5_12e6, i8* %v21_12e6, align 1
  %v0_12e8 = call i64 @__asm_sldt()
  store i64 %v0_12e8, i64* @rax, align 8
  %v2_12e8 = trunc i64 %v0_12e8 to i16
  %v3_12e8 = inttoptr i64 %v0_12e8 to i16*
  store i16 %v2_12e8, i16* %v3_12e8, align 2
  %v2_12eb = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_12eb = load i64, i64* @rax, align 8
  %v4_12eb = trunc i64 %v3_12eb to i8
  %v5_12eb = add i8 %v2_12eb, %v4_12eb
  %v21_12eb = inttoptr i64 %v3_12eb to i8*
  store i8 %v5_12eb, i8* %v21_12eb, align 1
  %v2_12ed = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_12ed = load i64, i64* @rax, align 8
  %v4_12ed = trunc i64 %v3_12ed to i8
  %v5_12ed = add i8 %v2_12ed, %v4_12ed
  %v10_12ed = icmp ult i8 %v5_12ed, %v2_12ed
  store i1 %v10_12ed, i1* %cf.global-to-local, align 1
  %v21_12ed = inttoptr i64 %v3_12ed to i8*
  store i8 %v5_12ed, i8* %v21_12ed, align 1
  %v0_12ef = load i64, i64* @rax, align 8
  %v1_12ef = add i64 %v0_12ef, -119
  %v2_12ef = inttoptr i64 %v1_12ef to i8*
  %v3_12ef = load i8, i8* %v2_12ef, align 1
  %v4_12ef = load i64, i64* @rcx, align 8
  %v5_12ef = trunc i64 %v4_12ef to i8
  %v6_12ef = add i8 %v3_12ef, %v5_12ef
  %v11_12ef = icmp ult i8 %v6_12ef, %v3_12ef
  store i1 %v11_12ef, i1* %cf.global-to-local, align 1
  store i8 %v6_12ef, i8* %v2_12ef, align 1
  %v0_12f2 = call i64 @unknown_ffffffff886da03f()
  store i64 %v0_12f2, i64* @rax, align 8
  %v0_12f7 = load i64, i64* @rbp, align 8
  %v1_12f7 = load i64, i64* %r15.global-to-local, align 8
  %v7_12f7 = icmp ult i64 %v0_12f7, %v1_12f7
  store i1 %v7_12f7, i1* %cf.global-to-local, align 1
  br i1 %v7_12f7, label %dec_label_pc_1396, label %dec_label_pc_1300

dec_label_pc_1300:                                ; preds = %dec_label_pc_12e0
  %v1_1300 = add i64 %v0_12f2, -16
  %v2_1300 = inttoptr i64 %v1_1300 to i64*
  store i64 0, i64* %v2_1300, align 8
  %v0_1308 = load i64, i64* @rbx, align 8
  %v1_1308 = load i64, i64* @rax, align 8
  %v2_1308 = add i64 %v1_1308, -8
  %v3_1308 = inttoptr i64 %v2_1308 to i64*
  store i64 %v0_1308, i64* %v3_1308, align 8
  %v0_130c = load i64, i64* @rbx, align 8
  %v1_130c = add i64 %v0_130c, 32
  %v2_130c = inttoptr i64 %v1_130c to i64*
  %v3_130c = load i64, i64* %v2_130c, align 8
  %v1_1310 = add i64 %v0_130c, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_1310 = inttoptr i64 %v1_1310 to i64*
  %v3_1310 = load i64, i64* %v2_1310, align 8
  store i64 %v3_1310, i64* @rdi, align 8
  %v1_1314 = add i64 %v0_130c, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_1314 = inttoptr i64 %v1_1314 to i64*
  %v3_1314 = load i64, i64* %v2_1314, align 8
  store i64 %v3_1314, i64* @r8, align 8
  %v1_1318 = add i64 %v0_130c, 40
  %v2_1318 = inttoptr i64 %v1_1318 to i64*
  %v3_1318 = load i64, i64* %v2_1318, align 8
  store i64 %v3_1318, i64* @rcx, align 8
  %v1_131c = load i64, i64* @rax, align 8
  %v2_131c = add i64 %v1_131c, -120
  %v3_131c = inttoptr i64 %v2_131c to i64*
  store i64 %v3_1318, i64* %v3_131c, align 8
  %v0_1320 = load i64, i64* @rbx, align 8
  %v1_1320 = add i64 %v0_1320, 48
  %v2_1320 = inttoptr i64 %v1_1320 to i64*
  %v3_1320 = load i64, i64* %v2_1320, align 8
  store i64 %v3_1320, i64* @rcx, align 8
  %v1_1324 = load i64, i64* @rax, align 8
  %v2_1324 = add i64 %v1_1324, -112
  %v3_1324 = inttoptr i64 %v2_1324 to i64*
  store i64 %v3_1320, i64* %v3_1324, align 8
  %v0_1328 = load i64, i64* @rbx, align 8
  %v1_1328 = add i64 %v0_1328, 56
  %v2_1328 = inttoptr i64 %v1_1328 to i64*
  %v3_1328 = load i64, i64* %v2_1328, align 8
  store i64 %v3_1328, i64* @rcx, align 8
  %v1_132c = load i64, i64* @rax, align 8
  %v2_132c = add i64 %v1_132c, -104
  %v3_132c = inttoptr i64 %v2_132c to i64*
  store i64 %v3_1328, i64* %v3_132c, align 8
  %v0_1330 = load i64, i64* @rbx, align 8
  %v1_1330 = add i64 %v0_1330, 64
  %v2_1330 = inttoptr i64 %v1_1330 to i64*
  %v3_1330 = load i64, i64* %v2_1330, align 8
  store i64 %v3_1330, i64* @rcx, align 8
  %v1_1334 = load i64, i64* @rax, align 8
  %v2_1334 = add i64 %v1_1334, -96
  %v3_1334 = inttoptr i64 %v2_1334 to i64*
  store i64 %v3_1330, i64* %v3_1334, align 8
  %v0_1338 = load i64, i64* @rbx, align 8
  %v1_1338 = add i64 %v0_1338, 72
  %v2_1338 = inttoptr i64 %v1_1338 to i64*
  %v3_1338 = load i64, i64* %v2_1338, align 8
  store i64 %v3_1338, i64* @rcx, align 8
  %v1_133c = load i64, i64* @rax, align 8
  %v2_133c = add i64 %v1_133c, -88
  %v3_133c = inttoptr i64 %v2_133c to i64*
  store i64 %v3_1338, i64* %v3_133c, align 8
  %v0_1340 = load i64, i64* @rbx, align 8
  %v1_1340 = add i64 %v0_1340, 80
  %v2_1340 = inttoptr i64 %v1_1340 to i64*
  %v3_1340 = load i64, i64* %v2_1340, align 8
  store i64 %v3_1340, i64* @rcx, align 8
  %v1_1344 = load i64, i64* @rax, align 8
  %v2_1344 = add i64 %v1_1344, -80
  %v3_1344 = inttoptr i64 %v2_1344 to i64*
  store i64 %v3_1340, i64* %v3_1344, align 8
  %v0_1348 = load i64, i64* @rbx, align 8
  %v1_1348 = add i64 %v0_1348, 88
  %v2_1348 = inttoptr i64 %v1_1348 to i64*
  %v3_1348 = load i64, i64* %v2_1348, align 8
  store i64 %v3_1348, i64* @rcx, align 8
  %v1_134c = load i64, i64* @rax, align 8
  %v2_134c = add i64 %v1_134c, -72
  %v3_134c = inttoptr i64 %v2_134c to i64*
  store i64 %v3_1348, i64* %v3_134c, align 8
  %v0_1350 = load i64, i64* @rbx, align 8
  %v1_1350 = add i64 %v0_1350, 96
  %v2_1350 = inttoptr i64 %v1_1350 to i64*
  %v3_1350 = load i64, i64* %v2_1350, align 8
  store i64 %v3_1350, i64* @rcx, align 8
  %v1_1354 = load i64, i64* @rax, align 8
  %v2_1354 = add i64 %v1_1354, -64
  %v3_1354 = inttoptr i64 %v2_1354 to i64*
  store i64 %v3_1350, i64* %v3_1354, align 8
  %v0_1358 = load i64, i64* @rbx, align 8
  %v1_1358 = add i64 %v0_1358, 104
  %v2_1358 = inttoptr i64 %v1_1358 to i64*
  %v3_1358 = load i64, i64* %v2_1358, align 8
  store i64 %v3_1358, i64* @rcx, align 8
  %v1_135c = load i64, i64* @rax, align 8
  %v2_135c = add i64 %v1_135c, -56
  %v3_135c = inttoptr i64 %v2_135c to i64*
  store i64 %v3_1358, i64* %v3_135c, align 8
  %v0_1360 = load i64, i64* @rbx, align 8
  %v1_1360 = add i64 %v0_1360, 112
  %v2_1360 = inttoptr i64 %v1_1360 to i64*
  %v3_1360 = load i64, i64* %v2_1360, align 8
  store i64 %v3_1360, i64* @rcx, align 8
  %v1_1364 = load i64, i64* @rax, align 8
  %v2_1364 = add i64 %v1_1364, -48
  %v3_1364 = inttoptr i64 %v2_1364 to i64*
  store i64 %v3_1360, i64* %v3_1364, align 8
  %v0_1368 = load i64, i64* @rbx, align 8
  %v1_1368 = add i64 %v0_1368, 120
  %v2_1368 = inttoptr i64 %v1_1368 to i64*
  %v3_1368 = load i64, i64* %v2_1368, align 8
  store i64 %v3_1368, i64* @rcx, align 8
  %v1_136c = load i64, i64* @rax, align 8
  %v2_136c = add i64 %v1_136c, -40
  %v3_136c = inttoptr i64 %v2_136c to i64*
  store i64 %v3_1368, i64* %v3_136c, align 8
  %v0_1370 = load i64, i64* @rbx, align 8
  %v1_1370 = add i64 %v0_1370, 128
  %v2_1370 = inttoptr i64 %v1_1370 to i64*
  %v3_1370 = load i64, i64* %v2_1370, align 8
  store i64 %v3_1370, i64* @rcx, align 8
  %v1_1377 = load i64, i64* @rax, align 8
  %v2_1377 = add i64 %v1_1377, -32
  %v3_1377 = inttoptr i64 %v2_1377 to i64*
  store i64 %v3_1370, i64* %v3_1377, align 8
  %v0_137b = load i64, i64* @rbx, align 8
  %v1_137b = add i64 %v0_137b, 136
  %v2_137b = inttoptr i64 %v1_137b to i64*
  %v3_137b = load i64, i64* %v2_137b, align 8
  store i64 %v3_137b, i64* @rcx, align 8
  %v1_1382 = load i64, i64* @rax, align 8
  %v2_1382 = add i64 %v1_1382, -24
  %v3_1382 = inttoptr i64 %v2_1382 to i64*
  store i64 %v3_137b, i64* %v3_1382, align 8
  store i64 0, i64* @r14, align 8
  store i64 0, i64* @rsi, align 8
  %v6_1391 = call i64 @DataziUArr_foldr_info(i64 %v3_1310, i64 0, i64 %arg3, i64 %v3_137b, i64 %v3_1314, i64 %v3_130c)
  store i64 %v6_1391, i64* @rax, align 8
  ret i64 %v6_1391

dec_label_pc_1396:                                ; preds = %dec_label_pc_12e0
  %v0_1396 = load i64, i64* @r13, align 8
  %v1_1396 = add i64 %v0_1396, -16
  %v2_1396 = inttoptr i64 %v1_1396 to i64*
  %v3_1396 = load i64, i64* %v2_1396, align 8
  store i64 %v3_1396, i64* @rcx, align 8
  store i64 %v0_12f2, i64* @rbp, align 8
  ret i64 %v0_12f2
}

define i64 @function_13a0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_13a0:
  %r14.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_13a0 = call i64 @__asm_sldt()
  store i64 %v0_13a0, i64* @rax, align 8
  %v2_13a0 = trunc i64 %v0_13a0 to i16
  %v3_13a0 = inttoptr i64 %v0_13a0 to i16*
  store i16 %v2_13a0, i16* %v3_13a0, align 2
  %v2_13a3 = load i8, i8* bitcast (i64* @rdx to i8*), align 8
  %v3_13a3 = load i64, i64* @rax, align 8
  %v4_13a3 = trunc i64 %v3_13a3 to i8
  %v5_13a3 = add i8 %v2_13a3, %v4_13a3
  %v20_13a3 = load i64, i64* @rdx, align 8
  %v21_13a3 = inttoptr i64 %v20_13a3 to i8*
  store i8 %v5_13a3, i8* %v21_13a3, align 1
  %v2_13a5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_13a5 = load i64, i64* @rax, align 8
  %v4_13a5 = trunc i64 %v3_13a5 to i8
  %v5_13a5 = add i8 %v2_13a5, %v4_13a5
  %v21_13a5 = inttoptr i64 %v3_13a5 to i8*
  store i8 %v5_13a5, i8* %v21_13a5, align 1
  %v2_13a7 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_13a7 = load i64, i64* @rax, align 8
  %v4_13a7 = trunc i64 %v3_13a7 to i8
  %v5_13a7 = add i8 %v2_13a7, %v4_13a7
  %v21_13a7 = inttoptr i64 %v3_13a7 to i8*
  store i8 %v5_13a7, i8* %v21_13a7, align 1
  %v2_13a9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_13a9 = load i64, i64* @rax, align 8
  %v4_13a9 = trunc i64 %v3_13a9 to i8
  %v5_13a9 = add i8 %v2_13a9, %v4_13a9
  %v21_13a9 = inttoptr i64 %v3_13a9 to i8*
  store i8 %v5_13a9, i8* %v21_13a9, align 1
  %v2_13ab = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_13ab = load i64, i64* @rax, align 8
  %v4_13ab = trunc i64 %v3_13ab to i8
  %v5_13ab = add i8 %v2_13ab, %v4_13ab
  %v21_13ab = inttoptr i64 %v3_13ab to i8*
  store i8 %v5_13ab, i8* %v21_13ab, align 1
  %v2_13ad = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_13ad = load i64, i64* @rax, align 8
  %v4_13ad = trunc i64 %v3_13ad to i8
  %v5_13ad = add i8 %v2_13ad, %v4_13ad
  %v21_13ad = inttoptr i64 %v3_13ad to i8*
  store i8 %v5_13ad, i8* %v21_13ad, align 1
  %v2_13af = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_13af = load i64, i64* @rcx, align 8
  %v4_13af = trunc i64 %v3_13af to i8
  %v5_13af = add i8 %v2_13af, %v4_13af
  %v20_13af = load i64, i64* @rsi, align 8
  %v21_13af = inttoptr i64 %v20_13af to i8*
  store i8 %v5_13af, i8* %v21_13af, align 1
  %v2_13b1 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_13b1 = load i64, i64* @rax, align 8
  %v4_13b1 = trunc i64 %v3_13b1 to i8
  %v5_13b1 = add i8 %v2_13b1, %v4_13b1
  %v21_13b1 = inttoptr i64 %v3_13b1 to i8*
  store i8 %v5_13b1, i8* %v21_13b1, align 1
  %v2_13b3 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_13b3 = load i64, i64* @rax, align 8
  %v4_13b3 = trunc i64 %v3_13b3 to i8
  %v5_13b3 = add i8 %v2_13b3, %v4_13b3
  %v21_13b3 = inttoptr i64 %v3_13b3 to i8*
  store i8 %v5_13b3, i8* %v21_13b3, align 1
  %v2_13b5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_13b5 = load i64, i64* @rax, align 8
  %v4_13b5 = trunc i64 %v3_13b5 to i8
  %v5_13b5 = add i8 %v2_13b5, %v4_13b5
  %v21_13b5 = inttoptr i64 %v3_13b5 to i8*
  store i8 %v5_13b5, i8* %v21_13b5, align 1
  %v0_13b7 = load i64, i64* @rax, align 8
  %v1_13b7 = add i64 %v0_13b7, -115
  %v2_13b7 = inttoptr i64 %v1_13b7 to i8*
  %v3_13b7 = load i8, i8* %v2_13b7, align 1
  %v4_13b7 = load i64, i64* @rcx, align 8
  %v5_13b7 = trunc i64 %v4_13b7 to i8
  %v6_13b7 = add i8 %v3_13b7, %v5_13b7
  store i8 %v6_13b7, i8* %v2_13b7, align 1
  %v0_13ba = call i64 @unknown_72f84d0c()
  store i64 %v0_13ba, i64* @rax, align 8
  %v0_13c0 = load i64, i64* @rcx, align 8
  %v1_13c0 = trunc i64 %v0_13c0 to i32
  %v3_13c0 = add i64 %v0_13ba, -57
  %v4_13c0 = inttoptr i64 %v3_13c0 to i32*
  %v5_13c0 = load i32, i32* %v4_13c0, align 4
  %v6_13c0 = and i32 %v5_13c0, %v1_13c0
  %v13_13c0 = zext i32 %v6_13c0 to i64
  store i64 %v13_13c0, i64* @rcx, align 8
  %v1_13c3 = inttoptr i64 %v0_13ba to i8*
  %v2_13c3 = load i8, i8* %v1_13c3, align 1
  %v4_13c3 = trunc i64 %v0_13ba to i8
  %v5_13c3 = add i8 %v2_13c3, %v4_13c3
  store i8 %v5_13c3, i8* %v1_13c3, align 1
  %v0_13c7 = load i64, i64* @rax, align 8
  %v1_13c7 = inttoptr i64 %v0_13c7 to i8*
  %v2_13c7 = load i8, i8* %v1_13c7, align 1
  %v4_13c7 = trunc i64 %v0_13c7 to i8
  %v5_13c7 = add i8 %v2_13c7, %v4_13c7
  store i8 %v5_13c7, i8* %v1_13c7, align 1
  %v0_13c9 = load i64, i64* %r14.global-to-local, align 8
  %v1_13c9 = load i64, i64* @rbp, align 8
  %v2_13c9 = add i64 %v1_13c9, -8
  %v3_13c9 = inttoptr i64 %v2_13c9 to i64*
  store i64 %v0_13c9, i64* %v3_13c9, align 8
  %v0_13cd = load i64, i64* @rbp, align 8
  %v1_13cd = add i64 %v0_13cd, -16
  store i64 %v1_13cd, i64* @rbp, align 8
  %v0_13d1 = load i64, i64* @rsi, align 8
  %v1_13d1 = trunc i64 %v0_13d1 to i8
  %v2_13d1 = and i8 %v1_13d1, ptrtoint (i128** @global_var_7.3 to i8)
  %v3_13d1 = icmp eq i8 %v2_13d1, 0
  br i1 %v3_13d1, label %dec_label_pc_13dc, label %dec_label_pc_13d7

dec_label_pc_13d7:                                ; preds = %dec_label_pc_13a0
  store i64 %v0_13d1, i64* @rbx, align 8
  %v0_13da = call i64 @"c5g9_info$def"()
  store i64 %v0_13da, i64* @rax, align 8
  ret i64 %v0_13da

dec_label_pc_13dc:                                ; preds = %dec_label_pc_13a0
  store i64 %v0_13d1, i64* @rax, align 8
  store i64 %v0_13d1, i64* @rbx, align 8
  ret i64 %v0_13d1
}

define i64 @function_13e4() local_unnamed_addr {
dec_label_pc_13e4:
  %tmp229 = call i64 @__decompiler_undefined_function_0()
  %v1_13e4 = add i64 %tmp229, -8
  %v2_13e4 = inttoptr i64 %v1_13e4 to i64*
  %v3_13e4 = load i64, i64* %v2_13e4, align 8
  store i64 %v3_13e4, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_13e4
}

define i64 @"c5g9_info$def"() local_unnamed_addr {
dec_label_pc_1400:
  %v0_1400 = load i64, i64* @r12, align 8
  store i64 %v0_1400, i64* @rax, align 8
  %v1_1403 = add i64 %v0_1400, 144
  %v0_140b = load i64, i64* @r13, align 8
  %v1_140b = add i64 %v0_140b, 856
  %v2_140b = inttoptr i64 %v1_140b to i64*
  %v3_140b = load i64, i64* %v2_140b, align 8
  %v10_140b = icmp ult i64 %v3_140b, %v1_1403
  br i1 %v10_140b, label %dec_label_pc_1484, label %dec_label_pc_1414

dec_label_pc_1414:                                ; preds = %dec_label_pc_1400
  %v0_1414 = load i64, i64* @rbx, align 8
  %v1_1414 = add i64 %v0_1414, ptrtoint (i128** @global_var_7.3 to i64)
  %v2_1414 = inttoptr i64 %v1_1414 to i128*
  %v3_1414 = load i128, i128* %v2_1414, align 8
  %v4_1414 = call i128 @__asm_movups(i128 %v3_1414)
  %v0_1418 = load i64, i64* @rbx, align 8
  %v1_1418 = add i64 %v0_1418, ptrtoint (i128** @global_var_17.8 to i64)
  %v2_1418 = inttoptr i64 %v1_1418 to i128*
  %v3_1418 = load i128, i128* %v2_1418, align 8
  %v4_1418 = call i128 @__asm_movups(i128 %v3_1418)
  %v0_141c = load i64, i64* @rbx, align 8
  %v1_141c = add i64 %v0_141c, 39
  %v2_141c = inttoptr i64 %v1_141c to i128*
  %v3_141c = load i128, i128* %v2_141c, align 8
  %v4_141c = call i128 @__asm_movups(i128 %v3_141c)
  %v0_1420 = load i64, i64* @rbx, align 8
  %v1_1420 = add i64 %v0_1420, 55
  %v2_1420 = inttoptr i64 %v1_1420 to i128*
  %v3_1420 = load i128, i128* %v2_1420, align 8
  %v4_1420 = call i128 @__asm_movups(i128 %v3_1420)
  %v0_1424 = load i64, i64* @rbx, align 8
  %v1_1424 = add i64 %v0_1424, 71
  %v2_1424 = inttoptr i64 %v1_1424 to i128*
  %v3_1424 = load i128, i128* %v2_1424, align 8
  %v4_1424 = call i128 @__asm_movups(i128 %v3_1424)
  %v0_1428 = load i64, i64* @rbx, align 8
  %v1_1428 = add i64 %v0_1428, 87
  %v2_1428 = inttoptr i64 %v1_1428 to i128*
  %v3_1428 = load i128, i128* %v2_1428, align 8
  %v4_1428 = call i128 @__asm_movups(i128 %v3_1428)
  %v0_142c = load i64, i64* @rbx, align 8
  %v1_142c = add i64 %v0_142c, 103
  %v2_142c = inttoptr i64 %v1_142c to i128*
  %v3_142c = load i128, i128* %v2_142c, align 8
  %v4_142c = call i128 @__asm_movups(i128 %v3_142c)
  %v0_1430 = load i64, i64* @rbx, align 8
  %v1_1430 = add i64 %v0_1430, 119
  %v2_1430 = inttoptr i64 %v1_1430 to i128*
  %v3_1430 = load i128, i128* %v2_1430, align 8
  %v4_1430 = call i128 @__asm_movups(i128 %v3_1430)
  %v0_1434 = load i64, i64* @rax, align 8
  %v1_1434 = add i64 %v0_1434, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_1434 = inttoptr i64 %v1_1434 to i64*
  store i64 0, i64* %v2_1434, align 8
  %v0_143c = load i64, i64* @rax, align 8
  %v1_143c = add i64 %v0_143c, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_143c = inttoptr i64 %v1_143c to i128*
  %v3_143c = load i128, i128* %v2_143c, align 8
  call void @__asm_movups.1(i128 %v3_143c, i128 %v4_1414)
  %v0_1440 = load i64, i64* @rax, align 8
  %v1_1440 = add i64 %v0_1440, 40
  %v2_1440 = inttoptr i64 %v1_1440 to i128*
  %v3_1440 = load i128, i128* %v2_1440, align 8
  call void @__asm_movups.1(i128 %v3_1440, i128 %v4_1418)
  %v0_1444 = load i64, i64* @rax, align 8
  %v1_1444 = add i64 %v0_1444, 56
  %v2_1444 = inttoptr i64 %v1_1444 to i128*
  %v3_1444 = load i128, i128* %v2_1444, align 8
  call void @__asm_movups.1(i128 %v3_1444, i128 %v4_141c)
  %v0_1448 = load i64, i64* @rax, align 8
  %v1_1448 = add i64 %v0_1448, 72
  %v2_1448 = inttoptr i64 %v1_1448 to i128*
  %v3_1448 = load i128, i128* %v2_1448, align 8
  call void @__asm_movups.1(i128 %v3_1448, i128 %v4_1420)
  %v0_144c = load i64, i64* @rax, align 8
  %v1_144c = add i64 %v0_144c, 88
  %v2_144c = inttoptr i64 %v1_144c to i128*
  %v3_144c = load i128, i128* %v2_144c, align 8
  call void @__asm_movups.1(i128 %v3_144c, i128 %v4_1424)
  %v0_1450 = load i64, i64* @rax, align 8
  %v1_1450 = add i64 %v0_1450, 104
  %v2_1450 = inttoptr i64 %v1_1450 to i128*
  %v3_1450 = load i128, i128* %v2_1450, align 8
  call void @__asm_movups.1(i128 %v3_1450, i128 %v4_1428)
  %v0_1454 = load i64, i64* @rax, align 8
  %v1_1454 = add i64 %v0_1454, 120
  %v2_1454 = inttoptr i64 %v1_1454 to i128*
  %v3_1454 = load i128, i128* %v2_1454, align 8
  call void @__asm_movups.1(i128 %v3_1454, i128 %v4_142c)
  %v0_1458 = load i64, i64* @rax, align 8
  %v1_1458 = add i64 %v0_1458, 136
  %v2_1458 = inttoptr i64 %v1_1458 to i128*
  %v3_1458 = load i128, i128* %v2_1458, align 8
  call void @__asm_movups.1(i128 %v3_1458, i128 %v4_1430)
  %v0_145f = load i64, i64* @rax, align 8
  %v1_145f = add i64 %v0_145f, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_145f, i64* @rax, align 8
  %v0_1463 = load i64, i64* @rbp, align 8
  %v1_1467 = add i64 %v0_1463, -8
  %v2_1467 = inttoptr i64 %v1_1467 to i64*
  store i64 0, i64* %v2_1467, align 8
  %v0_146f = load i64, i64* @rax, align 8
  %v1_146f = load i64, i64* @rbp, align 8
  %v2_146f = inttoptr i64 %v1_146f to i64*
  store i64 %v0_146f, i64* %v2_146f, align 8
  %v0_1473 = load i64, i64* @rbp, align 8
  %v1_1473 = add i64 %v0_1473, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_1473 = inttoptr i64 %v1_1473 to i64*
  store i64 0, i64* %v2_1473, align 8
  %v0_147b = load i64, i64* @rbp, align 8
  %v1_147b = add i64 %v0_147b, -8
  store i64 %v1_147b, i64* @rbp, align 8
  %v0_147f = call i64 @base_GHCziShow_showList_info()
  store i64 %v0_147f, i64* @rax, align 8
  ret i64 %v0_147f

dec_label_pc_1484:                                ; preds = %dec_label_pc_1400
  %v1_1484 = add i64 %v0_140b, 904
  %v2_1484 = inttoptr i64 %v1_1484 to i64*
  store i64 144, i64* %v2_1484, align 8
  %v0_148f = call i64 @stg_gc_unpt_r1()
  store i64 %v0_148f, i64* @rax, align 8
  ret i64 %v0_148f
}

define i64 @DataziUArr_zdwzdcshowsPrec_slow() local_unnamed_addr {
dec_label_pc_14a0:
  %v0_14a0 = load i64, i64* @rbp, align 8
  %v1_14a0 = add i64 %v0_14a0, 32
  %v2_14a0 = inttoptr i64 %v1_14a0 to i64*
  %v3_14a0 = load i64, i64* %v2_14a0, align 8
  %v1_14a4 = add i64 %v0_14a0, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_14a4 = inttoptr i64 %v1_14a4 to i64*
  %v3_14a4 = load i64, i64* %v2_14a4, align 8
  store i64 %v3_14a4, i64* @r8, align 8
  %v1_14a8 = add i64 %v0_14a0, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_14a8 = inttoptr i64 %v1_14a8 to i64*
  %v3_14a8 = load i64, i64* %v2_14a8, align 8
  store i64 %v3_14a8, i64* @rdi, align 8
  store i64 %v0_14a0, i64* @r14, align 8
  %v1_14b0 = add i64 %v0_14a0, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_14b0 = inttoptr i64 %v1_14b0 to i64*
  %v3_14b0 = load i64, i64* %v2_14b0, align 8
  store i64 %v3_14b0, i64* @rsi, align 8
  %v1_14b4 = add i64 %v0_14a0, 40
  store i64 %v1_14b4, i64* @rbp, align 8
  %v2_14b8 = load i64, i64* @rdx, align 8
  %v3_14b8 = load i64, i64* @rcx, align 8
  %v6_14b8 = call i64 @DataziUArr_zdwzdcshowsPrec_info(i64 %v3_14a8, i64 %v3_14b0, i64 %v2_14b8, i64 %v3_14b8, i64 %v3_14a4, i64 %v3_14a0)
  store i64 %v6_14b8, i64* @rax, align 8
  ret i64 %v6_14b8
}

define i64 @function_14c0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_14c0:
  %cf.global-to-local = alloca i1, align 1
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_14c0 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_14c0 = load i64, i64* @rax, align 8
  %v4_14c0 = trunc i64 %v3_14c0 to i8
  %v5_14c0 = load i1, i1* %cf.global-to-local, align 1
  %v6_14c0 = zext i1 %v5_14c0 to i8
  %v7_14c0 = add i8 %v2_14c0, %v4_14c0
  %v8_14c0 = add i8 %v7_14c0, %v6_14c0
  %v30_14c0 = inttoptr i64 %v3_14c0 to i8*
  store i8 %v8_14c0, i8* %v30_14c0, align 1
  %v2_14c2 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_14c2 = load i64, i64* @rax, align 8
  %v4_14c2 = trunc i64 %v3_14c2 to i8
  %v5_14c2 = add i8 %v2_14c2, %v4_14c2
  %v21_14c2 = inttoptr i64 %v3_14c2 to i8*
  store i8 %v5_14c2, i8* %v21_14c2, align 1
  %v2_14c4 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_14c4 = load i64, i64* @rax, align 8
  %v4_14c4 = trunc i64 %v3_14c4 to i8
  %v5_14c4 = add i8 %v2_14c4, %v4_14c4
  %v21_14c4 = inttoptr i64 %v3_14c4 to i8*
  store i8 %v5_14c4, i8* %v21_14c4, align 1
  %v2_14c6 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_14c6 = load i64, i64* @rax, align 8
  %v4_14c6 = trunc i64 %v3_14c6 to i8
  %v5_14c6 = add i8 %v2_14c6, %v4_14c6
  %v10_14c6 = icmp ult i8 %v5_14c6, %v2_14c6
  store i1 %v10_14c6, i1* %cf.global-to-local, align 1
  %v21_14c6 = inttoptr i64 %v3_14c6 to i8*
  store i8 %v5_14c6, i8* %v21_14c6, align 1
  %v0_14c8 = call i64 @__asm_sldt()
  store i64 %v0_14c8, i64* @rax, align 8
  %v2_14c8 = trunc i64 %v0_14c8 to i16
  %v3_14c8 = inttoptr i64 %v0_14c8 to i16*
  store i16 %v2_14c8, i16* %v3_14c8, align 2
  %v2_14cb = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_14cb = load i64, i64* @rax, align 8
  %v4_14cb = trunc i64 %v3_14cb to i8
  %v5_14cb = add i8 %v2_14cb, %v4_14cb
  %v21_14cb = inttoptr i64 %v3_14cb to i8*
  store i8 %v5_14cb, i8* %v21_14cb, align 1
  %v2_14cd = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_14cd = load i64, i64* @rax, align 8
  %v4_14cd = trunc i64 %v3_14cd to i8
  %v5_14cd = add i8 %v2_14cd, %v4_14cd
  %v10_14cd = icmp ult i8 %v5_14cd, %v2_14cd
  store i1 %v10_14cd, i1* %cf.global-to-local, align 1
  %v21_14cd = inttoptr i64 %v3_14cd to i8*
  store i8 %v5_14cd, i8* %v21_14cd, align 1
  %v0_14cf = load i64, i64* @rax, align 8
  %v1_14cf = add i64 %v0_14cf, -119
  %v2_14cf = inttoptr i64 %v1_14cf to i8*
  %v3_14cf = load i8, i8* %v2_14cf, align 1
  %v4_14cf = load i64, i64* @rcx, align 8
  %v5_14cf = trunc i64 %v4_14cf to i8
  %v6_14cf = add i8 %v3_14cf, %v5_14cf
  %v11_14cf = icmp ult i8 %v6_14cf, %v3_14cf
  store i1 %v11_14cf, i1* %cf.global-to-local, align 1
  store i8 %v6_14cf, i8* %v2_14cf, align 1
  %v0_14d2 = call i64 @unknown_ffffffff886da21f()
  store i64 %v0_14d2, i64* @rax, align 8
  %v0_14d7 = load i64, i64* @rbp, align 8
  %v1_14d7 = load i64, i64* %r15.global-to-local, align 8
  %v7_14d7 = icmp ult i64 %v0_14d7, %v1_14d7
  store i1 %v7_14d7, i1* %cf.global-to-local, align 1
  br i1 %v7_14d7, label %dec_label_pc_1576, label %dec_label_pc_14e0

dec_label_pc_14e0:                                ; preds = %dec_label_pc_14c0
  %v1_14e0 = add i64 %v0_14d2, -16
  %v2_14e0 = inttoptr i64 %v1_14e0 to i64*
  store i64 0, i64* %v2_14e0, align 8
  %v0_14e8 = load i64, i64* @rbx, align 8
  %v1_14e8 = load i64, i64* @rax, align 8
  %v2_14e8 = add i64 %v1_14e8, -8
  %v3_14e8 = inttoptr i64 %v2_14e8 to i64*
  store i64 %v0_14e8, i64* %v3_14e8, align 8
  %v0_14ec = load i64, i64* @rbx, align 8
  %v1_14ec = add i64 %v0_14ec, 32
  %v2_14ec = inttoptr i64 %v1_14ec to i64*
  %v3_14ec = load i64, i64* %v2_14ec, align 8
  %v1_14f0 = add i64 %v0_14ec, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_14f0 = inttoptr i64 %v1_14f0 to i64*
  %v3_14f0 = load i64, i64* %v2_14f0, align 8
  store i64 %v3_14f0, i64* @rdi, align 8
  %v1_14f4 = add i64 %v0_14ec, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_14f4 = inttoptr i64 %v1_14f4 to i64*
  %v3_14f4 = load i64, i64* %v2_14f4, align 8
  store i64 %v3_14f4, i64* @r8, align 8
  %v1_14f8 = add i64 %v0_14ec, 40
  %v2_14f8 = inttoptr i64 %v1_14f8 to i64*
  %v3_14f8 = load i64, i64* %v2_14f8, align 8
  store i64 %v3_14f8, i64* @rcx, align 8
  %v1_14fc = load i64, i64* @rax, align 8
  %v2_14fc = add i64 %v1_14fc, -120
  %v3_14fc = inttoptr i64 %v2_14fc to i64*
  store i64 %v3_14f8, i64* %v3_14fc, align 8
  %v0_1500 = load i64, i64* @rbx, align 8
  %v1_1500 = add i64 %v0_1500, 48
  %v2_1500 = inttoptr i64 %v1_1500 to i64*
  %v3_1500 = load i64, i64* %v2_1500, align 8
  store i64 %v3_1500, i64* @rcx, align 8
  %v1_1504 = load i64, i64* @rax, align 8
  %v2_1504 = add i64 %v1_1504, -112
  %v3_1504 = inttoptr i64 %v2_1504 to i64*
  store i64 %v3_1500, i64* %v3_1504, align 8
  %v0_1508 = load i64, i64* @rbx, align 8
  %v1_1508 = add i64 %v0_1508, 56
  %v2_1508 = inttoptr i64 %v1_1508 to i64*
  %v3_1508 = load i64, i64* %v2_1508, align 8
  store i64 %v3_1508, i64* @rcx, align 8
  %v1_150c = load i64, i64* @rax, align 8
  %v2_150c = add i64 %v1_150c, -104
  %v3_150c = inttoptr i64 %v2_150c to i64*
  store i64 %v3_1508, i64* %v3_150c, align 8
  %v0_1510 = load i64, i64* @rbx, align 8
  %v1_1510 = add i64 %v0_1510, 64
  %v2_1510 = inttoptr i64 %v1_1510 to i64*
  %v3_1510 = load i64, i64* %v2_1510, align 8
  store i64 %v3_1510, i64* @rcx, align 8
  %v1_1514 = load i64, i64* @rax, align 8
  %v2_1514 = add i64 %v1_1514, -96
  %v3_1514 = inttoptr i64 %v2_1514 to i64*
  store i64 %v3_1510, i64* %v3_1514, align 8
  %v0_1518 = load i64, i64* @rbx, align 8
  %v1_1518 = add i64 %v0_1518, 72
  %v2_1518 = inttoptr i64 %v1_1518 to i64*
  %v3_1518 = load i64, i64* %v2_1518, align 8
  store i64 %v3_1518, i64* @rcx, align 8
  %v1_151c = load i64, i64* @rax, align 8
  %v2_151c = add i64 %v1_151c, -88
  %v3_151c = inttoptr i64 %v2_151c to i64*
  store i64 %v3_1518, i64* %v3_151c, align 8
  %v0_1520 = load i64, i64* @rbx, align 8
  %v1_1520 = add i64 %v0_1520, 80
  %v2_1520 = inttoptr i64 %v1_1520 to i64*
  %v3_1520 = load i64, i64* %v2_1520, align 8
  store i64 %v3_1520, i64* @rcx, align 8
  %v1_1524 = load i64, i64* @rax, align 8
  %v2_1524 = add i64 %v1_1524, -80
  %v3_1524 = inttoptr i64 %v2_1524 to i64*
  store i64 %v3_1520, i64* %v3_1524, align 8
  %v0_1528 = load i64, i64* @rbx, align 8
  %v1_1528 = add i64 %v0_1528, 88
  %v2_1528 = inttoptr i64 %v1_1528 to i64*
  %v3_1528 = load i64, i64* %v2_1528, align 8
  store i64 %v3_1528, i64* @rcx, align 8
  %v1_152c = load i64, i64* @rax, align 8
  %v2_152c = add i64 %v1_152c, -72
  %v3_152c = inttoptr i64 %v2_152c to i64*
  store i64 %v3_1528, i64* %v3_152c, align 8
  %v0_1530 = load i64, i64* @rbx, align 8
  %v1_1530 = add i64 %v0_1530, 96
  %v2_1530 = inttoptr i64 %v1_1530 to i64*
  %v3_1530 = load i64, i64* %v2_1530, align 8
  store i64 %v3_1530, i64* @rcx, align 8
  %v1_1534 = load i64, i64* @rax, align 8
  %v2_1534 = add i64 %v1_1534, -64
  %v3_1534 = inttoptr i64 %v2_1534 to i64*
  store i64 %v3_1530, i64* %v3_1534, align 8
  %v0_1538 = load i64, i64* @rbx, align 8
  %v1_1538 = add i64 %v0_1538, 104
  %v2_1538 = inttoptr i64 %v1_1538 to i64*
  %v3_1538 = load i64, i64* %v2_1538, align 8
  store i64 %v3_1538, i64* @rcx, align 8
  %v1_153c = load i64, i64* @rax, align 8
  %v2_153c = add i64 %v1_153c, -56
  %v3_153c = inttoptr i64 %v2_153c to i64*
  store i64 %v3_1538, i64* %v3_153c, align 8
  %v0_1540 = load i64, i64* @rbx, align 8
  %v1_1540 = add i64 %v0_1540, 112
  %v2_1540 = inttoptr i64 %v1_1540 to i64*
  %v3_1540 = load i64, i64* %v2_1540, align 8
  store i64 %v3_1540, i64* @rcx, align 8
  %v1_1544 = load i64, i64* @rax, align 8
  %v2_1544 = add i64 %v1_1544, -48
  %v3_1544 = inttoptr i64 %v2_1544 to i64*
  store i64 %v3_1540, i64* %v3_1544, align 8
  %v0_1548 = load i64, i64* @rbx, align 8
  %v1_1548 = add i64 %v0_1548, 120
  %v2_1548 = inttoptr i64 %v1_1548 to i64*
  %v3_1548 = load i64, i64* %v2_1548, align 8
  store i64 %v3_1548, i64* @rcx, align 8
  %v1_154c = load i64, i64* @rax, align 8
  %v2_154c = add i64 %v1_154c, -40
  %v3_154c = inttoptr i64 %v2_154c to i64*
  store i64 %v3_1548, i64* %v3_154c, align 8
  %v0_1550 = load i64, i64* @rbx, align 8
  %v1_1550 = add i64 %v0_1550, 128
  %v2_1550 = inttoptr i64 %v1_1550 to i64*
  %v3_1550 = load i64, i64* %v2_1550, align 8
  store i64 %v3_1550, i64* @rcx, align 8
  %v1_1557 = load i64, i64* @rax, align 8
  %v2_1557 = add i64 %v1_1557, -32
  %v3_1557 = inttoptr i64 %v2_1557 to i64*
  store i64 %v3_1550, i64* %v3_1557, align 8
  %v0_155b = load i64, i64* @rbx, align 8
  %v1_155b = add i64 %v0_155b, 136
  %v2_155b = inttoptr i64 %v1_155b to i64*
  %v3_155b = load i64, i64* %v2_155b, align 8
  store i64 %v3_155b, i64* @rcx, align 8
  %v1_1562 = load i64, i64* @rax, align 8
  %v2_1562 = add i64 %v1_1562, -24
  %v3_1562 = inttoptr i64 %v2_1562 to i64*
  store i64 %v3_155b, i64* %v3_1562, align 8
  store i64 0, i64* @r14, align 8
  store i64 0, i64* @rsi, align 8
  %v6_1571 = call i64 @DataziUArr_foldr_info(i64 %v3_14f0, i64 0, i64 %arg3, i64 %v3_155b, i64 %v3_14f4, i64 %v3_14ec)
  store i64 %v6_1571, i64* @rax, align 8
  ret i64 %v6_1571

dec_label_pc_1576:                                ; preds = %dec_label_pc_14c0
  %v0_1576 = load i64, i64* @r13, align 8
  %v1_1576 = add i64 %v0_1576, -16
  %v2_1576 = inttoptr i64 %v1_1576 to i64*
  %v3_1576 = load i64, i64* %v2_1576, align 8
  store i64 %v3_1576, i64* @rcx, align 8
  store i64 %v0_14d2, i64* @rbp, align 8
  ret i64 %v0_14d2
}

define i64 @DataziUArr_zdwzdcshowsPrec_info(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_15a8:
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_15a8 = load i64, i64* @r12, align 8
  store i64 %v0_15a8, i64* @rax, align 8
  %v1_15ab = add i64 %v0_15a8, 144
  %v0_15b3 = load i64, i64* @r13, align 8
  %v1_15b3 = add i64 %v0_15b3, 856
  %v2_15b3 = inttoptr i64 %v1_15b3 to i64*
  %v3_15b3 = load i64, i64* %v2_15b3, align 8
  %v10_15b3 = icmp ult i64 %v3_15b3, %v1_15ab
  br i1 %v10_15b3, label %dec_label_pc_1632, label %dec_label_pc_15bc

dec_label_pc_15bc:                                ; preds = %dec_label_pc_15a8
  %v1_15bc = add i64 %v0_15a8, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_15bc = inttoptr i64 %v1_15bc to i64*
  store i64 0, i64* %v2_15bc, align 8
  %v0_15c4 = load i64, i64* @rsi, align 8
  %v1_15c4 = load i64, i64* @rax, align 8
  %v2_15c4 = add i64 %v1_15c4, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_15c4 = inttoptr i64 %v2_15c4 to i64*
  store i64 %v0_15c4, i64* %v3_15c4, align 8
  %v0_15c8 = load i64, i64* @rdi, align 8
  %v1_15c8 = load i64, i64* @rax, align 8
  %v2_15c8 = add i64 %v1_15c8, 32
  %v3_15c8 = inttoptr i64 %v2_15c8 to i64*
  store i64 %v0_15c8, i64* %v3_15c8, align 8
  %v0_15cc = load i64, i64* @r8, align 8
  %v1_15cc = load i64, i64* @rax, align 8
  %v2_15cc = add i64 %v1_15cc, 40
  %v3_15cc = inttoptr i64 %v2_15cc to i64*
  store i64 %v0_15cc, i64* %v3_15cc, align 8
  %v0_15d0 = load i64, i64* %r9.global-to-local, align 8
  %v1_15d0 = load i64, i64* @rax, align 8
  %v2_15d0 = add i64 %v1_15d0, 48
  %v3_15d0 = inttoptr i64 %v2_15d0 to i64*
  store i64 %v0_15d0, i64* %v3_15d0, align 8
  %v2_15d4 = load i128, i128* bitcast (i64* @rbp to i128*), align 8
  %v3_15d4 = call i128 @__asm_movups(i128 %v2_15d4)
  %v0_15d8 = load i64, i64* @rax, align 8
  %v1_15d8 = add i64 %v0_15d8, 56
  %v2_15d8 = inttoptr i64 %v1_15d8 to i128*
  %v3_15d8 = load i128, i128* %v2_15d8, align 8
  call void @__asm_movups.1(i128 %v3_15d8, i128 %v3_15d4)
  %v0_15dc = load i64, i64* @rbp, align 8
  %v1_15dc = add i64 %v0_15dc, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_15dc = inttoptr i64 %v1_15dc to i128*
  %v3_15dc = load i128, i128* %v2_15dc, align 8
  %v4_15dc = call i128 @__asm_movups(i128 %v3_15dc)
  %v0_15e0 = load i64, i64* @rax, align 8
  %v1_15e0 = add i64 %v0_15e0, 72
  %v2_15e0 = inttoptr i64 %v1_15e0 to i128*
  %v3_15e0 = load i128, i128* %v2_15e0, align 8
  call void @__asm_movups.1(i128 %v3_15e0, i128 %v4_15dc)
  %v0_15e4 = load i64, i64* @rbp, align 8
  %v1_15e4 = add i64 %v0_15e4, 32
  %v2_15e4 = inttoptr i64 %v1_15e4 to i128*
  %v3_15e4 = load i128, i128* %v2_15e4, align 8
  %v4_15e4 = call i128 @__asm_movups(i128 %v3_15e4)
  %v0_15e8 = load i64, i64* @rax, align 8
  %v1_15e8 = add i64 %v0_15e8, 88
  %v2_15e8 = inttoptr i64 %v1_15e8 to i128*
  %v3_15e8 = load i128, i128* %v2_15e8, align 8
  call void @__asm_movups.1(i128 %v3_15e8, i128 %v4_15e4)
  %v0_15ec = load i64, i64* @rbp, align 8
  %v1_15ec = add i64 %v0_15ec, 48
  %v2_15ec = inttoptr i64 %v1_15ec to i128*
  %v3_15ec = load i128, i128* %v2_15ec, align 8
  %v4_15ec = call i128 @__asm_movups(i128 %v3_15ec)
  %v0_15f0 = load i64, i64* @rax, align 8
  %v1_15f0 = add i64 %v0_15f0, 104
  %v2_15f0 = inttoptr i64 %v1_15f0 to i128*
  %v3_15f0 = load i128, i128* %v2_15f0, align 8
  call void @__asm_movups.1(i128 %v3_15f0, i128 %v4_15ec)
  %v0_15f4 = load i64, i64* @rbp, align 8
  %v1_15f4 = add i64 %v0_15f4, 64
  %v2_15f4 = inttoptr i64 %v1_15f4 to i128*
  %v3_15f4 = load i128, i128* %v2_15f4, align 8
  %v4_15f4 = call i128 @__asm_movups(i128 %v3_15f4)
  %v0_15f8 = load i64, i64* @rax, align 8
  %v1_15f8 = add i64 %v0_15f8, 120
  %v2_15f8 = inttoptr i64 %v1_15f8 to i128*
  %v3_15f8 = load i128, i128* %v2_15f8, align 8
  call void @__asm_movups.1(i128 %v3_15f8, i128 %v4_15f4)
  %v0_15fc = load i64, i64* @rbp, align 8
  %v1_15fc = add i64 %v0_15fc, 80
  %v2_15fc = inttoptr i64 %v1_15fc to i64*
  %v3_15fc = load i64, i64* %v2_15fc, align 8
  store i64 %v3_15fc, i64* @rcx, align 8
  %v1_1600 = load i64, i64* @rax, align 8
  %v2_1600 = add i64 %v1_1600, 136
  %v3_1600 = inttoptr i64 %v2_1600 to i64*
  store i64 %v3_15fc, i64* %v3_1600, align 8
  %v0_1607 = load i64, i64* @rbp, align 8
  %v1_1607 = add i64 %v0_1607, 88
  %v2_1607 = inttoptr i64 %v1_1607 to i64*
  %v3_1607 = load i64, i64* %v2_1607, align 8
  store i64 %v3_1607, i64* @rcx, align 8
  %v1_160b = load i64, i64* @rax, align 8
  %v2_160b = add i64 %v1_160b, 144
  %v3_160b = inttoptr i64 %v2_160b to i64*
  store i64 %v3_1607, i64* %v3_160b, align 8
  %v0_1612 = load i64, i64* @rax, align 8
  %v1_1612 = add i64 %v0_1612, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_1612, i64* @rax, align 8
  %v0_1616 = load i64, i64* @rbp, align 8
  %v1_1616 = add i64 %v0_1616, 88
  %v2_1616 = inttoptr i64 %v1_1616 to i64*
  store i64 0, i64* %v2_1616, align 8
  %v0_161e = load i64, i64* @rbp, align 8
  %v1_161e = add i64 %v0_161e, 88
  store i64 %v1_161e, i64* @rbp, align 8
  store i64 0, i64* @rsi, align 8
  %v0_1627 = load i64, i64* @r14, align 8
  store i64 %v0_1627, i64* @rbx, align 8
  %v0_162d = call i64 @stg_ap_pp_fast()
  store i64 %v0_162d, i64* @rax, align 8
  ret i64 %v0_162d

dec_label_pc_1632:                                ; preds = %dec_label_pc_15a8
  %v1_1632 = add i64 %v0_15b3, 904
  %v2_1632 = inttoptr i64 %v1_1632 to i64*
  store i64 144, i64* %v2_1632, align 8
  %v0_163d = load i64, i64* @r14, align 8
  %v1_163d = load i64, i64* @rbp, align 8
  %v2_163d = add i64 %v1_163d, -40
  %v3_163d = inttoptr i64 %v2_163d to i64*
  store i64 %v0_163d, i64* %v3_163d, align 8
  %v0_1641 = load i64, i64* @rsi, align 8
  %v1_1641 = load i64, i64* @rbp, align 8
  %v2_1641 = add i64 %v1_1641, -32
  %v3_1641 = inttoptr i64 %v2_1641 to i64*
  store i64 %v0_1641, i64* %v3_1641, align 8
  %v0_1645 = load i64, i64* @rdi, align 8
  %v1_1645 = load i64, i64* @rbp, align 8
  %v2_1645 = add i64 %v1_1645, -24
  %v3_1645 = inttoptr i64 %v2_1645 to i64*
  store i64 %v0_1645, i64* %v3_1645, align 8
  %v0_1649 = load i64, i64* @r8, align 8
  %v1_1649 = load i64, i64* @rbp, align 8
  %v2_1649 = add i64 %v1_1649, -16
  %v3_1649 = inttoptr i64 %v2_1649 to i64*
  store i64 %v0_1649, i64* %v3_1649, align 8
  %v0_164d = load i64, i64* %r9.global-to-local, align 8
  %v1_164d = load i64, i64* @rbp, align 8
  %v2_164d = add i64 %v1_164d, -8
  %v3_164d = inttoptr i64 %v2_164d to i64*
  store i64 %v0_164d, i64* %v3_164d, align 8
  %v0_1651 = load i64, i64* @rbp, align 8
  %v1_1651 = add i64 %v0_1651, -40
  store i64 %v1_1651, i64* @rbp, align 8
  %v0_1655 = load i64, i64* @r13, align 8
  %v1_1655 = add i64 %v0_1655, -8
  %v2_1655 = inttoptr i64 %v1_1655 to i64*
  %v3_1655 = load i64, i64* %v2_1655, align 8
  store i64 %v3_1655, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_1655
}

define i64 @function_1661(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1661:
  %cf.global-to-local = alloca i1, align 1
  %zf.global-to-local = alloca i1, align 1
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_1661 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1661 = load i64, i64* @rax, align 8
  %v4_1661 = trunc i64 %v3_1661 to i8
  %v5_1661 = add i8 %v2_1661, %v4_1661
  %v21_1661 = inttoptr i64 %v3_1661 to i8*
  store i8 %v5_1661, i8* %v21_1661, align 1
  %v2_1663 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1663 = load i64, i64* @rax, align 8
  %v4_1663 = trunc i64 %v3_1663 to i8
  %v5_1663 = add i8 %v2_1663, %v4_1663
  %v21_1663 = inttoptr i64 %v3_1663 to i8*
  store i8 %v5_1663, i8* %v21_1663, align 1
  %v2_1665 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1665 = load i64, i64* @rax, align 8
  %v4_1665 = trunc i64 %v3_1665 to i8
  %v5_1665 = add i8 %v2_1665, %v4_1665
  %v21_1665 = inttoptr i64 %v3_1665 to i8*
  store i8 %v5_1665, i8* %v21_1665, align 1
  %v2_1667 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_1667 = load i64, i64* @rbx, align 8
  %v4_1667 = trunc i64 %v3_1667 to i8
  %v5_1667 = add i8 %v2_1667, %v4_1667
  %v20_1667 = load i64, i64* @rsi, align 8
  %v21_1667 = inttoptr i64 %v20_1667 to i8*
  store i8 %v5_1667, i8* %v21_1667, align 1
  %v2_1669 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1669 = load i64, i64* @rax, align 8
  %v4_1669 = trunc i64 %v3_1669 to i8
  %v5_1669 = add i8 %v2_1669, %v4_1669
  %v21_1669 = inttoptr i64 %v3_1669 to i8*
  store i8 %v5_1669, i8* %v21_1669, align 1
  %v2_166b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_166b = load i64, i64* @rax, align 8
  %v4_166b = trunc i64 %v3_166b to i8
  %v5_166b = add i8 %v2_166b, %v4_166b
  %v21_166b = inttoptr i64 %v3_166b to i8*
  store i8 %v5_166b, i8* %v21_166b, align 1
  %v2_166d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_166d = load i64, i64* @rax, align 8
  %v4_166d = trunc i64 %v3_166d to i8
  %v5_166d = add i8 %v2_166d, %v4_166d
  %v10_166d = icmp ult i8 %v5_166d, %v2_166d
  store i1 %v10_166d, i1* %cf.global-to-local, align 1
  %v15_166d = icmp eq i8 %v5_166d, 0
  store i1 %v15_166d, i1* %zf.global-to-local, align 1
  %v21_166d = inttoptr i64 %v3_166d to i8*
  store i8 %v5_166d, i8* %v21_166d, align 1
  %v0_166f = load i64, i64* @rax, align 8
  %v1_166f = add i64 %v0_166f, -117
  %v2_166f = inttoptr i64 %v1_166f to i8*
  %v3_166f = load i8, i8* %v2_166f, align 1
  %v4_166f = load i64, i64* @rcx, align 8
  %v5_166f = trunc i64 %v4_166f to i8
  %v6_166f = add i8 %v3_166f, %v5_166f
  %v11_166f = icmp ult i8 %v6_166f, %v3_166f
  store i1 %v11_166f, i1* %cf.global-to-local, align 1
  %v16_166f = icmp eq i8 %v6_166f, 0
  store i1 %v16_166f, i1* %zf.global-to-local, align 1
  store i8 %v6_166f, i8* %v2_166f, align 1
  %v0_1672 = load i1, i1* %zf.global-to-local, align 1
  %v1_1672 = icmp eq i1 %v0_1672, false
  br i1 %v1_1672, label %dec_label_pc_167c, label %dec_label_pc_1674

dec_label_pc_1674:                                ; preds = %dec_label_pc_1661
  %v0_1674 = load i64, i64* @rbp, align 8
  %v1_1674 = add i64 %v0_1674, ptrtoint (i128** @global_var_10.5 to i64)
  %v4_1674 = icmp ult i64 %v1_1674, %v0_1674
  store i1 %v4_1674, i1* %cf.global-to-local, align 1
  %v9_1674 = icmp eq i64 %v1_1674, 0
  store i1 %v9_1674, i1* %zf.global-to-local, align 1
  store i64 %v1_1674, i64* @rbp, align 8
  %v1_1678 = load i64, i64* @rax, align 8
  ret i64 %v1_1678

dec_label_pc_167c:                                ; preds = %dec_label_pc_1661
  %v2_167c = load i8, i8 addrspace(258)* addrspacecast (i8* bitcast (i64* @rax to i8*) to i8 addrspace(258)*), align 1
  %v3_167c = load i64, i64* @rax, align 8
  %v4_167c = trunc i64 %v3_167c to i8
  %v5_167c = add i8 %v2_167c, %v4_167c
  %v10_167c = icmp ult i8 %v5_167c, %v2_167c
  store i1 %v10_167c, i1* %cf.global-to-local, align 1
  %v21_167c = inttoptr i64 %v3_167c to i8 addrspace(258)*
  store i8 %v5_167c, i8 addrspace(258)* %v21_167c, align 1
  %v2_1680 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1680 = load i64, i64* @rax, align 8
  %v4_1680 = trunc i64 %v3_1680 to i8
  %v5_1680 = load i1, i1* %cf.global-to-local, align 1
  %v6_1680.neg = sext i1 %v5_1680 to i8
  %v7_1680.neg = sub i8 %v2_1680, %v4_1680
  %v8_1680 = add i8 %v7_1680.neg, %v6_1680.neg
  %v37_1680 = inttoptr i64 %v3_1680 to i8*
  store i8 %v8_1680, i8* %v37_1680, align 1
  %v2_1682 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1682 = load i64, i64* @rax, align 8
  %v4_1682 = trunc i64 %v3_1682 to i8
  %v5_1682 = add i8 %v2_1682, %v4_1682
  %v21_1682 = inttoptr i64 %v3_1682 to i8*
  store i8 %v5_1682, i8* %v21_1682, align 1
  %v0_1684 = load i64, i64* @rax, align 8
  %v1_1684 = trunc i64 %v0_1684 to i8
  store i1 false, i1* %cf.global-to-local, align 1
  %v8_1684 = icmp eq i8 %v1_1684, 0
  store i1 %v8_1684, i1* %zf.global-to-local, align 1
  %v1_1686 = inttoptr i64 %v0_1684 to i8*
  %v2_1686 = load i8, i8* %v1_1686, align 1
  %v5_1686 = add i8 %v2_1686, %v1_1684
  %v10_1686 = icmp ult i8 %v5_1686, %v2_1686
  store i1 %v10_1686, i1* %cf.global-to-local, align 1
  %v15_1686 = icmp eq i8 %v5_1686, 0
  store i1 %v15_1686, i1* %zf.global-to-local, align 1
  store i8 %v5_1686, i8* %v1_1686, align 1
  %v0_1688 = load i64, i64* @rax, align 8
  %v1_1688 = inttoptr i64 %v0_1688 to i8*
  %v2_1688 = load i8, i8* %v1_1688, align 1
  %v4_1688 = trunc i64 %v0_1688 to i8
  %v5_1688 = add i8 %v2_1688, %v4_1688
  %v10_1688 = icmp ult i8 %v5_1688, %v2_1688
  store i1 %v10_1688, i1* %cf.global-to-local, align 1
  %v15_1688 = icmp eq i8 %v5_1688, 0
  store i1 %v15_1688, i1* %zf.global-to-local, align 1
  store i8 %v5_1688, i8* %v1_1688, align 1
  %v0_168a = load i64, i64* @rax, align 8
  %v1_168a = inttoptr i64 %v0_168a to i8*
  %v2_168a = load i8, i8* %v1_168a, align 1
  %v4_168a = trunc i64 %v0_168a to i8
  %v5_168a = add i8 %v2_168a, %v4_168a
  %v10_168a = icmp ult i8 %v5_168a, %v2_168a
  store i1 %v10_168a, i1* %cf.global-to-local, align 1
  %v15_168a = icmp eq i8 %v5_168a, 0
  store i1 %v15_168a, i1* %zf.global-to-local, align 1
  store i8 %v5_168a, i8* %v1_168a, align 1
  %v0_168c = load i64, i64* @rax, align 8
  %v1_168c = inttoptr i64 %v0_168c to i8*
  %v2_168c = load i8, i8* %v1_168c, align 1
  %v4_168c = trunc i64 %v0_168c to i8
  %v5_168c = add i8 %v2_168c, %v4_168c
  %v10_168c = icmp ult i8 %v5_168c, %v2_168c
  store i1 %v10_168c, i1* %cf.global-to-local, align 1
  %v15_168c = icmp eq i8 %v5_168c, 0
  store i1 %v15_168c, i1* %zf.global-to-local, align 1
  store i8 %v5_168c, i8* %v1_168c, align 1
  %v0_168e = load i64, i64* @rax, align 8
  %v1_168e = inttoptr i64 %v0_168e to i8*
  %v2_168e = load i8, i8* %v1_168e, align 1
  %v4_168e = trunc i64 %v0_168e to i8
  %v5_168e = add i8 %v2_168e, %v4_168e
  %v10_168e = icmp ult i8 %v5_168e, %v2_168e
  store i1 %v10_168e, i1* %cf.global-to-local, align 1
  %v15_168e = icmp eq i8 %v5_168e, 0
  store i1 %v15_168e, i1* %zf.global-to-local, align 1
  store i8 %v5_168e, i8* %v1_168e, align 1
  %v22_168e = load i64, i64* @rax, align 8
  ret i64 %v22_168e
}

define i64 @function_1691(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_1691:
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_1691 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1691 = load i64, i64* @rax, align 8
  %v4_1691 = trunc i64 %v3_1691 to i8
  %v5_1691 = add i8 %v2_1691, %v4_1691
  %v21_1691 = inttoptr i64 %v3_1691 to i8*
  store i8 %v5_1691, i8* %v21_1691, align 1
  %v2_1693 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1693 = load i64, i64* @rax, align 8
  %v4_1693 = trunc i64 %v3_1693 to i8
  %v5_1693 = add i8 %v2_1693, %v4_1693
  %v21_1693 = inttoptr i64 %v3_1693 to i8*
  store i8 %v5_1693, i8* %v21_1693, align 1
  %v2_1695 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1695 = load i64, i64* @rax, align 8
  %v4_1695 = trunc i64 %v3_1695 to i8
  %v5_1695 = add i8 %v2_1695, %v4_1695
  %v21_1695 = inttoptr i64 %v3_1695 to i8*
  store i8 %v5_1695, i8* %v21_1695, align 1
  %v0_1697 = load i64, i64* @rax, align 8
  %v1_1697 = add i64 %v0_1697, -115
  %v2_1697 = inttoptr i64 %v1_1697 to i8*
  %v3_1697 = load i8, i8* %v2_1697, align 1
  %v4_1697 = load i64, i64* @rcx, align 8
  %v5_1697 = trunc i64 %v4_1697 to i8
  %v6_1697 = add i8 %v3_1697, %v5_1697
  store i8 %v6_1697, i8* %v2_1697, align 1
  %v0_169c = load i64, i64* @rax, align 8
  %v1_169c = load i64, i64* %r15.global-to-local, align 8
  %v7_169c = icmp ult i64 %v0_169c, %v1_169c
  br i1 %v7_169c, label %dec_label_pc_176e, label %dec_label_pc_16a5

dec_label_pc_16a5:                                ; preds = %dec_label_pc_1691
  %v0_16a5 = load i64, i64* @rbp, align 8
  %v1_16a5 = add i64 %v0_16a5, -24
  store i64 %v1_16a5, i64* @rcx, align 8
  %v2_16a9 = inttoptr i64 %v1_16a5 to i64*
  store i64 0, i64* %v2_16a9, align 8
  %v0_16b1 = load i64, i64* @rdi, align 8
  %v1_16b1 = load i64, i64* @rbp, align 8
  %v2_16b1 = add i64 %v1_16b1, -16
  %v3_16b1 = inttoptr i64 %v2_16b1 to i64*
  store i64 %v0_16b1, i64* %v3_16b1, align 8
  %v0_16b5 = load i64, i64* @r8, align 8
  %v1_16b5 = load i64, i64* @rbp, align 8
  %v2_16b5 = add i64 %v1_16b5, -8
  %v3_16b5 = inttoptr i64 %v2_16b5 to i64*
  store i64 %v0_16b5, i64* %v3_16b5, align 8
  %v0_16b9 = load i64, i64* %r14.global-to-local, align 8
  %v1_16b9 = trunc i64 %v0_16b9 to i8
  %v2_16b9 = and i8 %v1_16b9, ptrtoint (i128** @global_var_7.3 to i8)
  %v3_16b9 = icmp eq i8 %v2_16b9, 0
  br i1 %v3_16b9, label %dec_label_pc_1758, label %dec_label_pc_16c3

dec_label_pc_16c3:                                ; preds = %dec_label_pc_16a5
  %v0_16c3 = load i64, i64* @rbp, align 8
  %v1_16c3 = add i64 %v0_16c3, -24
  %v2_16c3 = inttoptr i64 %v1_16c3 to i64*
  store i64 0, i64* %v2_16c3, align 8
  %v0_16cb = load i64, i64* %r14.global-to-local, align 8
  %v1_16cb = add i64 %v0_16cb, ptrtoint (i128** @global_var_17.8 to i64)
  %v2_16cb = inttoptr i64 %v1_16cb to i64*
  %v3_16cb = load i64, i64* %v2_16cb, align 8
  store i64 %v3_16cb, i64* @r14, align 8
  %v1_16cf = load i64, i64* @rbp, align 8
  %v2_16cf = add i64 %v1_16cf, -16
  %v3_16cf = inttoptr i64 %v2_16cf to i64*
  store i64 %v3_16cb, i64* %v3_16cf, align 8
  %v0_16d3 = load i64, i64* @rdi, align 8
  %v1_16d3 = trunc i64 %v0_16d3 to i8
  %v2_16d3 = and i8 %v1_16d3, ptrtoint (i128** @global_var_7.3 to i8)
  %v3_16d3 = icmp eq i8 %v2_16d3, 0
  br i1 %v3_16d3, label %dec_label_pc_1763, label %dec_label_pc_16dd

dec_label_pc_16dd:                                ; preds = %dec_label_pc_16c3
  %v1_16dd = add i64 %v0_16d3, 31
  %v2_16dd = inttoptr i64 %v1_16dd to i64*
  %v3_16dd = load i64, i64* %v2_16dd, align 8
  %v1_16e1 = add i64 %v0_16d3, ptrtoint (i128** @global_var_17.8 to i64)
  %v2_16e1 = inttoptr i64 %v1_16e1 to i64*
  %v3_16e1 = load i64, i64* %v2_16e1, align 8
  store i64 %v3_16e1, i64* @r8, align 8
  %v1_16e5 = add i64 %v0_16d3, ptrtoint (i128** @global_var_7.3 to i64)
  %v2_16e5 = inttoptr i64 %v1_16e5 to i64*
  %v3_16e5 = load i64, i64* %v2_16e5, align 8
  store i64 %v3_16e5, i64* @rsi, align 8
  %v1_16e9 = add i64 %v0_16d3, ptrtoint (i64* @global_var_f.2 to i64)
  %v2_16e9 = inttoptr i64 %v1_16e9 to i64*
  %v3_16e9 = load i64, i64* %v2_16e9, align 8
  store i64 %v3_16e9, i64* @rcx, align 8
  %v1_16ed = add i64 %v0_16d3, 39
  %v2_16ed = inttoptr i64 %v1_16ed to i64*
  %v3_16ed = load i64, i64* %v2_16ed, align 8
  store i64 %v3_16ed, i64* @rdx, align 8
  %v1_16f1 = load i64, i64* @rbp, align 8
  %v2_16f1 = add i64 %v1_16f1, -104
  %v3_16f1 = inttoptr i64 %v2_16f1 to i64*
  store i64 %v3_16ed, i64* %v3_16f1, align 8
  %v0_16f5 = load i64, i64* @rdi, align 8
  %v1_16f5 = add i64 %v0_16f5, 47
  %v2_16f5 = inttoptr i64 %v1_16f5 to i64*
  %v3_16f5 = load i64, i64* %v2_16f5, align 8
  store i64 %v3_16f5, i64* @rdx, align 8
  %v1_16f9 = load i64, i64* @rbp, align 8
  %v2_16f9 = add i64 %v1_16f9, -96
  %v3_16f9 = inttoptr i64 %v2_16f9 to i64*
  store i64 %v3_16f5, i64* %v3_16f9, align 8
  %v0_16fd = load i64, i64* @rdi, align 8
  %v1_16fd = add i64 %v0_16fd, 55
  %v2_16fd = inttoptr i64 %v1_16fd to i64*
  %v3_16fd = load i64, i64* %v2_16fd, align 8
  store i64 %v3_16fd, i64* @rdx, align 8
  %v1_1701 = load i64, i64* @rbp, align 8
  %v2_1701 = add i64 %v1_1701, -88
  %v3_1701 = inttoptr i64 %v2_1701 to i64*
  store i64 %v3_16fd, i64* %v3_1701, align 8
  %v0_1705 = load i64, i64* @rdi, align 8
  %v1_1705 = add i64 %v0_1705, 63
  %v2_1705 = inttoptr i64 %v1_1705 to i64*
  %v3_1705 = load i64, i64* %v2_1705, align 8
  store i64 %v3_1705, i64* @rdx, align 8
  %v1_1709 = load i64, i64* @rbp, align 8
  %v2_1709 = add i64 %v1_1709, -80
  %v3_1709 = inttoptr i64 %v2_1709 to i64*
  store i64 %v3_1705, i64* %v3_1709, align 8
  %v0_170d = load i64, i64* @rdi, align 8
  %v1_170d = add i64 %v0_170d, 71
  %v2_170d = inttoptr i64 %v1_170d to i64*
  %v3_170d = load i64, i64* %v2_170d, align 8
  store i64 %v3_170d, i64* @rdx, align 8
  %v1_1711 = load i64, i64* @rbp, align 8
  %v2_1711 = add i64 %v1_1711, -72
  %v3_1711 = inttoptr i64 %v2_1711 to i64*
  store i64 %v3_170d, i64* %v3_1711, align 8
  %v0_1715 = load i64, i64* @rdi, align 8
  %v1_1715 = add i64 %v0_1715, 79
  %v2_1715 = inttoptr i64 %v1_1715 to i64*
  %v3_1715 = load i64, i64* %v2_1715, align 8
  store i64 %v3_1715, i64* @rdx, align 8
  %v1_1719 = load i64, i64* @rbp, align 8
  %v2_1719 = add i64 %v1_1719, -64
  %v3_1719 = inttoptr i64 %v2_1719 to i64*
  store i64 %v3_1715, i64* %v3_1719, align 8
  %v0_171d = load i64, i64* @rdi, align 8
  %v1_171d = add i64 %v0_171d, 87
  %v2_171d = inttoptr i64 %v1_171d to i64*
  %v3_171d = load i64, i64* %v2_171d, align 8
  store i64 %v3_171d, i64* @rdx, align 8
  %v1_1721 = load i64, i64* @rbp, align 8
  %v2_1721 = add i64 %v1_1721, -56
  %v3_1721 = inttoptr i64 %v2_1721 to i64*
  store i64 %v3_171d, i64* %v3_1721, align 8
  %v0_1725 = load i64, i64* @rdi, align 8
  %v1_1725 = add i64 %v0_1725, 95
  %v2_1725 = inttoptr i64 %v1_1725 to i64*
  %v3_1725 = load i64, i64* %v2_1725, align 8
  store i64 %v3_1725, i64* @rdx, align 8
  %v1_1729 = load i64, i64* @rbp, align 8
  %v2_1729 = add i64 %v1_1729, -48
  %v3_1729 = inttoptr i64 %v2_1729 to i64*
  store i64 %v3_1725, i64* %v3_1729, align 8
  %v0_172d = load i64, i64* @rdi, align 8
  %v1_172d = add i64 %v0_172d, 103
  %v2_172d = inttoptr i64 %v1_172d to i64*
  %v3_172d = load i64, i64* %v2_172d, align 8
  store i64 %v3_172d, i64* @rdx, align 8
  %v1_1731 = load i64, i64* @rbp, align 8
  %v2_1731 = add i64 %v1_1731, -40
  %v3_1731 = inttoptr i64 %v2_1731 to i64*
  store i64 %v3_172d, i64* %v3_1731, align 8
  %v0_1735 = load i64, i64* @rdi, align 8
  %v1_1735 = add i64 %v0_1735, 111
  %v2_1735 = inttoptr i64 %v1_1735 to i64*
  %v3_1735 = load i64, i64* %v2_1735, align 8
  store i64 %v3_1735, i64* @rdx, align 8
  %v1_1739 = load i64, i64* @rbp, align 8
  %v2_1739 = add i64 %v1_1739, -32
  %v3_1739 = inttoptr i64 %v2_1739 to i64*
  store i64 %v3_1735, i64* %v3_1739, align 8
  %v0_173d = load i64, i64* @rdi, align 8
  %v1_173d = add i64 %v0_173d, 119
  %v2_173d = inttoptr i64 %v1_173d to i64*
  %v3_173d = load i64, i64* %v2_173d, align 8
  store i64 %v3_173d, i64* @rdx, align 8
  %v1_1741 = load i64, i64* @rbp, align 8
  %v2_1741 = add i64 %v1_1741, -24
  %v3_1741 = inttoptr i64 %v2_1741 to i64*
  store i64 %v3_173d, i64* %v3_1741, align 8
  %v0_1745 = load i64, i64* @rdi, align 8
  %v1_1745 = add i64 %v0_1745, 127
  %v2_1745 = inttoptr i64 %v1_1745 to i64*
  %v3_1745 = load i64, i64* %v2_1745, align 8
  store i64 %v3_1745, i64* @rdx, align 8
  %v1_1749 = load i64, i64* @rbp, align 8
  %v2_1749 = add i64 %v1_1749, -16
  %v3_1749 = inttoptr i64 %v2_1749 to i64*
  store i64 %v3_1745, i64* %v3_1749, align 8
  %v0_174d = load i64, i64* @rax, align 8
  store i64 %v0_174d, i64* @rbp, align 8
  store i64 %v3_16e9, i64* @rdi, align 8
  %v6_1753 = call i64 @DataziUArr_zdwzdcshowsPrec_info(i64 %v3_16e9, i64 %v3_16e5, i64 %v3_1745, i64 %v3_16e9, i64 %v3_16e1, i64 %v3_16dd)
  store i64 %v6_1753, i64* @rax, align 8
  ret i64 %v6_1753

dec_label_pc_1758:                                ; preds = %dec_label_pc_16a5
  store i64 %v0_16b9, i64* @rax, align 8
  %v0_175b = load i64, i64* @rcx, align 8
  store i64 %v0_175b, i64* @rbp, align 8
  store i64 %v0_16b9, i64* @rbx, align 8
  ret i64 %v0_16b9

dec_label_pc_1763:                                ; preds = %dec_label_pc_16c3
  store i64 %v0_16d3, i64* @rax, align 8
  %v0_1766 = load i64, i64* @rcx, align 8
  store i64 %v0_1766, i64* @rbp, align 8
  store i64 %v0_16d3, i64* @rbx, align 8
  ret i64 %v0_16d3

dec_label_pc_176e:                                ; preds = %dec_label_pc_1691
  %v0_176e = load i64, i64* @r13, align 8
  %v1_176e = add i64 %v0_176e, -8
  %v2_176e = inttoptr i64 %v1_176e to i64*
  %v3_176e = load i64, i64* %v2_176e, align 8
  store i64 %v3_176e, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_176e
}

define i64 @function_178a() local_unnamed_addr {
dec_label_pc_178a:
  %v2_178a = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_178a = load i64, i64* @rax, align 8
  %v4_178a = trunc i64 %v3_178a to i8
  %v5_178a = add i8 %v2_178a, %v4_178a
  %v21_178a = inttoptr i64 %v3_178a to i8*
  store i8 %v5_178a, i8* %v21_178a, align 1
  %v2_178c = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_178c = load i64, i64* @rax, align 8
  %v4_178c = trunc i64 %v3_178c to i8
  %v5_178c = add i8 %v2_178c, %v4_178c
  %v21_178c = inttoptr i64 %v3_178c to i8*
  store i8 %v5_178c, i8* %v21_178c, align 1
  %v2_178e = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_178e = load i64, i64* @rax, align 8
  %v4_178e = trunc i64 %v3_178e to i8
  %v5_178e = add i8 %v2_178e, %v4_178e
  %v21_178e = inttoptr i64 %v3_178e to i8*
  store i8 %v5_178e, i8* %v21_178e, align 1
  %v0_1790 = load i64, i64* @rbp, align 8
  %v1_1790 = inttoptr i64 %v0_1790 to i64*
  store i64 0, i64* %v1_1790, align 8
  %v0_1798 = load i64, i64* @rbx, align 8
  %v1_1798 = add i64 %v0_1798, ptrtoint (i128** @global_var_17.8 to i64)
  %v2_1798 = inttoptr i64 %v1_1798 to i64*
  %v3_1798 = load i64, i64* %v2_1798, align 8
  store i64 %v3_1798, i64* @rax, align 8
  %v0_179c = load i64, i64* @rbp, align 8
  %v1_179c = add i64 %v0_179c, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_179c = inttoptr i64 %v1_179c to i64*
  %v3_179c = load i64, i64* %v2_179c, align 8
  store i64 %v3_179c, i64* @rbx, align 8
  store i64 %v3_1798, i64* %v2_179c, align 8
  %v0_17a4 = load i64, i64* @rbx, align 8
  %v1_17a4 = trunc i64 %v0_17a4 to i8
  %v2_17a4 = and i8 %v1_17a4, ptrtoint (i128** @global_var_7.3 to i8)
  %v3_17a4 = icmp eq i8 %v2_17a4, 0
  br i1 %v3_17a4, label %dec_label_pc_17ab, label %dec_label_pc_17a9

dec_label_pc_17a9:                                ; preds = %dec_label_pc_178a
  %v0_17a9 = call i64 @"c5sG_info$def"()
  store i64 %v0_17a9, i64* @rax, align 8
  ret i64 %v0_17a9

dec_label_pc_17ab:                                ; preds = %dec_label_pc_178a
  %v1_17ab = inttoptr i64 %v0_17a4 to i64*
  %v2_17ab = load i64, i64* %v1_17ab, align 8
  store i64 %v2_17ab, i64* @rax, align 8
  ret i64 %v2_17ab
}

define i64 @function_17ba() local_unnamed_addr {
dec_label_pc_17ba:
  %v2_17ba = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_17ba = load i64, i64* @rax, align 8
  %v4_17ba = trunc i64 %v3_17ba to i8
  %v5_17ba = add i8 %v2_17ba, %v4_17ba
  %v21_17ba = inttoptr i64 %v3_17ba to i8*
  store i8 %v5_17ba, i8* %v21_17ba, align 1
  %v2_17bc = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_17bc = load i64, i64* @rax, align 8
  %v4_17bc = trunc i64 %v3_17bc to i8
  %v5_17bc = add i8 %v2_17bc, %v4_17bc
  %v21_17bc = inttoptr i64 %v3_17bc to i8*
  store i8 %v5_17bc, i8* %v21_17bc, align 1
  %v2_17be = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_17be = load i64, i64* @rax, align 8
  %v4_17be = trunc i64 %v3_17be to i8
  %v5_17be = add i8 %v2_17be, %v4_17be
  %v21_17be = inttoptr i64 %v3_17be to i8*
  store i8 %v5_17be, i8* %v21_17be, align 1
  %v22_17be = load i64, i64* @rax, align 8
  ret i64 %v22_17be
}

define i64 @"c5sG_info$def"() local_unnamed_addr {
dec_label_pc_17c0:
  %v0_17c0 = load i64, i64* @rbx, align 8
  %v1_17c0 = add i64 %v0_17c0, 31
  %v2_17c0 = inttoptr i64 %v1_17c0 to i64*
  %v3_17c0 = load i64, i64* %v2_17c0, align 8
  %v1_17c4 = add i64 %v0_17c0, ptrtoint (i128** @global_var_17.8 to i64)
  %v2_17c4 = inttoptr i64 %v1_17c4 to i64*
  %v3_17c4 = load i64, i64* %v2_17c4, align 8
  store i64 %v3_17c4, i64* @r8, align 8
  %v1_17c8 = add i64 %v0_17c0, ptrtoint (i128** @global_var_7.3 to i64)
  %v2_17c8 = inttoptr i64 %v1_17c8 to i64*
  %v3_17c8 = load i64, i64* %v2_17c8, align 8
  store i64 %v3_17c8, i64* @rsi, align 8
  %v1_17cc = add i64 %v0_17c0, ptrtoint (i64* @global_var_f.2 to i64)
  %v2_17cc = inttoptr i64 %v1_17cc to i64*
  %v3_17cc = load i64, i64* %v2_17cc, align 8
  store i64 %v3_17cc, i64* @rdi, align 8
  %v0_17d0 = load i64, i64* @rbp, align 8
  %v1_17d0 = add i64 %v0_17d0, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_17d0 = inttoptr i64 %v1_17d0 to i64*
  %v3_17d0 = load i64, i64* %v2_17d0, align 8
  store i64 %v3_17d0, i64* @r14, align 8
  %v1_17d4 = add i64 %v0_17c0, 39
  %v2_17d4 = inttoptr i64 %v1_17d4 to i64*
  %v3_17d4 = load i64, i64* %v2_17d4, align 8
  store i64 %v3_17d4, i64* @rax, align 8
  %v2_17d8 = add i64 %v0_17d0, -80
  %v3_17d8 = inttoptr i64 %v2_17d8 to i64*
  store i64 %v3_17d4, i64* %v3_17d8, align 8
  %v0_17dc = load i64, i64* @rbx, align 8
  %v1_17dc = add i64 %v0_17dc, 47
  %v2_17dc = inttoptr i64 %v1_17dc to i64*
  %v3_17dc = load i64, i64* %v2_17dc, align 8
  store i64 %v3_17dc, i64* @rax, align 8
  %v1_17e0 = load i64, i64* @rbp, align 8
  %v2_17e0 = add i64 %v1_17e0, -72
  %v3_17e0 = inttoptr i64 %v2_17e0 to i64*
  store i64 %v3_17dc, i64* %v3_17e0, align 8
  %v0_17e4 = load i64, i64* @rbx, align 8
  %v1_17e4 = add i64 %v0_17e4, 55
  %v2_17e4 = inttoptr i64 %v1_17e4 to i64*
  %v3_17e4 = load i64, i64* %v2_17e4, align 8
  store i64 %v3_17e4, i64* @rax, align 8
  %v1_17e8 = load i64, i64* @rbp, align 8
  %v2_17e8 = add i64 %v1_17e8, -64
  %v3_17e8 = inttoptr i64 %v2_17e8 to i64*
  store i64 %v3_17e4, i64* %v3_17e8, align 8
  %v0_17ec = load i64, i64* @rbx, align 8
  %v1_17ec = add i64 %v0_17ec, 63
  %v2_17ec = inttoptr i64 %v1_17ec to i64*
  %v3_17ec = load i64, i64* %v2_17ec, align 8
  store i64 %v3_17ec, i64* @rax, align 8
  %v1_17f0 = load i64, i64* @rbp, align 8
  %v2_17f0 = add i64 %v1_17f0, -56
  %v3_17f0 = inttoptr i64 %v2_17f0 to i64*
  store i64 %v3_17ec, i64* %v3_17f0, align 8
  %v0_17f4 = load i64, i64* @rbx, align 8
  %v1_17f4 = add i64 %v0_17f4, 71
  %v2_17f4 = inttoptr i64 %v1_17f4 to i64*
  %v3_17f4 = load i64, i64* %v2_17f4, align 8
  store i64 %v3_17f4, i64* @rax, align 8
  %v1_17f8 = load i64, i64* @rbp, align 8
  %v2_17f8 = add i64 %v1_17f8, -48
  %v3_17f8 = inttoptr i64 %v2_17f8 to i64*
  store i64 %v3_17f4, i64* %v3_17f8, align 8
  %v0_17fc = load i64, i64* @rbx, align 8
  %v1_17fc = add i64 %v0_17fc, 79
  %v2_17fc = inttoptr i64 %v1_17fc to i64*
  %v3_17fc = load i64, i64* %v2_17fc, align 8
  store i64 %v3_17fc, i64* @rax, align 8
  %v1_1800 = load i64, i64* @rbp, align 8
  %v2_1800 = add i64 %v1_1800, -40
  %v3_1800 = inttoptr i64 %v2_1800 to i64*
  store i64 %v3_17fc, i64* %v3_1800, align 8
  %v0_1804 = load i64, i64* @rbx, align 8
  %v1_1804 = add i64 %v0_1804, 87
  %v2_1804 = inttoptr i64 %v1_1804 to i64*
  %v3_1804 = load i64, i64* %v2_1804, align 8
  store i64 %v3_1804, i64* @rax, align 8
  %v1_1808 = load i64, i64* @rbp, align 8
  %v2_1808 = add i64 %v1_1808, -32
  %v3_1808 = inttoptr i64 %v2_1808 to i64*
  store i64 %v3_1804, i64* %v3_1808, align 8
  %v0_180c = load i64, i64* @rbx, align 8
  %v1_180c = add i64 %v0_180c, 95
  %v2_180c = inttoptr i64 %v1_180c to i64*
  %v3_180c = load i64, i64* %v2_180c, align 8
  store i64 %v3_180c, i64* @rax, align 8
  %v1_1810 = load i64, i64* @rbp, align 8
  %v2_1810 = add i64 %v1_1810, -24
  %v3_1810 = inttoptr i64 %v2_1810 to i64*
  store i64 %v3_180c, i64* %v3_1810, align 8
  %v0_1814 = load i64, i64* @rbx, align 8
  %v1_1814 = add i64 %v0_1814, 103
  %v2_1814 = inttoptr i64 %v1_1814 to i64*
  %v3_1814 = load i64, i64* %v2_1814, align 8
  store i64 %v3_1814, i64* @rax, align 8
  %v1_1818 = load i64, i64* @rbp, align 8
  %v2_1818 = add i64 %v1_1818, -16
  %v3_1818 = inttoptr i64 %v2_1818 to i64*
  store i64 %v3_1814, i64* %v3_1818, align 8
  %v0_181c = load i64, i64* @rbx, align 8
  %v1_181c = add i64 %v0_181c, 111
  %v2_181c = inttoptr i64 %v1_181c to i64*
  %v3_181c = load i64, i64* %v2_181c, align 8
  store i64 %v3_181c, i64* @rax, align 8
  %v1_1820 = load i64, i64* @rbp, align 8
  %v2_1820 = add i64 %v1_1820, -8
  %v3_1820 = inttoptr i64 %v2_1820 to i64*
  store i64 %v3_181c, i64* %v3_1820, align 8
  %v0_1824 = load i64, i64* @rbx, align 8
  %v1_1824 = add i64 %v0_1824, 119
  %v2_1824 = inttoptr i64 %v1_1824 to i64*
  %v3_1824 = load i64, i64* %v2_1824, align 8
  store i64 %v3_1824, i64* @rax, align 8
  %v1_1828 = load i64, i64* @rbp, align 8
  %v2_1828 = inttoptr i64 %v1_1828 to i64*
  store i64 %v3_1824, i64* %v2_1828, align 8
  %v0_182c = load i64, i64* @rbx, align 8
  %v1_182c = add i64 %v0_182c, 127
  %v2_182c = inttoptr i64 %v1_182c to i64*
  %v3_182c = load i64, i64* %v2_182c, align 8
  store i64 %v3_182c, i64* @rax, align 8
  %v1_1830 = load i64, i64* @rbp, align 8
  %v2_1830 = add i64 %v1_1830, ptrtoint (i128** @global_var_8.4 to i64)
  %v3_1830 = inttoptr i64 %v2_1830 to i64*
  store i64 %v3_182c, i64* %v3_1830, align 8
  %v0_1834 = load i64, i64* @rbp, align 8
  %v1_1834 = add i64 %v0_1834, -80
  store i64 %v1_1834, i64* @rbp, align 8
  %v2_1838 = load i64, i64* @rdx, align 8
  %v3_1838 = load i64, i64* @rcx, align 8
  %v6_1838 = call i64 @DataziUArr_zdwzdcshowsPrec_info(i64 %v3_17cc, i64 %v3_17c8, i64 %v2_1838, i64 %v3_1838, i64 %v3_17c4, i64 %v3_17c0)
  store i64 %v6_1838, i64* @rax, align 8
  ret i64 %v6_1838
}

define i64 @function_1840(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1840:
  %cf.global-to-local = alloca i1, align 1
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_1840 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1840 = load i64, i64* @rax, align 8
  %v4_1840 = trunc i64 %v3_1840 to i8
  %v5_1840 = load i1, i1* %cf.global-to-local, align 1
  %v6_1840 = zext i1 %v5_1840 to i8
  %v7_1840 = add i8 %v2_1840, %v4_1840
  %v8_1840 = add i8 %v7_1840, %v6_1840
  %v30_1840 = inttoptr i64 %v3_1840 to i8*
  store i8 %v8_1840, i8* %v30_1840, align 1
  %v2_1842 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1842 = load i64, i64* @rax, align 8
  %v4_1842 = trunc i64 %v3_1842 to i8
  %v5_1842 = add i8 %v2_1842, %v4_1842
  %v21_1842 = inttoptr i64 %v3_1842 to i8*
  store i8 %v5_1842, i8* %v21_1842, align 1
  %v2_1844 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1844 = load i64, i64* @rax, align 8
  %v4_1844 = trunc i64 %v3_1844 to i8
  %v5_1844 = add i8 %v2_1844, %v4_1844
  %v21_1844 = inttoptr i64 %v3_1844 to i8*
  store i8 %v5_1844, i8* %v21_1844, align 1
  %v2_1846 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1846 = load i64, i64* @rax, align 8
  %v4_1846 = trunc i64 %v3_1846 to i8
  %v5_1846 = add i8 %v2_1846, %v4_1846
  %v10_1846 = icmp ult i8 %v5_1846, %v2_1846
  store i1 %v10_1846, i1* %cf.global-to-local, align 1
  %v21_1846 = inttoptr i64 %v3_1846 to i8*
  store i8 %v5_1846, i8* %v21_1846, align 1
  %v0_1848 = call i64 @__asm_sldt()
  store i64 %v0_1848, i64* @rax, align 8
  %v2_1848 = trunc i64 %v0_1848 to i16
  %v3_1848 = inttoptr i64 %v0_1848 to i16*
  store i16 %v2_1848, i16* %v3_1848, align 2
  %v2_184b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_184b = load i64, i64* @rax, align 8
  %v4_184b = trunc i64 %v3_184b to i8
  %v5_184b = add i8 %v2_184b, %v4_184b
  %v21_184b = inttoptr i64 %v3_184b to i8*
  store i8 %v5_184b, i8* %v21_184b, align 1
  %v2_184d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_184d = load i64, i64* @rax, align 8
  %v4_184d = trunc i64 %v3_184d to i8
  %v5_184d = add i8 %v2_184d, %v4_184d
  %v10_184d = icmp ult i8 %v5_184d, %v2_184d
  store i1 %v10_184d, i1* %cf.global-to-local, align 1
  %v21_184d = inttoptr i64 %v3_184d to i8*
  store i8 %v5_184d, i8* %v21_184d, align 1
  %v0_184f = load i64, i64* @rax, align 8
  %v1_184f = add i64 %v0_184f, -119
  %v2_184f = inttoptr i64 %v1_184f to i8*
  %v3_184f = load i8, i8* %v2_184f, align 1
  %v4_184f = load i64, i64* @rcx, align 8
  %v5_184f = trunc i64 %v4_184f to i8
  %v6_184f = add i8 %v3_184f, %v5_184f
  %v11_184f = icmp ult i8 %v6_184f, %v3_184f
  store i1 %v11_184f, i1* %cf.global-to-local, align 1
  store i8 %v6_184f, i8* %v2_184f, align 1
  %v0_1852 = call i64 @unknown_ffffffff886da59f()
  store i64 %v0_1852, i64* @rax, align 8
  %v0_1857 = load i64, i64* @rbp, align 8
  %v1_1857 = load i64, i64* %r15.global-to-local, align 8
  %v7_1857 = icmp ult i64 %v0_1857, %v1_1857
  store i1 %v7_1857, i1* %cf.global-to-local, align 1
  br i1 %v7_1857, label %dec_label_pc_18f6, label %dec_label_pc_1860

dec_label_pc_1860:                                ; preds = %dec_label_pc_1840
  %v1_1860 = add i64 %v0_1852, -16
  %v2_1860 = inttoptr i64 %v1_1860 to i64*
  store i64 0, i64* %v2_1860, align 8
  %v0_1868 = load i64, i64* @rbx, align 8
  %v1_1868 = load i64, i64* @rax, align 8
  %v2_1868 = add i64 %v1_1868, -8
  %v3_1868 = inttoptr i64 %v2_1868 to i64*
  store i64 %v0_1868, i64* %v3_1868, align 8
  %v0_186c = load i64, i64* @rbx, align 8
  %v1_186c = add i64 %v0_186c, 32
  %v2_186c = inttoptr i64 %v1_186c to i64*
  %v3_186c = load i64, i64* %v2_186c, align 8
  %v1_1870 = add i64 %v0_186c, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_1870 = inttoptr i64 %v1_1870 to i64*
  %v3_1870 = load i64, i64* %v2_1870, align 8
  store i64 %v3_1870, i64* @rdi, align 8
  %v1_1874 = add i64 %v0_186c, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_1874 = inttoptr i64 %v1_1874 to i64*
  %v3_1874 = load i64, i64* %v2_1874, align 8
  store i64 %v3_1874, i64* @r8, align 8
  %v1_1878 = add i64 %v0_186c, 40
  %v2_1878 = inttoptr i64 %v1_1878 to i64*
  %v3_1878 = load i64, i64* %v2_1878, align 8
  store i64 %v3_1878, i64* @rcx, align 8
  %v1_187c = load i64, i64* @rax, align 8
  %v2_187c = add i64 %v1_187c, -120
  %v3_187c = inttoptr i64 %v2_187c to i64*
  store i64 %v3_1878, i64* %v3_187c, align 8
  %v0_1880 = load i64, i64* @rbx, align 8
  %v1_1880 = add i64 %v0_1880, 48
  %v2_1880 = inttoptr i64 %v1_1880 to i64*
  %v3_1880 = load i64, i64* %v2_1880, align 8
  store i64 %v3_1880, i64* @rcx, align 8
  %v1_1884 = load i64, i64* @rax, align 8
  %v2_1884 = add i64 %v1_1884, -112
  %v3_1884 = inttoptr i64 %v2_1884 to i64*
  store i64 %v3_1880, i64* %v3_1884, align 8
  %v0_1888 = load i64, i64* @rbx, align 8
  %v1_1888 = add i64 %v0_1888, 56
  %v2_1888 = inttoptr i64 %v1_1888 to i64*
  %v3_1888 = load i64, i64* %v2_1888, align 8
  store i64 %v3_1888, i64* @rcx, align 8
  %v1_188c = load i64, i64* @rax, align 8
  %v2_188c = add i64 %v1_188c, -104
  %v3_188c = inttoptr i64 %v2_188c to i64*
  store i64 %v3_1888, i64* %v3_188c, align 8
  %v0_1890 = load i64, i64* @rbx, align 8
  %v1_1890 = add i64 %v0_1890, 64
  %v2_1890 = inttoptr i64 %v1_1890 to i64*
  %v3_1890 = load i64, i64* %v2_1890, align 8
  store i64 %v3_1890, i64* @rcx, align 8
  %v1_1894 = load i64, i64* @rax, align 8
  %v2_1894 = add i64 %v1_1894, -96
  %v3_1894 = inttoptr i64 %v2_1894 to i64*
  store i64 %v3_1890, i64* %v3_1894, align 8
  %v0_1898 = load i64, i64* @rbx, align 8
  %v1_1898 = add i64 %v0_1898, 72
  %v2_1898 = inttoptr i64 %v1_1898 to i64*
  %v3_1898 = load i64, i64* %v2_1898, align 8
  store i64 %v3_1898, i64* @rcx, align 8
  %v1_189c = load i64, i64* @rax, align 8
  %v2_189c = add i64 %v1_189c, -88
  %v3_189c = inttoptr i64 %v2_189c to i64*
  store i64 %v3_1898, i64* %v3_189c, align 8
  %v0_18a0 = load i64, i64* @rbx, align 8
  %v1_18a0 = add i64 %v0_18a0, 80
  %v2_18a0 = inttoptr i64 %v1_18a0 to i64*
  %v3_18a0 = load i64, i64* %v2_18a0, align 8
  store i64 %v3_18a0, i64* @rcx, align 8
  %v1_18a4 = load i64, i64* @rax, align 8
  %v2_18a4 = add i64 %v1_18a4, -80
  %v3_18a4 = inttoptr i64 %v2_18a4 to i64*
  store i64 %v3_18a0, i64* %v3_18a4, align 8
  %v0_18a8 = load i64, i64* @rbx, align 8
  %v1_18a8 = add i64 %v0_18a8, 88
  %v2_18a8 = inttoptr i64 %v1_18a8 to i64*
  %v3_18a8 = load i64, i64* %v2_18a8, align 8
  store i64 %v3_18a8, i64* @rcx, align 8
  %v1_18ac = load i64, i64* @rax, align 8
  %v2_18ac = add i64 %v1_18ac, -72
  %v3_18ac = inttoptr i64 %v2_18ac to i64*
  store i64 %v3_18a8, i64* %v3_18ac, align 8
  %v0_18b0 = load i64, i64* @rbx, align 8
  %v1_18b0 = add i64 %v0_18b0, 96
  %v2_18b0 = inttoptr i64 %v1_18b0 to i64*
  %v3_18b0 = load i64, i64* %v2_18b0, align 8
  store i64 %v3_18b0, i64* @rcx, align 8
  %v1_18b4 = load i64, i64* @rax, align 8
  %v2_18b4 = add i64 %v1_18b4, -64
  %v3_18b4 = inttoptr i64 %v2_18b4 to i64*
  store i64 %v3_18b0, i64* %v3_18b4, align 8
  %v0_18b8 = load i64, i64* @rbx, align 8
  %v1_18b8 = add i64 %v0_18b8, 104
  %v2_18b8 = inttoptr i64 %v1_18b8 to i64*
  %v3_18b8 = load i64, i64* %v2_18b8, align 8
  store i64 %v3_18b8, i64* @rcx, align 8
  %v1_18bc = load i64, i64* @rax, align 8
  %v2_18bc = add i64 %v1_18bc, -56
  %v3_18bc = inttoptr i64 %v2_18bc to i64*
  store i64 %v3_18b8, i64* %v3_18bc, align 8
  %v0_18c0 = load i64, i64* @rbx, align 8
  %v1_18c0 = add i64 %v0_18c0, 112
  %v2_18c0 = inttoptr i64 %v1_18c0 to i64*
  %v3_18c0 = load i64, i64* %v2_18c0, align 8
  store i64 %v3_18c0, i64* @rcx, align 8
  %v1_18c4 = load i64, i64* @rax, align 8
  %v2_18c4 = add i64 %v1_18c4, -48
  %v3_18c4 = inttoptr i64 %v2_18c4 to i64*
  store i64 %v3_18c0, i64* %v3_18c4, align 8
  %v0_18c8 = load i64, i64* @rbx, align 8
  %v1_18c8 = add i64 %v0_18c8, 120
  %v2_18c8 = inttoptr i64 %v1_18c8 to i64*
  %v3_18c8 = load i64, i64* %v2_18c8, align 8
  store i64 %v3_18c8, i64* @rcx, align 8
  %v1_18cc = load i64, i64* @rax, align 8
  %v2_18cc = add i64 %v1_18cc, -40
  %v3_18cc = inttoptr i64 %v2_18cc to i64*
  store i64 %v3_18c8, i64* %v3_18cc, align 8
  %v0_18d0 = load i64, i64* @rbx, align 8
  %v1_18d0 = add i64 %v0_18d0, 128
  %v2_18d0 = inttoptr i64 %v1_18d0 to i64*
  %v3_18d0 = load i64, i64* %v2_18d0, align 8
  store i64 %v3_18d0, i64* @rcx, align 8
  %v1_18d7 = load i64, i64* @rax, align 8
  %v2_18d7 = add i64 %v1_18d7, -32
  %v3_18d7 = inttoptr i64 %v2_18d7 to i64*
  store i64 %v3_18d0, i64* %v3_18d7, align 8
  %v0_18db = load i64, i64* @rbx, align 8
  %v1_18db = add i64 %v0_18db, 136
  %v2_18db = inttoptr i64 %v1_18db to i64*
  %v3_18db = load i64, i64* %v2_18db, align 8
  store i64 %v3_18db, i64* @rcx, align 8
  %v1_18e2 = load i64, i64* @rax, align 8
  %v2_18e2 = add i64 %v1_18e2, -24
  %v3_18e2 = inttoptr i64 %v2_18e2 to i64*
  store i64 %v3_18db, i64* %v3_18e2, align 8
  store i64 0, i64* @r14, align 8
  store i64 0, i64* @rsi, align 8
  %v6_18f1 = call i64 @DataziUArr_foldr_info(i64 %v3_1870, i64 0, i64 %arg3, i64 %v3_18db, i64 %v3_1874, i64 %v3_186c)
  store i64 %v6_18f1, i64* @rax, align 8
  ret i64 %v6_18f1

dec_label_pc_18f6:                                ; preds = %dec_label_pc_1840
  %v0_18f6 = load i64, i64* @r13, align 8
  %v1_18f6 = add i64 %v0_18f6, -16
  %v2_18f6 = inttoptr i64 %v1_18f6 to i64*
  %v3_18f6 = load i64, i64* %v2_18f6, align 8
  store i64 %v3_18f6, i64* @rcx, align 8
  store i64 %v0_1852, i64* @rbp, align 8
  ret i64 %v0_1852
}

define i64 @function_1900(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1900:
  %cf.global-to-local = alloca i1, align 1
  %r14.global-to-local = alloca i64, align 8
  %r9.global-to-local = alloca i64, align 8
  %st7.global-to-local = alloca x86_fp80, align 16
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_1900 = call i64 @__asm_sldt()
  store i64 %v0_1900, i64* @rax, align 8
  %v2_1900 = trunc i64 %v0_1900 to i16
  %v3_1900 = inttoptr i64 %v0_1900 to i16*
  store i16 %v2_1900, i16* %v3_1900, align 2
  %v2_1903 = load i8, i8* bitcast (i64* @rdx to i8*), align 8
  %v3_1903 = load i64, i64* @rax, align 8
  %v4_1903 = trunc i64 %v3_1903 to i8
  %v5_1903 = add i8 %v2_1903, %v4_1903
  %v20_1903 = load i64, i64* @rdx, align 8
  %v21_1903 = inttoptr i64 %v20_1903 to i8*
  store i8 %v5_1903, i8* %v21_1903, align 1
  %v2_1905 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1905 = load i64, i64* @rax, align 8
  %v4_1905 = trunc i64 %v3_1905 to i8
  %v5_1905 = add i8 %v2_1905, %v4_1905
  %v21_1905 = inttoptr i64 %v3_1905 to i8*
  store i8 %v5_1905, i8* %v21_1905, align 1
  %v2_1907 = load i8, i8* bitcast (i64* @rcx to i8*), align 8
  %v3_1907 = load i64, i64* @rax, align 8
  %v4_1907 = trunc i64 %v3_1907 to i8
  %v5_1907 = add i8 %v2_1907, %v4_1907
  %v20_1907 = load i64, i64* @rcx, align 8
  %v21_1907 = inttoptr i64 %v20_1907 to i8*
  store i8 %v5_1907, i8* %v21_1907, align 1
  %v2_1909 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1909 = load i64, i64* @rax, align 8
  %v4_1909 = trunc i64 %v3_1909 to i8
  %v5_1909 = add i8 %v2_1909, %v4_1909
  %v21_1909 = inttoptr i64 %v3_1909 to i8*
  store i8 %v5_1909, i8* %v21_1909, align 1
  %v2_190b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_190b = load i64, i64* @rax, align 8
  %v4_190b = trunc i64 %v3_190b to i8
  %v5_190b = add i8 %v2_190b, %v4_190b
  %v21_190b = inttoptr i64 %v3_190b to i8*
  store i8 %v5_190b, i8* %v21_190b, align 1
  %v2_190d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_190d = load i64, i64* @rax, align 8
  %v4_190d = trunc i64 %v3_190d to i8
  %v5_190d = add i8 %v2_190d, %v4_190d
  %v21_190d = inttoptr i64 %v3_190d to i8*
  store i8 %v5_190d, i8* %v21_190d, align 1
  %v2_190f = load i8, i8* bitcast (i64* @rcx to i8*), align 8
  %v3_190f = load i64, i64* @rcx, align 8
  %v4_190f = trunc i64 %v3_190f to i8
  %v5_190f = add i8 %v2_190f, %v4_190f
  %v21_190f = inttoptr i64 %v3_190f to i8*
  store i8 %v5_190f, i8* %v21_190f, align 1
  %v2_1911 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1911 = load i64, i64* @rax, align 8
  %v4_1911 = trunc i64 %v3_1911 to i8
  %v5_1911 = add i8 %v2_1911, %v4_1911
  %v21_1911 = inttoptr i64 %v3_1911 to i8*
  store i8 %v5_1911, i8* %v21_1911, align 1
  %v2_1913 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1913 = load i64, i64* @rax, align 8
  %v4_1913 = trunc i64 %v3_1913 to i8
  %v5_1913 = add i8 %v2_1913, %v4_1913
  %v21_1913 = inttoptr i64 %v3_1913 to i8*
  store i8 %v5_1913, i8* %v21_1913, align 1
  %v2_1915 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1915 = load i64, i64* @rax, align 8
  %v4_1915 = trunc i64 %v3_1915 to i8
  %v5_1915 = add i8 %v2_1915, %v4_1915
  %v10_1915 = icmp ult i8 %v5_1915, %v2_1915
  store i1 %v10_1915, i1* %cf.global-to-local, align 1
  %v21_1915 = inttoptr i64 %v3_1915 to i8*
  store i8 %v5_1915, i8* %v21_1915, align 1
  %v0_1917 = load i64, i64* @rax, align 8
  %v1_1917 = add i64 %v0_1917, -115
  %v2_1917 = inttoptr i64 %v1_1917 to i8*
  %v3_1917 = load i8, i8* %v2_1917, align 1
  %v4_1917 = load i64, i64* @rcx, align 8
  %v5_1917 = trunc i64 %v4_1917 to i8
  %v6_1917 = add i8 %v3_1917, %v5_1917
  %v11_1917 = icmp ult i8 %v6_1917, %v3_1917
  store i1 %v11_1917, i1* %cf.global-to-local, align 1
  store i8 %v6_1917, i8* %v2_1917, align 1
  %v1_191a = load x86_fp80, x86_fp80* %st7.global-to-local, align 16
  %v2_191a = load i64, i64* %r9.global-to-local, align 8
  %v3_191a = load i64, i64* @rdi, align 8
  %v5_191a = add i64 %v2_191a, -8
  %v6_191a = add i64 %v5_191a, %v3_191a
  %v7_191a = inttoptr i64 %v6_191a to float*
  %v8_191a = load float, float* %v7_191a, align 4
  %v9_191a = fpext float %v8_191a to x86_fp80
  %v10_191a = fmul x86_fp80 %v1_191a, %v9_191a
  store x86_fp80 %v10_191a, x86_fp80* %st7.global-to-local, align 16
  %v0_191f = load i1, i1* %cf.global-to-local, align 1
  br i1 %v0_191f, label %dec_label_pc_194c, label %dec_label_pc_1921

dec_label_pc_1921:                                ; preds = %dec_label_pc_1900
  %v0_1921 = load i64, i64* @rbp, align 8
  %v1_1921 = add i64 %v0_1921, -24
  %v2_1921 = inttoptr i64 %v1_1921 to i64*
  store i64 0, i64* %v2_1921, align 8
  %v0_1929 = load i64, i64* @rbx, align 8
  %v1_1929 = add i64 %v0_1929, ptrtoint (i32** @global_var_6.19 to i64)
  %v2_1929 = inttoptr i64 %v1_1929 to i64*
  %v3_1929 = load i64, i64* %v2_1929, align 8
  store i64 %v3_1929, i64* @rax, align 8
  %v1_192d = load i64, i64* @rbp, align 8
  %v2_192d = add i64 %v1_192d, -16
  %v3_192d = inttoptr i64 %v2_192d to i64*
  store i64 %v3_1929, i64* %v3_192d, align 8
  %v0_1931 = load i64, i64* @rsi, align 8
  %v1_1931 = load i64, i64* @rbp, align 8
  %v2_1931 = add i64 %v1_1931, -8
  %v3_1931 = inttoptr i64 %v2_1931 to i64*
  store i64 %v0_1931, i64* %v3_1931, align 8
  %v0_1935 = load i64, i64* @rbp, align 8
  %v1_1935 = add i64 %v0_1935, -24
  store i64 %v1_1935, i64* @rbp, align 8
  %v0_1939 = load i64, i64* %r14.global-to-local, align 8
  %v1_1939 = trunc i64 %v0_1939 to i8
  %v2_1939 = and i8 %v1_1939, ptrtoint (i128** @global_var_7.3 to i8)
  store i1 false, i1* %cf.global-to-local, align 1
  %v3_1939 = icmp eq i8 %v2_1939, 0
  br i1 %v3_1939, label %dec_label_pc_1944, label %dec_label_pc_193f

dec_label_pc_193f:                                ; preds = %dec_label_pc_1921
  store i64 %v0_1939, i64* @rbx, align 8
  %v0_1942 = call i64 @"c5vy_info$def"()
  store i64 %v0_1942, i64* @rax, align 8
  ret i64 %v0_1942

dec_label_pc_1944:                                ; preds = %dec_label_pc_1921
  store i64 %v0_1939, i64* @rax, align 8
  store i64 %v0_1939, i64* @rbx, align 8
  ret i64 %v0_1939

dec_label_pc_194c:                                ; preds = %dec_label_pc_1900
  %v0_194c = load i64, i64* @r13, align 8
  %v1_194c = add i64 %v0_194c, -8
  %v2_194c = inttoptr i64 %v1_194c to i64*
  %v3_194c = load i64, i64* %v2_194c, align 8
  store i64 %v3_194c, i64* @rax, align 8
  ret i64 %v3_194c
}

define i64 @function_196a() local_unnamed_addr {
dec_label_pc_196a:
  %v2_196a = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_196a = load i64, i64* @rax, align 8
  %v4_196a = trunc i64 %v3_196a to i8
  %v5_196a = add i8 %v2_196a, %v4_196a
  %v21_196a = inttoptr i64 %v3_196a to i8*
  store i8 %v5_196a, i8* %v21_196a, align 1
  %v2_196c = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_196c = load i64, i64* @rax, align 8
  %v4_196c = trunc i64 %v3_196c to i8
  %v5_196c = add i8 %v2_196c, %v4_196c
  %v21_196c = inttoptr i64 %v3_196c to i8*
  store i8 %v5_196c, i8* %v21_196c, align 1
  %v2_196e = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_196e = load i64, i64* @rax, align 8
  %v4_196e = trunc i64 %v3_196e to i8
  %v5_196e = add i8 %v2_196e, %v4_196e
  %v21_196e = inttoptr i64 %v3_196e to i8*
  store i8 %v5_196e, i8* %v21_196e, align 1
  %v22_196e = load i64, i64* @rax, align 8
  ret i64 %v22_196e
}

define i64 @"c5vy_info$def"() local_unnamed_addr {
dec_label_pc_1970:
  %v0_1970 = load i64, i64* @r12, align 8
  store i64 %v0_1970, i64* @rax, align 8
  %v1_1973 = add i64 %v0_1970, 144
  %v0_197b = load i64, i64* @r13, align 8
  %v1_197b = add i64 %v0_197b, 856
  %v2_197b = inttoptr i64 %v1_197b to i64*
  %v3_197b = load i64, i64* %v2_197b, align 8
  %v10_197b = icmp ult i64 %v3_197b, %v1_1973
  br i1 %v10_197b, label %dec_label_pc_1a0d, label %dec_label_pc_1988

dec_label_pc_1988:                                ; preds = %dec_label_pc_1970
  %v0_1988 = load i64, i64* @rbx, align 8
  %v1_1988 = add i64 %v0_1988, ptrtoint (i128** @global_var_7.3 to i64)
  %v2_1988 = inttoptr i64 %v1_1988 to i128*
  %v3_1988 = load i128, i128* %v2_1988, align 8
  %v4_1988 = call i128 @__asm_movups(i128 %v3_1988)
  %v0_198c = load i64, i64* @rbx, align 8
  %v1_198c = add i64 %v0_198c, ptrtoint (i128** @global_var_17.8 to i64)
  %v2_198c = inttoptr i64 %v1_198c to i128*
  %v3_198c = load i128, i128* %v2_198c, align 8
  %v4_198c = call i128 @__asm_movups(i128 %v3_198c)
  %v0_1990 = load i64, i64* @rbx, align 8
  %v1_1990 = add i64 %v0_1990, 39
  %v2_1990 = inttoptr i64 %v1_1990 to i128*
  %v3_1990 = load i128, i128* %v2_1990, align 8
  %v4_1990 = call i128 @__asm_movups(i128 %v3_1990)
  %v0_1994 = load i64, i64* @rbx, align 8
  %v1_1994 = add i64 %v0_1994, 55
  %v2_1994 = inttoptr i64 %v1_1994 to i128*
  %v3_1994 = load i128, i128* %v2_1994, align 8
  %v4_1994 = call i128 @__asm_movups(i128 %v3_1994)
  %v0_1998 = load i64, i64* @rbx, align 8
  %v1_1998 = add i64 %v0_1998, 71
  %v2_1998 = inttoptr i64 %v1_1998 to i128*
  %v3_1998 = load i128, i128* %v2_1998, align 8
  %v4_1998 = call i128 @__asm_movups(i128 %v3_1998)
  %v0_199c = load i64, i64* @rbx, align 8
  %v1_199c = add i64 %v0_199c, 87
  %v2_199c = inttoptr i64 %v1_199c to i128*
  %v3_199c = load i128, i128* %v2_199c, align 8
  %v4_199c = call i128 @__asm_movups(i128 %v3_199c)
  %v0_19a0 = load i64, i64* @rbx, align 8
  %v1_19a0 = add i64 %v0_19a0, 103
  %v2_19a0 = inttoptr i64 %v1_19a0 to i128*
  %v3_19a0 = load i128, i128* %v2_19a0, align 8
  %v4_19a0 = call i128 @__asm_movups(i128 %v3_19a0)
  %v0_19a4 = load i64, i64* @rbx, align 8
  %v1_19a4 = add i64 %v0_19a4, 119
  %v2_19a4 = inttoptr i64 %v1_19a4 to i128*
  %v3_19a4 = load i128, i128* %v2_19a4, align 8
  %v4_19a4 = call i128 @__asm_movups(i128 %v3_19a4)
  %v0_19a8 = load i64, i64* @rax, align 8
  %v1_19a8 = add i64 %v0_19a8, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_19a8 = inttoptr i64 %v1_19a8 to i64*
  store i64 0, i64* %v2_19a8, align 8
  %v0_19b0 = load i64, i64* @rax, align 8
  %v1_19b0 = add i64 %v0_19b0, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_19b0 = inttoptr i64 %v1_19b0 to i128*
  %v3_19b0 = load i128, i128* %v2_19b0, align 8
  call void @__asm_movups.1(i128 %v3_19b0, i128 %v4_1988)
  %v0_19b4 = load i64, i64* @rax, align 8
  %v1_19b4 = add i64 %v0_19b4, 40
  %v2_19b4 = inttoptr i64 %v1_19b4 to i128*
  %v3_19b4 = load i128, i128* %v2_19b4, align 8
  call void @__asm_movups.1(i128 %v3_19b4, i128 %v4_198c)
  %v0_19b8 = load i64, i64* @rax, align 8
  %v1_19b8 = add i64 %v0_19b8, 56
  %v2_19b8 = inttoptr i64 %v1_19b8 to i128*
  %v3_19b8 = load i128, i128* %v2_19b8, align 8
  call void @__asm_movups.1(i128 %v3_19b8, i128 %v4_1990)
  %v0_19bc = load i64, i64* @rax, align 8
  %v1_19bc = add i64 %v0_19bc, 72
  %v2_19bc = inttoptr i64 %v1_19bc to i128*
  %v3_19bc = load i128, i128* %v2_19bc, align 8
  call void @__asm_movups.1(i128 %v3_19bc, i128 %v4_1994)
  %v0_19c0 = load i64, i64* @rax, align 8
  %v1_19c0 = add i64 %v0_19c0, 88
  %v2_19c0 = inttoptr i64 %v1_19c0 to i128*
  %v3_19c0 = load i128, i128* %v2_19c0, align 8
  call void @__asm_movups.1(i128 %v3_19c0, i128 %v4_1998)
  %v0_19c4 = load i64, i64* @rax, align 8
  %v1_19c4 = add i64 %v0_19c4, 104
  %v2_19c4 = inttoptr i64 %v1_19c4 to i128*
  %v3_19c4 = load i128, i128* %v2_19c4, align 8
  call void @__asm_movups.1(i128 %v3_19c4, i128 %v4_199c)
  %v0_19c8 = load i64, i64* @rax, align 8
  %v1_19c8 = add i64 %v0_19c8, 120
  %v2_19c8 = inttoptr i64 %v1_19c8 to i128*
  %v3_19c8 = load i128, i128* %v2_19c8, align 8
  call void @__asm_movups.1(i128 %v3_19c8, i128 %v4_19a0)
  %v0_19cc = load i64, i64* @rax, align 8
  %v1_19cc = add i64 %v0_19cc, 136
  %v2_19cc = inttoptr i64 %v1_19cc to i128*
  %v3_19cc = load i128, i128* %v2_19cc, align 8
  call void @__asm_movups.1(i128 %v3_19cc, i128 %v4_19a4)
  %v0_19d3 = load i64, i64* @rax, align 8
  %v1_19d3 = add i64 %v0_19d3, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_19d3, i64* @rax, align 8
  %v0_19d7 = load i64, i64* @rbp, align 8
  %v1_19db = add i64 %v0_19d7, -16
  %v2_19db = inttoptr i64 %v1_19db to i64*
  store i64 0, i64* %v2_19db, align 8
  %v0_19e3 = load i64, i64* @rax, align 8
  %v1_19e3 = load i64, i64* @rbp, align 8
  %v2_19e3 = add i64 %v1_19e3, -8
  %v3_19e3 = inttoptr i64 %v2_19e3 to i64*
  store i64 %v0_19e3, i64* %v3_19e3, align 8
  store i64 0, i64* @rax, align 8
  %v1_19ec = call i128 @__asm_movq(i64 0)
  store i64 0, i64* @rax, align 8
  %v1_19f6 = call i128 @__asm_movq(i64 0)
  %v2_19fb = call i128 @__asm_punpcklqdq(i128 %v1_19f6, i128 %v1_19ec)
  %v2_19ff = load i128, i128* bitcast (i64* @rbp to i128*), align 8
  call void @__asm_movdqu(i128 %v2_19ff, i128 %v2_19fb)
  %v0_1a04 = load i64, i64* @rbp, align 8
  %v1_1a04 = add i64 %v0_1a04, -16
  store i64 %v1_1a04, i64* @rbp, align 8
  %v0_1a08 = call i64 @base_GHCziShow_showList_info()
  store i64 %v0_1a08, i64* @rax, align 8
  ret i64 %v0_1a08

dec_label_pc_1a0d:                                ; preds = %dec_label_pc_1970
  %v1_1a0d = add i64 %v0_197b, 904
  %v2_1a0d = inttoptr i64 %v1_1a0d to i64*
  store i64 144, i64* %v2_1a0d, align 8
  %v0_1a18 = call i64 @stg_gc_unpt_r1()
  store i64 %v0_1a18, i64* @rax, align 8
  ret i64 %v0_1a18
}

define i64 @function_1a21(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1a21:
  %cf.global-to-local = alloca i1, align 1
  %r12.global-to-local = alloca i64, align 8
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %zf.global-to-local = alloca i1, align 1
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_1a21 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1a21 = load i64, i64* @rax, align 8
  %v4_1a21 = trunc i64 %v3_1a21 to i8
  %v5_1a21 = add i8 %v2_1a21, %v4_1a21
  %v21_1a21 = inttoptr i64 %v3_1a21 to i8*
  store i8 %v5_1a21, i8* %v21_1a21, align 1
  %v2_1a23 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1a23 = load i64, i64* @rax, align 8
  %v4_1a23 = trunc i64 %v3_1a23 to i8
  %v5_1a23 = add i8 %v2_1a23, %v4_1a23
  %v21_1a23 = inttoptr i64 %v3_1a23 to i8*
  store i8 %v5_1a23, i8* %v21_1a23, align 1
  %v2_1a25 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1a25 = load i64, i64* @rax, align 8
  %v4_1a25 = trunc i64 %v3_1a25 to i8
  %v5_1a25 = add i8 %v2_1a25, %v4_1a25
  %v21_1a25 = inttoptr i64 %v3_1a25 to i8*
  store i8 %v5_1a25, i8* %v21_1a25, align 1
  %v2_1a27 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_1a27 = load i64, i64* @rbx, align 8
  %v4_1a27 = trunc i64 %v3_1a27 to i8
  %v5_1a27 = add i8 %v2_1a27, %v4_1a27
  %v20_1a27 = load i64, i64* @rsi, align 8
  %v21_1a27 = inttoptr i64 %v20_1a27 to i8*
  store i8 %v5_1a27, i8* %v21_1a27, align 1
  %v2_1a29 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1a29 = load i64, i64* @rax, align 8
  %v4_1a29 = trunc i64 %v3_1a29 to i8
  %v5_1a29 = add i8 %v2_1a29, %v4_1a29
  %v21_1a29 = inttoptr i64 %v3_1a29 to i8*
  store i8 %v5_1a29, i8* %v21_1a29, align 1
  %v2_1a2b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1a2b = load i64, i64* @rax, align 8
  %v4_1a2b = trunc i64 %v3_1a2b to i8
  %v5_1a2b = add i8 %v2_1a2b, %v4_1a2b
  %v21_1a2b = inttoptr i64 %v3_1a2b to i8*
  store i8 %v5_1a2b, i8* %v21_1a2b, align 1
  %v2_1a2d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1a2d = load i64, i64* @rax, align 8
  %v4_1a2d = trunc i64 %v3_1a2d to i8
  %v5_1a2d = add i8 %v2_1a2d, %v4_1a2d
  %v10_1a2d = icmp ult i8 %v5_1a2d, %v2_1a2d
  store i1 %v10_1a2d, i1* %cf.global-to-local, align 1
  %v15_1a2d = icmp eq i8 %v5_1a2d, 0
  store i1 %v15_1a2d, i1* %zf.global-to-local, align 1
  %v21_1a2d = inttoptr i64 %v3_1a2d to i8*
  store i8 %v5_1a2d, i8* %v21_1a2d, align 1
  %v0_1a2f = load i64, i64* @rax, align 8
  %v1_1a2f = add i64 %v0_1a2f, -117
  %v2_1a2f = inttoptr i64 %v1_1a2f to i8*
  %v3_1a2f = load i8, i8* %v2_1a2f, align 1
  %v4_1a2f = load i64, i64* @rcx, align 8
  %v5_1a2f = trunc i64 %v4_1a2f to i8
  %v6_1a2f = add i8 %v3_1a2f, %v5_1a2f
  %v11_1a2f = icmp ult i8 %v6_1a2f, %v3_1a2f
  store i1 %v11_1a2f, i1* %cf.global-to-local, align 1
  %v16_1a2f = icmp eq i8 %v6_1a2f, 0
  store i1 %v16_1a2f, i1* %zf.global-to-local, align 1
  store i8 %v6_1a2f, i8* %v2_1a2f, align 1
  %v0_1a32 = load i1, i1* %zf.global-to-local, align 1
  %v1_1a32 = icmp eq i1 %v0_1a32, false
  br i1 %v1_1a32, label %dec_label_pc_1a3c, label %dec_label_pc_1a34

dec_label_pc_1a34:                                ; preds = %dec_label_pc_1a21
  %v0_1a34 = load i64, i64* @rbp, align 8
  %v1_1a34 = add i64 %v0_1a34, ptrtoint (i128** @global_var_10.5 to i64)
  %v4_1a34 = icmp ult i64 %v1_1a34, %v0_1a34
  store i1 %v4_1a34, i1* %cf.global-to-local, align 1
  %v9_1a34 = icmp eq i64 %v1_1a34, 0
  store i1 %v9_1a34, i1* %zf.global-to-local, align 1
  store i64 %v1_1a34, i64* @rbp, align 8
  %v0_1a38 = load i64, i64* @rbx, align 8
  store i64 %v0_1a38, i64* %r14.global-to-local, align 8
  %v1_1a38 = load i64, i64* @rax, align 8
  ret i64 %v1_1a38

dec_label_pc_1a3c:                                ; preds = %dec_label_pc_1a21
  %v0_1a3c = load i1, i1* %cf.global-to-local, align 1
  br i1 %v0_1a3c, label %dec_label_pc_1a70, label %dec_label_pc_1a3e

dec_label_pc_1a3e:                                ; preds = %dec_label_pc_1a3c
  %v2_1a3e = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1a3e = load i64, i64* @rax, align 8
  %v4_1a3e = trunc i64 %v3_1a3e to i8
  %v5_1a3e = add i8 %v2_1a3e, %v4_1a3e
  %v10_1a3e = icmp ult i8 %v5_1a3e, %v2_1a3e
  store i1 %v10_1a3e, i1* %cf.global-to-local, align 1
  %v15_1a3e = icmp eq i8 %v5_1a3e, 0
  store i1 %v15_1a3e, i1* %zf.global-to-local, align 1
  %v21_1a3e = inttoptr i64 %v3_1a3e to i8*
  store i8 %v5_1a3e, i8* %v21_1a3e, align 1
  %v22_1a3e = load i64, i64* @rax, align 8
  ret i64 %v22_1a3e

dec_label_pc_1a70:                                ; preds = %dec_label_pc_1a3c
  %v0_1a70 = load i64, i64* @rcx, align 8
  %v2_1a70 = mul i64 %v0_1a70, 4
  %v3_1a70 = add i64 %v0_1a70, 112
  %v4_1a70 = add i64 %v3_1a70, %v2_1a70
  %v5_1a70 = inttoptr i64 %v4_1a70 to i8*
  %v6_1a70 = load i8, i8* %v5_1a70, align 1
  %v8_1a70 = trunc i64 %v0_1a70 to i8
  %v9_1a70 = add i8 %v6_1a70, %v8_1a70
  %v14_1a70 = icmp ult i8 %v9_1a70, %v6_1a70
  store i1 %v14_1a70, i1* %cf.global-to-local, align 1
  %v19_1a70 = icmp eq i8 %v9_1a70, 0
  store i1 %v19_1a70, i1* %zf.global-to-local, align 1
  store i8 %v9_1a70, i8* %v5_1a70, align 1
  %v0_1a74 = load i64, i64* @rbp, align 8
  %v1_1a74 = add i64 %v0_1a74, -115
  %v2_1a74 = inttoptr i64 %v1_1a74 to i8*
  %v3_1a74 = load i8, i8* %v2_1a74, align 1
  %v4_1a74 = load i64, i64* @rcx, align 8
  %v5_1a74 = trunc i64 %v4_1a74 to i8
  %v6_1a74 = load i1, i1* %cf.global-to-local, align 1
  %v7_1a74 = zext i1 %v6_1a74 to i8
  %v8_1a74 = add i8 %v3_1a74, %v5_1a74
  %v9_1a74 = add i8 %v8_1a74, %v7_1a74
  %v20_1a74 = icmp eq i8 %v9_1a74, 0
  store i1 %v20_1a74, i1* %zf.global-to-local, align 1
  %v27_1a74 = icmp ule i8 %v9_1a74, %v3_1a74
  %v28_1a74 = icmp ult i8 %v8_1a74, %v3_1a74
  %v29_1a74 = select i1 %v6_1a74, i1 %v27_1a74, i1 %v28_1a74
  store i1 %v29_1a74, i1* %cf.global-to-local, align 1
  store i8 %v9_1a74, i8* %v2_1a74, align 1
  %v0_1a77 = load i1, i1* %zf.global-to-local, align 1
  br i1 %v0_1a77, label %dec_label_pc_1a9d, label %dec_label_pc_1a79

dec_label_pc_1a79:                                ; preds = %dec_label_pc_1a70
  %v0_1a7a = call i64 @base_GHCziShow_showListzuzu_info()
  store i64 %v0_1a7a, i64* @rax, align 8
  ret i64 %v0_1a7a

dec_label_pc_1a9d:                                ; preds = %dec_label_pc_1a70
  %v2_1a9d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1a9d = load i64, i64* @rax, align 8
  %v4_1a9d = trunc i64 %v3_1a9d to i8
  %v5_1a9d = add i8 %v2_1a9d, %v4_1a9d
  %v21_1a9d = inttoptr i64 %v3_1a9d to i8*
  store i8 %v5_1a9d, i8* %v21_1a9d, align 1
  %v2_1a9f = load i8, i8* bitcast (i64* @rdi to i8*), align 8
  %v3_1a9f = load i64, i64* @rcx, align 8
  %v4_1a9f = trunc i64 %v3_1a9f to i8
  %v5_1a9f = add i8 %v2_1a9f, %v4_1a9f
  %v20_1a9f = load i64, i64* @rdi, align 8
  %v21_1a9f = inttoptr i64 %v20_1a9f to i8*
  store i8 %v5_1a9f, i8* %v21_1a9f, align 1
  %v2_1aa1 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1aa1 = load i64, i64* @rax, align 8
  %v4_1aa1 = trunc i64 %v3_1aa1 to i8
  %v5_1aa1 = add i8 %v2_1aa1, %v4_1aa1
  %v21_1aa1 = inttoptr i64 %v3_1aa1 to i8*
  store i8 %v5_1aa1, i8* %v21_1aa1, align 1
  %v2_1aa3 = load i8, i8* bitcast (i64* @rdx to i8*), align 8
  %v3_1aa3 = load i64, i64* @rax, align 8
  %v4_1aa3 = trunc i64 %v3_1aa3 to i8
  %v5_1aa3 = add i8 %v2_1aa3, %v4_1aa3
  %v20_1aa3 = load i64, i64* @rdx, align 8
  %v21_1aa3 = inttoptr i64 %v20_1aa3 to i8*
  store i8 %v5_1aa3, i8* %v21_1aa3, align 1
  %v2_1aa5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1aa5 = load i64, i64* @rax, align 8
  %v4_1aa5 = trunc i64 %v3_1aa5 to i8
  %v5_1aa5 = add i8 %v2_1aa5, %v4_1aa5
  %v21_1aa5 = inttoptr i64 %v3_1aa5 to i8*
  store i8 %v5_1aa5, i8* %v21_1aa5, align 1
  %v2_1aa7 = load i8, i8* bitcast (i64* @rcx to i8*), align 8
  %v3_1aa7 = load i64, i64* @rax, align 8
  %v4_1aa7 = trunc i64 %v3_1aa7 to i8
  %v5_1aa7 = add i8 %v2_1aa7, %v4_1aa7
  %v20_1aa7 = load i64, i64* @rcx, align 8
  %v21_1aa7 = inttoptr i64 %v20_1aa7 to i8*
  store i8 %v5_1aa7, i8* %v21_1aa7, align 1
  %v2_1aa9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1aa9 = load i64, i64* @rax, align 8
  %v4_1aa9 = trunc i64 %v3_1aa9 to i8
  %v5_1aa9 = add i8 %v2_1aa9, %v4_1aa9
  %v21_1aa9 = inttoptr i64 %v3_1aa9 to i8*
  store i8 %v5_1aa9, i8* %v21_1aa9, align 1
  %v2_1aab = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1aab = load i64, i64* @rax, align 8
  %v4_1aab = trunc i64 %v3_1aab to i8
  %v5_1aab = add i8 %v2_1aab, %v4_1aab
  %v21_1aab = inttoptr i64 %v3_1aab to i8*
  store i8 %v5_1aab, i8* %v21_1aab, align 1
  %v2_1aad = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1aad = load i64, i64* @rax, align 8
  %v4_1aad = trunc i64 %v3_1aad to i8
  %v5_1aad = add i8 %v2_1aad, %v4_1aad
  %v21_1aad = inttoptr i64 %v3_1aad to i8*
  store i8 %v5_1aad, i8* %v21_1aad, align 1
  %v2_1aaf = load i8, i8* bitcast (i64* @rcx to i8*), align 8
  %v3_1aaf = load i64, i64* @rcx, align 8
  %v4_1aaf = trunc i64 %v3_1aaf to i8
  %v5_1aaf = add i8 %v2_1aaf, %v4_1aaf
  %v21_1aaf = inttoptr i64 %v3_1aaf to i8*
  store i8 %v5_1aaf, i8* %v21_1aaf, align 1
  %v2_1ab1 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1ab1 = load i64, i64* @rax, align 8
  %v4_1ab1 = trunc i64 %v3_1ab1 to i8
  %v5_1ab1 = add i8 %v2_1ab1, %v4_1ab1
  %v21_1ab1 = inttoptr i64 %v3_1ab1 to i8*
  store i8 %v5_1ab1, i8* %v21_1ab1, align 1
  %v2_1ab3 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1ab3 = load i64, i64* @rax, align 8
  %v4_1ab3 = trunc i64 %v3_1ab3 to i8
  %v5_1ab3 = add i8 %v2_1ab3, %v4_1ab3
  %v21_1ab3 = inttoptr i64 %v3_1ab3 to i8*
  store i8 %v5_1ab3, i8* %v21_1ab3, align 1
  %v2_1ab5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1ab5 = load i64, i64* @rax, align 8
  %v4_1ab5 = trunc i64 %v3_1ab5 to i8
  %v5_1ab5 = add i8 %v2_1ab5, %v4_1ab5
  %v10_1ab5 = icmp ult i8 %v5_1ab5, %v2_1ab5
  store i1 %v10_1ab5, i1* %cf.global-to-local, align 1
  %v15_1ab5 = icmp eq i8 %v5_1ab5, 0
  store i1 %v15_1ab5, i1* %zf.global-to-local, align 1
  %v21_1ab5 = inttoptr i64 %v3_1ab5 to i8*
  store i8 %v5_1ab5, i8* %v21_1ab5, align 1
  %v0_1ab7 = load i64, i64* @rax, align 8
  %v1_1ab7 = add i64 %v0_1ab7, -119
  %v2_1ab7 = inttoptr i64 %v1_1ab7 to i8*
  %v3_1ab7 = load i8, i8* %v2_1ab7, align 1
  %v4_1ab7 = load i64, i64* @rcx, align 8
  %v5_1ab7 = trunc i64 %v4_1ab7 to i8
  %v6_1ab7 = add i8 %v3_1ab7, %v5_1ab7
  store i8 %v6_1ab7, i8* %v2_1ab7, align 1
  %v0_1ac2 = load i64, i64* @rbx, align 8
  %v1_1ac2 = add i64 %v0_1ac2, ptrtoint (i32** @global_var_6.19 to i64)
  %v2_1ac2 = inttoptr i64 %v1_1ac2 to i32*
  %v3_1ac2 = load i32, i32* %v2_1ac2, align 4
  %v4_1ac2 = zext i32 %v3_1ac2 to i64
  store i64 %v4_1ac2, i64* @rsi, align 8
  %v0_1ac5 = load i64, i64* %r12.global-to-local, align 8
  %v1_1ac5 = add i64 %v0_1ac5, ptrtoint (i128** @global_var_10.5 to i64)
  store i64 %v1_1ac5, i64* %r12.global-to-local, align 8
  %v0_1aca = load i64, i64* %r13.global-to-local, align 8
  %v1_1aca = add i64 %v0_1aca, 856
  %v2_1aca = inttoptr i64 %v1_1aca to i64*
  %v3_1aca = load i64, i64* %v2_1aca, align 8
  %v10_1aca = icmp ult i64 %v3_1aca, %v1_1ac5
  store i1 %v10_1aca, i1* %cf.global-to-local, align 1
  %v15_1aca = icmp eq i64 %v3_1aca, %v1_1ac5
  store i1 %v15_1aca, i1* %zf.global-to-local, align 1
  br i1 %v10_1aca, label %dec_label_pc_1ae9, label %dec_label_pc_1ad3

dec_label_pc_1ad3:                                ; preds = %dec_label_pc_1a9d
  %v0_1ad3 = load i64, i64* @rax, align 8
  %v1_1ad3 = add i64 %v0_1ad3, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_1ad3 = inttoptr i64 %v1_1ad3 to i64*
  store i64 0, i64* %v2_1ad3, align 8
  %v0_1adb = load i64, i64* %r14.global-to-local, align 8
  %v1_1adb = load i64, i64* @rax, align 8
  %v2_1adb = add i64 %v1_1adb, ptrtoint (i128** @global_var_10.5 to i64)
  %v3_1adb = inttoptr i64 %v2_1adb to i64*
  store i64 %v0_1adb, i64* %v3_1adb, align 8
  %v0_1adf = load i64, i64* %r12.global-to-local, align 8
  %v1_1adf = add i64 %v0_1adf, -6
  store i64 %v1_1adf, i64* %r14.global-to-local, align 8
  %v0_1ae4 = call i64 @base_GHCziShow_showListzuzu_info()
  store i64 %v0_1ae4, i64* @rax, align 8
  ret i64 %v0_1ae4

dec_label_pc_1ae9:                                ; preds = %dec_label_pc_1a9d
  %v1_1ae9 = add i64 %v0_1aca, 904
  %v2_1ae9 = inttoptr i64 %v1_1ae9 to i64*
  store i64 ptrtoint (i128** @global_var_10.5 to i64), i64* %v2_1ae9, align 8
  %v0_1af4 = load i64, i64* %r13.global-to-local, align 8
  %v1_1af4 = add i64 %v0_1af4, -8
  %v2_1af4 = inttoptr i64 %v1_1af4 to i64*
  %v3_1af4 = load i64, i64* %v2_1af4, align 8
  store i64 %v3_1af4, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_1af4
}

define i64 @function_1b00(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1b00:
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_1b00 = load i64, i64* @rax, align 8
  %v1_1b00 = trunc i64 %v0_1b00 to i32
  %v2_1b00 = add i32 %v1_1b00, 16777216
  %v12_1b00 = trunc i32 %v2_1b00 to i8
  %v16_1b00 = zext i32 %v2_1b00 to i64
  store i64 %v16_1b00, i64* @rax, align 8
  %v1_1b05 = inttoptr i64 %v16_1b00 to i8*
  %v2_1b05 = load i8, i8* %v1_1b05, align 1
  %v5_1b05 = add i8 %v2_1b05, %v12_1b00
  store i8 %v5_1b05, i8* %v1_1b05, align 1
  %v2_1b07 = load i8, i8* bitcast (i64* @rcx to i8*), align 8
  %v3_1b07 = load i64, i64* @rax, align 8
  %v4_1b07 = trunc i64 %v3_1b07 to i8
  %v5_1b07 = add i8 %v2_1b07, %v4_1b07
  %v20_1b07 = load i64, i64* @rcx, align 8
  %v21_1b07 = inttoptr i64 %v20_1b07 to i8*
  store i8 %v5_1b07, i8* %v21_1b07, align 1
  %v0_1b09 = load i64, i64* @rax, align 8
  %v1_1b09 = inttoptr i64 %v0_1b09 to i8*
  %v2_1b09 = load i8, i8* %v1_1b09, align 1
  %v4_1b09 = trunc i64 %v0_1b09 to i8
  %v5_1b09 = add i8 %v2_1b09, %v4_1b09
  store i8 %v5_1b09, i8* %v1_1b09, align 1
  %v0_1b0b = load i64, i64* @rax, align 8
  %v1_1b0b = inttoptr i64 %v0_1b0b to i8*
  %v2_1b0b = load i8, i8* %v1_1b0b, align 1
  %v4_1b0b = trunc i64 %v0_1b0b to i8
  %v5_1b0b = add i8 %v2_1b0b, %v4_1b0b
  store i8 %v5_1b0b, i8* %v1_1b0b, align 1
  %v0_1b0d = load i64, i64* @rax, align 8
  %v1_1b0d = inttoptr i64 %v0_1b0d to i8*
  %v2_1b0d = load i8, i8* %v1_1b0d, align 1
  %v4_1b0d = trunc i64 %v0_1b0d to i8
  %v5_1b0d = add i8 %v2_1b0d, %v4_1b0d
  store i8 %v5_1b0d, i8* %v1_1b0d, align 1
  %v2_1b0f = load i8, i8* bitcast (i64* @rcx to i8*), align 8
  %v3_1b0f = load i64, i64* @rcx, align 8
  %v4_1b0f = trunc i64 %v3_1b0f to i8
  %v5_1b0f = add i8 %v2_1b0f, %v4_1b0f
  %v21_1b0f = inttoptr i64 %v3_1b0f to i8*
  store i8 %v5_1b0f, i8* %v21_1b0f, align 1
  %v0_1b11 = load i64, i64* @rax, align 8
  %v1_1b11 = inttoptr i64 %v0_1b11 to i8*
  %v2_1b11 = load i8, i8* %v1_1b11, align 1
  %v4_1b11 = trunc i64 %v0_1b11 to i8
  %v5_1b11 = add i8 %v2_1b11, %v4_1b11
  store i8 %v5_1b11, i8* %v1_1b11, align 1
  %v0_1b13 = load i64, i64* @rax, align 8
  %v1_1b13 = inttoptr i64 %v0_1b13 to i8*
  %v2_1b13 = load i8, i8* %v1_1b13, align 1
  %v4_1b13 = trunc i64 %v0_1b13 to i8
  %v5_1b13 = add i8 %v2_1b13, %v4_1b13
  store i8 %v5_1b13, i8* %v1_1b13, align 1
  %v0_1b15 = load i64, i64* @rax, align 8
  %v1_1b15 = inttoptr i64 %v0_1b15 to i8*
  %v2_1b15 = load i8, i8* %v1_1b15, align 1
  %v4_1b15 = trunc i64 %v0_1b15 to i8
  %v5_1b15 = add i8 %v2_1b15, %v4_1b15
  store i8 %v5_1b15, i8* %v1_1b15, align 1
  %v0_1b17 = load i64, i64* @rcx, align 8
  %v2_1b17 = mul i64 %v0_1b17, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_1b17 = add i64 %v0_1b17, -10
  %v4_1b17 = add i64 %v3_1b17, %v2_1b17
  %v5_1b17 = inttoptr i64 %v4_1b17 to i8*
  %v6_1b17 = load i8, i8* %v5_1b17, align 1
  %v8_1b17 = trunc i64 %v0_1b17 to i8
  %v9_1b17 = add i8 %v6_1b17, %v8_1b17
  store i8 %v9_1b17, i8* %v5_1b17, align 1
  %v0_1b1b = load i64, i64* @rbx, align 8
  %v1_1b1b = add i64 %v0_1b1b, ptrtoint (i128** @global_var_7.3 to i64)
  %v2_1b1b = inttoptr i64 %v1_1b1b to i64*
  %v3_1b1b = load i64, i64* %v2_1b1b, align 8
  store i64 %v3_1b1b, i64* %r14.global-to-local, align 8
  %v0_1b1f = load i64, i64* @rbp, align 8
  %v1_1b1f = add i64 %v0_1b1f, -24
  store i64 %v1_1b1f, i64* @rax, align 8
  %v1_1b23 = load i64, i64* %r15.global-to-local, align 8
  %v7_1b23 = icmp ult i64 %v1_1b1f, %v1_1b23
  br i1 %v7_1b23, label %dec_label_pc_1b4e, label %dec_label_pc_1b28

dec_label_pc_1b28:                                ; preds = %dec_label_pc_1b00
  %v1_1b28 = add i64 %v0_1b1f, -16
  %v2_1b28 = inttoptr i64 %v1_1b28 to i64*
  store i64 0, i64* %v2_1b28, align 8
  %v0_1b30 = load i64, i64* %r14.global-to-local, align 8
  %v1_1b30 = load i64, i64* @rbp, align 8
  %v2_1b30 = add i64 %v1_1b30, -8
  %v3_1b30 = inttoptr i64 %v2_1b30 to i64*
  store i64 %v0_1b30, i64* %v3_1b30, align 8
  %v0_1b34 = load i64, i64* @rbp, align 8
  %v1_1b34 = add i64 %v0_1b34, -16
  store i64 %v1_1b34, i64* @rbp, align 8
  %v0_1b38 = load i64, i64* @rsi, align 8
  %v1_1b38 = trunc i64 %v0_1b38 to i8
  %v2_1b38 = and i8 %v1_1b38, ptrtoint (i128** @global_var_7.3 to i8)
  %v3_1b38 = icmp eq i8 %v2_1b38, 0
  br i1 %v3_1b38, label %dec_label_pc_1b46, label %dec_label_pc_1b3e

dec_label_pc_1b3e:                                ; preds = %dec_label_pc_1b28
  store i64 %v0_1b38, i64* @rbx, align 8
  %v0_1b41 = call i64 @"c5g9_info$def"()
  store i64 %v0_1b41, i64* @rax, align 8
  ret i64 %v0_1b41

dec_label_pc_1b46:                                ; preds = %dec_label_pc_1b28
  store i64 %v0_1b38, i64* @rax, align 8
  store i64 %v0_1b38, i64* @rbx, align 8
  ret i64 %v0_1b38

dec_label_pc_1b4e:                                ; preds = %dec_label_pc_1b00
  %v0_1b4e = load i64, i64* @r13, align 8
  %v1_1b4e = add i64 %v0_1b4e, -8
  %v2_1b4e = inttoptr i64 %v1_1b4e to i64*
  %v3_1b4e = load i64, i64* %v2_1b4e, align 8
  store i64 %v3_1b4e, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_1b4e
}

define i64 @function_1b61(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1b61:
  %r14.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_1b61 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1b61 = load i64, i64* @rax, align 8
  %v4_1b61 = trunc i64 %v3_1b61 to i8
  %v5_1b61 = add i8 %v2_1b61, %v4_1b61
  %v21_1b61 = inttoptr i64 %v3_1b61 to i8*
  store i8 %v5_1b61, i8* %v21_1b61, align 1
  %v2_1b63 = load i8, i8* bitcast (i64* @rbx to i8*), align 8
  %v3_1b63 = load i64, i64* @rax, align 8
  %v4_1b63 = trunc i64 %v3_1b63 to i8
  %v5_1b63 = add i8 %v2_1b63, %v4_1b63
  %v20_1b63 = load i64, i64* @rbx, align 8
  %v21_1b63 = inttoptr i64 %v20_1b63 to i8*
  store i8 %v5_1b63, i8* %v21_1b63, align 1
  %v2_1b65 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1b65 = load i64, i64* @rax, align 8
  %v4_1b65 = trunc i64 %v3_1b65 to i8
  %v5_1b65 = add i8 %v2_1b65, %v4_1b65
  %v21_1b65 = inttoptr i64 %v3_1b65 to i8*
  store i8 %v5_1b65, i8* %v21_1b65, align 1
  %v2_1b67 = load i8, i8* bitcast (i64* @rcx to i8*), align 8
  %v3_1b67 = load i64, i64* @rax, align 8
  %v4_1b67 = trunc i64 %v3_1b67 to i8
  %v5_1b67 = add i8 %v2_1b67, %v4_1b67
  %v20_1b67 = load i64, i64* @rcx, align 8
  %v21_1b67 = inttoptr i64 %v20_1b67 to i8*
  store i8 %v5_1b67, i8* %v21_1b67, align 1
  %v2_1b69 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1b69 = load i64, i64* @rax, align 8
  %v4_1b69 = trunc i64 %v3_1b69 to i8
  %v5_1b69 = add i8 %v2_1b69, %v4_1b69
  %v21_1b69 = inttoptr i64 %v3_1b69 to i8*
  store i8 %v5_1b69, i8* %v21_1b69, align 1
  %v2_1b6b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1b6b = load i64, i64* @rax, align 8
  %v4_1b6b = trunc i64 %v3_1b6b to i8
  %v5_1b6b = add i8 %v2_1b6b, %v4_1b6b
  %v21_1b6b = inttoptr i64 %v3_1b6b to i8*
  store i8 %v5_1b6b, i8* %v21_1b6b, align 1
  %v2_1b6d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1b6d = load i64, i64* @rax, align 8
  %v4_1b6d = trunc i64 %v3_1b6d to i8
  %v5_1b6d = add i8 %v2_1b6d, %v4_1b6d
  %v21_1b6d = inttoptr i64 %v3_1b6d to i8*
  store i8 %v5_1b6d, i8* %v21_1b6d, align 1
  %v2_1b6f = load i8, i8* bitcast (i64* @rcx to i8*), align 8
  %v3_1b6f = load i64, i64* @rcx, align 8
  %v4_1b6f = trunc i64 %v3_1b6f to i8
  %v5_1b6f = add i8 %v2_1b6f, %v4_1b6f
  %v21_1b6f = inttoptr i64 %v3_1b6f to i8*
  store i8 %v5_1b6f, i8* %v21_1b6f, align 1
  %v2_1b71 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1b71 = load i64, i64* @rax, align 8
  %v4_1b71 = trunc i64 %v3_1b71 to i8
  %v5_1b71 = add i8 %v2_1b71, %v4_1b71
  %v21_1b71 = inttoptr i64 %v3_1b71 to i8*
  store i8 %v5_1b71, i8* %v21_1b71, align 1
  %v2_1b73 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1b73 = load i64, i64* @rax, align 8
  %v4_1b73 = trunc i64 %v3_1b73 to i8
  %v5_1b73 = add i8 %v2_1b73, %v4_1b73
  %v21_1b73 = inttoptr i64 %v3_1b73 to i8*
  store i8 %v5_1b73, i8* %v21_1b73, align 1
  %v2_1b75 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1b75 = load i64, i64* @rax, align 8
  %v4_1b75 = trunc i64 %v3_1b75 to i8
  %v5_1b75 = add i8 %v2_1b75, %v4_1b75
  %v21_1b75 = inttoptr i64 %v3_1b75 to i8*
  store i8 %v5_1b75, i8* %v21_1b75, align 1
  %v0_1b77 = load i64, i64* @rcx, align 8
  %v1_1b77 = add i64 %v0_1b77, -119
  %v2_1b77 = inttoptr i64 %v1_1b77 to i8*
  %v3_1b77 = load i8, i8* %v2_1b77, align 1
  %v5_1b77 = trunc i64 %v0_1b77 to i8
  %v6_1b77 = add i8 %v3_1b77, %v5_1b77
  store i8 %v6_1b77, i8* %v2_1b77, align 1
  %v0_1b7b = load i64, i64* @rsi, align 8
  store i64 %v0_1b7b, i64* @rdi, align 8
  %v0_1b7e = load i64, i64* %r14.global-to-local, align 8
  store i64 %v0_1b7e, i64* @rsi, align 8
  %v0_1b81 = load i64, i64* @rbx, align 8
  %v1_1b81 = add i64 %v0_1b81, ptrtoint (i8** @global_var_5.20 to i64)
  %v2_1b81 = inttoptr i64 %v1_1b81 to i64*
  %v3_1b81 = load i64, i64* %v2_1b81, align 8
  store i64 %v3_1b81, i64* %r14.global-to-local, align 8
  %v0_1b85 = load i64, i64* @rax, align 8
  ret i64 %v0_1b85
}

define i64 @function_1b90(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1b90:
  %r12.global-to-local = alloca i64, align 8
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_1b90 = load i64, i64* @rax, align 8
  %v1_1b90 = trunc i64 %v0_1b90 to i32
  %v2_1b90 = add i32 %v1_1b90, 16777216
  %v12_1b90 = trunc i32 %v2_1b90 to i8
  %v16_1b90 = zext i32 %v2_1b90 to i64
  store i64 %v16_1b90, i64* @rax, align 8
  %v1_1b95 = inttoptr i64 %v16_1b90 to i8*
  %v2_1b95 = load i8, i8* %v1_1b95, align 1
  %v5_1b95 = add i8 %v2_1b95, %v12_1b90
  store i8 %v5_1b95, i8* %v1_1b95, align 1
  %v0_1b97 = load i64, i64* @rax, align 8
  %v1_1b97 = inttoptr i64 %v0_1b97 to i8*
  %v2_1b97 = load i8, i8* %v1_1b97, align 1
  %v4_1b97 = trunc i64 %v0_1b97 to i8
  %v5_1b97 = add i8 %v2_1b97, %v4_1b97
  store i8 %v5_1b97, i8* %v1_1b97, align 1
  %v0_1b99 = load i64, i64* @rax, align 8
  %v1_1b99 = inttoptr i64 %v0_1b99 to i8*
  %v2_1b99 = load i8, i8* %v1_1b99, align 1
  %v4_1b99 = trunc i64 %v0_1b99 to i8
  %v5_1b99 = add i8 %v2_1b99, %v4_1b99
  store i8 %v5_1b99, i8* %v1_1b99, align 1
  %v0_1b9b = load i64, i64* @rax, align 8
  %v1_1b9b = inttoptr i64 %v0_1b9b to i8*
  %v2_1b9b = load i8, i8* %v1_1b9b, align 1
  %v4_1b9b = trunc i64 %v0_1b9b to i8
  %v5_1b9b = add i8 %v2_1b9b, %v4_1b9b
  store i8 %v5_1b9b, i8* %v1_1b9b, align 1
  %v0_1b9d = load i64, i64* @rax, align 8
  %v1_1b9d = inttoptr i64 %v0_1b9d to i8*
  %v2_1b9d = load i8, i8* %v1_1b9d, align 1
  %v4_1b9d = trunc i64 %v0_1b9d to i8
  %v5_1b9d = add i8 %v2_1b9d, %v4_1b9d
  store i8 %v5_1b9d, i8* %v1_1b9d, align 1
  %v2_1b9f = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_1b9f = load i64, i64* @rcx, align 8
  %v4_1b9f = trunc i64 %v3_1b9f to i8
  %v5_1b9f = add i8 %v2_1b9f, %v4_1b9f
  %v20_1b9f = load i64, i64* @rsi, align 8
  %v21_1b9f = inttoptr i64 %v20_1b9f to i8*
  store i8 %v5_1b9f, i8* %v21_1b9f, align 1
  %v0_1ba1 = load i64, i64* @rax, align 8
  %v1_1ba1 = inttoptr i64 %v0_1ba1 to i8*
  %v2_1ba1 = load i8, i8* %v1_1ba1, align 1
  %v4_1ba1 = trunc i64 %v0_1ba1 to i8
  %v5_1ba1 = add i8 %v2_1ba1, %v4_1ba1
  store i8 %v5_1ba1, i8* %v1_1ba1, align 1
  %v0_1ba3 = load i64, i64* @rax, align 8
  %v1_1ba3 = inttoptr i64 %v0_1ba3 to i8*
  %v2_1ba3 = load i8, i8* %v1_1ba3, align 1
  %v4_1ba3 = trunc i64 %v0_1ba3 to i8
  %v5_1ba3 = add i8 %v2_1ba3, %v4_1ba3
  store i8 %v5_1ba3, i8* %v1_1ba3, align 1
  %v0_1ba5 = load i64, i64* @rax, align 8
  %v1_1ba5 = inttoptr i64 %v0_1ba5 to i8*
  %v2_1ba5 = load i8, i8* %v1_1ba5, align 1
  %v4_1ba5 = trunc i64 %v0_1ba5 to i8
  %v5_1ba5 = add i8 %v2_1ba5, %v4_1ba5
  store i8 %v5_1ba5, i8* %v1_1ba5, align 1
  %v0_1ba7 = load i64, i64* @rcx, align 8
  %v2_1ba7 = mul i64 %v0_1ba7, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_1ba7 = add i64 %v0_1ba7, -32
  %v4_1ba7 = add i64 %v3_1ba7, %v2_1ba7
  %v5_1ba7 = inttoptr i64 %v4_1ba7 to i8*
  %v6_1ba7 = load i8, i8* %v5_1ba7, align 1
  %v8_1ba7 = trunc i64 %v0_1ba7 to i8
  %v9_1ba7 = add i8 %v6_1ba7, %v8_1ba7
  store i8 %v9_1ba7, i8* %v5_1ba7, align 1
  %v0_1bab = load i64, i64* %r12.global-to-local, align 8
  %v1_1bab = add i64 %v0_1bab, 80
  store i64 %v1_1bab, i64* %r12.global-to-local, align 8
  %v0_1bb0 = load i64, i64* %r13.global-to-local, align 8
  %v1_1bb0 = add i64 %v0_1bb0, 856
  %v2_1bb0 = inttoptr i64 %v1_1bb0 to i64*
  %v3_1bb0 = load i64, i64* %v2_1bb0, align 8
  %v10_1bb0 = icmp ult i64 %v3_1bb0, %v1_1bab
  br i1 %v10_1bb0, label %dec_label_pc_1c10, label %dec_label_pc_1bb9

dec_label_pc_1bb9:                                ; preds = %dec_label_pc_1b90
  %v0_1bb9 = load i64, i64* @rax, align 8
  %v1_1bb9 = add i64 %v0_1bb9, 8
  %v2_1bb9 = inttoptr i64 %v1_1bb9 to i64*
  store i64 0, i64* %v2_1bb9, align 8
  %v0_1bc1 = load i64, i64* %r14.global-to-local, align 8
  %v1_1bc1 = load i64, i64* @rax, align 8
  %v2_1bc1 = add i64 %v1_1bc1, 16
  %v3_1bc1 = inttoptr i64 %v2_1bc1 to i64*
  store i64 %v0_1bc1, i64* %v3_1bc1, align 8
  %v0_1bc5 = load i64, i64* @rax, align 8
  %v1_1bc5 = add i64 %v0_1bc5, 24
  %v2_1bc5 = inttoptr i64 %v1_1bc5 to i64*
  store i64 0, i64* %v2_1bc5, align 8
  %v0_1bcd = load i64, i64* %r14.global-to-local, align 8
  %v1_1bcd = load i64, i64* @rax, align 8
  %v2_1bcd = add i64 %v1_1bcd, 32
  %v3_1bcd = inttoptr i64 %v2_1bcd to i64*
  store i64 %v0_1bcd, i64* %v3_1bcd, align 8
  %v0_1bd1 = load i64, i64* @rax, align 8
  %v1_1bd1 = add i64 %v0_1bd1, 40
  %v2_1bd1 = inttoptr i64 %v1_1bd1 to i64*
  store i64 0, i64* %v2_1bd1, align 8
  %v0_1bd9 = load i64, i64* %r14.global-to-local, align 8
  %v1_1bd9 = load i64, i64* @rax, align 8
  %v2_1bd9 = add i64 %v1_1bd9, 48
  %v3_1bd9 = inttoptr i64 %v2_1bd9 to i64*
  store i64 %v0_1bd9, i64* %v3_1bd9, align 8
  %v0_1bdd = load i64, i64* @rax, align 8
  %v1_1bdd = add i64 %v0_1bdd, 56
  %v2_1bdd = inttoptr i64 %v1_1bdd to i64*
  store i64 0, i64* %v2_1bdd, align 8
  %v1_1be5 = call i128 @__asm_movq(i64 %v1_1bab)
  %v1_1bea = call i128 @__asm_pshufd(i128 %v1_1be5, i64 68)
  %v1_1bef = load i128, i128* @global_var_4b00.21, align 8
  %v2_1bef = call i128 @__asm_paddq(i128 %v1_1bea, i128 %v1_1bef)
  %v0_1bf7 = load i64, i64* @rax, align 8
  %v1_1bf7 = add i64 %v0_1bf7, 64
  %v2_1bf7 = inttoptr i64 %v1_1bf7 to i128*
  %v3_1bf7 = load i128, i128* %v2_1bf7, align 8
  call void @__asm_movdqu(i128 %v3_1bf7, i128 %v2_1bef)
  %v1_1bfc = add i64 %v0_1bab, 10
  store i64 %v1_1bfc, i64* @rcx, align 8
  %v1_1c01 = load i64, i64* @rax, align 8
  %v2_1c01 = add i64 %v1_1c01, 80
  %v3_1c01 = inttoptr i64 %v2_1c01 to i64*
  store i64 %v1_1bfc, i64* %v3_1c01, align 8
  %v2_1c05 = load i64, i64* @rbp, align 8
  store i64 %v2_1c05, i64* @rax, align 8
  %v1_1c09 = add i64 %v0_1bab, 57
  store i64 %v1_1c09, i64* @rbx, align 8
  ret i64 %v2_1c05

dec_label_pc_1c10:                                ; preds = %dec_label_pc_1b90
  %v1_1c10 = add i64 %v0_1bb0, 904
  %v2_1c10 = inttoptr i64 %v1_1c10 to i64*
  store i64 80, i64* %v2_1c10, align 8
  %v0_1c1b = load i64, i64* %r13.global-to-local, align 8
  %v1_1c1b = add i64 %v0_1c1b, -8
  %v2_1c1b = inttoptr i64 %v1_1c1b to i64*
  %v3_1c1b = load i64, i64* %v2_1c1b, align 8
  store i64 %v3_1c1b, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_1c1b
}

define i64 @DataziUArr_foldl_slow() local_unnamed_addr {
dec_label_pc_1c30:
  %v0_1c30 = load i64, i64* @rbp, align 8
  %v1_1c30 = add i64 %v0_1c30, 32
  %v2_1c30 = inttoptr i64 %v1_1c30 to i64*
  %v3_1c30 = load i64, i64* %v2_1c30, align 8
  %v1_1c34 = add i64 %v0_1c30, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_1c34 = inttoptr i64 %v1_1c34 to i64*
  %v3_1c34 = load i64, i64* %v2_1c34, align 8
  store i64 %v3_1c34, i64* @r8, align 8
  %v1_1c38 = add i64 %v0_1c30, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_1c38 = inttoptr i64 %v1_1c38 to i64*
  %v3_1c38 = load i64, i64* %v2_1c38, align 8
  store i64 %v3_1c38, i64* @rdi, align 8
  store i64 %v0_1c30, i64* @r14, align 8
  %v1_1c40 = add i64 %v0_1c30, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_1c40 = inttoptr i64 %v1_1c40 to i64*
  %v3_1c40 = load i64, i64* %v2_1c40, align 8
  store i64 %v3_1c40, i64* @rsi, align 8
  %v1_1c44 = add i64 %v0_1c30, 40
  store i64 %v1_1c44, i64* @rbp, align 8
  %v2_1c48 = load i64, i64* @rdx, align 8
  %v3_1c48 = load i64, i64* @rcx, align 8
  %v6_1c48 = call i64 @DataziUArr_foldl_info(i64 %v3_1c38, i64 %v3_1c40, i64 %v2_1c48, i64 %v3_1c48, i64 %v3_1c34, i64 %v3_1c30)
  store i64 %v6_1c48, i64* @rax, align 8
  ret i64 %v6_1c48
}

define i64 @function_1c50(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1c50:
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_1c50 = load i64, i64* @rax, align 8
  %v1_1c50 = trunc i64 %v0_1c50 to i8
  %v1_1c52 = inttoptr i64 %v0_1c50 to i8*
  %v2_1c52 = load i8, i8* %v1_1c52, align 1
  %v5_1c52 = add i8 %v2_1c52, %v1_1c50
  store i8 %v5_1c52, i8* %v1_1c52, align 1
  %v0_1c54 = load i64, i64* @rax, align 8
  %v1_1c54 = inttoptr i64 %v0_1c54 to i8*
  %v2_1c54 = load i8, i8* %v1_1c54, align 1
  %v4_1c54 = trunc i64 %v0_1c54 to i8
  %v5_1c54 = add i8 %v2_1c54, %v4_1c54
  store i8 %v5_1c54, i8* %v1_1c54, align 1
  %v0_1c56 = load i64, i64* @rax, align 8
  %v1_1c56 = inttoptr i64 %v0_1c56 to i8*
  %v2_1c56 = load i8, i8* %v1_1c56, align 1
  %v4_1c56 = trunc i64 %v0_1c56 to i8
  %v5_1c56 = add i8 %v2_1c56, %v4_1c56
  store i8 %v5_1c56, i8* %v1_1c56, align 1
  %v0_1c58 = call i64 @__asm_sldt()
  store i64 %v0_1c58, i64* @rax, align 8
  %v2_1c58 = trunc i64 %v0_1c58 to i16
  %v3_1c58 = inttoptr i64 %v0_1c58 to i16*
  store i16 %v2_1c58, i16* %v3_1c58, align 2
  %v0_1c5b = load i64, i64* @rax, align 8
  %v1_1c5b = inttoptr i64 %v0_1c5b to i8*
  %v2_1c5b = load i8, i8* %v1_1c5b, align 1
  %v4_1c5b = trunc i64 %v0_1c5b to i8
  %v5_1c5b = add i8 %v2_1c5b, %v4_1c5b
  store i8 %v5_1c5b, i8* %v1_1c5b, align 1
  %v0_1c5d = load i64, i64* @rax, align 8
  %v1_1c5d = inttoptr i64 %v0_1c5d to i8*
  %v2_1c5d = load i8, i8* %v1_1c5d, align 1
  %v4_1c5d = trunc i64 %v0_1c5d to i8
  %v5_1c5d = add i8 %v2_1c5d, %v4_1c5d
  store i8 %v5_1c5d, i8* %v1_1c5d, align 1
  %v0_1c5f = load i64, i64* @rcx, align 8
  %v2_1c5f = mul i64 %v0_1c5f, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_1c5f = add i64 %v0_1c5f, -32
  %v4_1c5f = add i64 %v3_1c5f, %v2_1c5f
  %v5_1c5f = inttoptr i64 %v4_1c5f to i8*
  %v6_1c5f = load i8, i8* %v5_1c5f, align 1
  %v8_1c5f = trunc i64 %v0_1c5f to i8
  %v9_1c5f = add i8 %v6_1c5f, %v8_1c5f
  store i8 %v9_1c5f, i8* %v5_1c5f, align 1
  %v0_1c63 = load i64, i64* @rbp, align 8
  %v1_1c63 = add i64 %v0_1c63, -16
  store i64 %v1_1c63, i64* @rcx, align 8
  %v1_1c67 = load i64, i64* %r15.global-to-local, align 8
  %v7_1c67 = icmp ult i64 %v1_1c63, %v1_1c67
  br i1 %v7_1c67, label %dec_label_pc_1cb8, label %dec_label_pc_1c6c

dec_label_pc_1c6c:                                ; preds = %dec_label_pc_1c50
  %v0_1cb8 = load i64, i64* @rax, align 8
  %v1_1c6c = add i64 %v0_1cb8, 40
  %v0_1c70 = load i64, i64* %r13.global-to-local, align 8
  %v1_1c70 = add i64 %v0_1c70, 856
  %v2_1c70 = inttoptr i64 %v1_1c70 to i64*
  %v3_1c70 = load i64, i64* %v2_1c70, align 8
  %v10_1c70 = icmp ult i64 %v3_1c70, %v1_1c6c
  br i1 %v10_1c70, label %dec_label_pc_1cc1, label %dec_label_pc_1c79

dec_label_pc_1c79:                                ; preds = %dec_label_pc_1c6c
  %v2_1c79 = inttoptr i64 %v1_1c63 to i64*
  store i64 0, i64* %v2_1c79, align 8
  %v0_1c81 = load i64, i64* @rbx, align 8
  %v1_1c81 = load i64, i64* @rbp, align 8
  %v2_1c81 = add i64 %v1_1c81, -8
  %v3_1c81 = inttoptr i64 %v2_1c81 to i64*
  store i64 %v0_1c81, i64* %v3_1c81, align 8
  %v0_1c85 = load i64, i64* @rbx, align 8
  %v1_1c85 = add i64 %v0_1c85, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_1c85 = inttoptr i64 %v1_1c85 to i64*
  %v3_1c85 = load i64, i64* %v2_1c85, align 8
  store i64 %v3_1c85, i64* @rdx, align 8
  %v1_1c89 = add i64 %v0_1c85, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_1c89 = inttoptr i64 %v1_1c89 to i64*
  %v3_1c89 = load i64, i64* %v2_1c89, align 8
  store i64 %v3_1c89, i64* @rsi, align 8
  %v1_1c8d = add i64 %v0_1c85, 32
  %v2_1c8d = inttoptr i64 %v1_1c8d to i64*
  %v3_1c8d = load i64, i64* %v2_1c8d, align 8
  store i64 %v3_1c8d, i64* @rdi, align 8
  %v0_1c95 = load i64, i64* @rax, align 8
  %v1_1c95 = add i64 %v0_1c95, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_1c95 = inttoptr i64 %v1_1c95 to i64*
  store i64 0, i64* %v2_1c95, align 8
  %v0_1c9d = load i64, i64* @rdx, align 8
  %v1_1c9d = load i64, i64* @rax, align 8
  %v2_1c9d = add i64 %v1_1c9d, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_1c9d = inttoptr i64 %v2_1c9d to i64*
  store i64 %v0_1c9d, i64* %v3_1c9d, align 8
  %v0_1ca1 = load i64, i64* @rdi, align 8
  %v1_1ca1 = load i64, i64* @rax, align 8
  %v2_1ca1 = add i64 %v1_1ca1, 32
  %v3_1ca1 = inttoptr i64 %v2_1ca1 to i64*
  store i64 %v0_1ca1, i64* %v3_1ca1, align 8
  %v0_1ca5 = load i64, i64* @rsi, align 8
  %v1_1ca5 = load i64, i64* @rax, align 8
  %v2_1ca5 = add i64 %v1_1ca5, 40
  %v3_1ca5 = inttoptr i64 %v2_1ca5 to i64*
  store i64 %v0_1ca5, i64* %v3_1ca5, align 8
  %v0_1ca9 = load i64, i64* @rax, align 8
  %v1_1ca9 = add i64 %v0_1ca9, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_1ca9, i64* @rsi, align 8
  %v0_1cad = load i64, i64* @rcx, align 8
  store i64 %v0_1cad, i64* @rbp, align 8
  %v0_1cb0 = load i64, i64* @rdx, align 8
  store i64 %v0_1cb0, i64* @rbx, align 8
  %v0_1cb3 = call i64 @stg_ap_pp_fast()
  store i64 %v0_1cb3, i64* @rax, align 8
  ret i64 %v0_1cb3

dec_label_pc_1cb8:                                ; preds = %dec_label_pc_1c50
  %v0_1cbb = load i64, i64* %r13.global-to-local, align 8
  %v1_1cbb = add i64 %v0_1cbb, -16
  %v2_1cbb = inttoptr i64 %v1_1cbb to i64*
  %v3_1cbb = load i64, i64* %v2_1cbb, align 8
  store i64 %v3_1cbb, i64* @rax, align 8
  ret i64 %v3_1cbb

dec_label_pc_1cc1:                                ; preds = %dec_label_pc_1c6c
  %v1_1cc1 = add i64 %v0_1c70, 904
  %v2_1cc1 = inttoptr i64 %v1_1cc1 to i64*
  store i64 40, i64* %v2_1cc1, align 8
  %v0_1ccc = load i64, i64* %r13.global-to-local, align 8
  %v1_1ccc = add i64 %v0_1ccc, -16
  %v2_1ccc = inttoptr i64 %v1_1ccc to i64*
  %v3_1ccc = load i64, i64* %v2_1ccc, align 8
  store i64 %v3_1ccc, i64* @rax, align 8
  ret i64 %v3_1ccc
}

define i64 @function_1ce0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1ce0:
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_1ce0 = load i64, i64* @rax, align 8
  %v10_1ce0 = trunc i64 %v0_1ce0 to i8
  %v5_1ce5 = mul i8 %v10_1ce0, 2
  %v21_1ce5 = inttoptr i64 %v0_1ce0 to i8*
  store i8 %v5_1ce5, i8* %v21_1ce5, align 1
  %v2_1ce7 = load i8, i8* bitcast (i64* @rdi to i8*), align 8
  %v3_1ce7 = load i64, i64* @rcx, align 8
  %v4_1ce7 = trunc i64 %v3_1ce7 to i8
  %v5_1ce7 = add i8 %v2_1ce7, %v4_1ce7
  %v20_1ce7 = load i64, i64* @rdi, align 8
  %v21_1ce7 = inttoptr i64 %v20_1ce7 to i8*
  store i8 %v5_1ce7, i8* %v21_1ce7, align 1
  %v2_1ce9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1ce9 = load i64, i64* @rax, align 8
  %v4_1ce9 = trunc i64 %v3_1ce9 to i8
  %v5_1ce9 = add i8 %v2_1ce9, %v4_1ce9
  %v21_1ce9 = inttoptr i64 %v3_1ce9 to i8*
  store i8 %v5_1ce9, i8* %v21_1ce9, align 1
  %v2_1ceb = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1ceb = load i64, i64* @rax, align 8
  %v4_1ceb = trunc i64 %v3_1ceb to i8
  %v5_1ceb = add i8 %v2_1ceb, %v4_1ceb
  %v21_1ceb = inttoptr i64 %v3_1ceb to i8*
  store i8 %v5_1ceb, i8* %v21_1ceb, align 1
  %v2_1ced = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1ced = load i64, i64* @rax, align 8
  %v4_1ced = trunc i64 %v3_1ced to i8
  %v5_1ced = add i8 %v2_1ced, %v4_1ced
  %v21_1ced = inttoptr i64 %v3_1ced to i8*
  store i8 %v5_1ced, i8* %v21_1ced, align 1
  %v0_1cef = load i64, i64* @rcx, align 8
  %v2_1cef = mul i64 %v0_1cef, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_1cef = add i64 %v0_1cef, -32
  %v4_1cef = add i64 %v3_1cef, %v2_1cef
  %v5_1cef = inttoptr i64 %v4_1cef to i8*
  %v6_1cef = load i8, i8* %v5_1cef, align 1
  %v8_1cef = trunc i64 %v0_1cef to i8
  %v9_1cef = add i8 %v6_1cef, %v8_1cef
  store i8 %v9_1cef, i8* %v5_1cef, align 1
  %v0_1cf3 = load i64, i64* @rbp, align 8
  %v1_1cf3 = add i64 %v0_1cf3, -16
  store i64 %v1_1cf3, i64* @rcx, align 8
  %v1_1cf7 = load i64, i64* %r15.global-to-local, align 8
  %v7_1cf7 = icmp ult i64 %v1_1cf3, %v1_1cf7
  br i1 %v7_1cf7, label %dec_label_pc_1d48, label %dec_label_pc_1cfc

dec_label_pc_1cfc:                                ; preds = %dec_label_pc_1ce0
  %v0_1d48 = load i64, i64* @rax, align 8
  %v1_1cfc = add i64 %v0_1d48, 48
  %v0_1d00 = load i64, i64* %r13.global-to-local, align 8
  %v1_1d00 = add i64 %v0_1d00, 856
  %v2_1d00 = inttoptr i64 %v1_1d00 to i64*
  %v3_1d00 = load i64, i64* %v2_1d00, align 8
  %v10_1d00 = icmp ult i64 %v3_1d00, %v1_1cfc
  br i1 %v10_1d00, label %dec_label_pc_1d51, label %dec_label_pc_1d09

dec_label_pc_1d09:                                ; preds = %dec_label_pc_1cfc
  %v2_1d09 = inttoptr i64 %v1_1cf3 to i64*
  store i64 0, i64* %v2_1d09, align 8
  %v0_1d11 = load i64, i64* @rbx, align 8
  %v1_1d11 = load i64, i64* @rbp, align 8
  %v2_1d11 = add i64 %v1_1d11, -8
  %v3_1d11 = inttoptr i64 %v2_1d11 to i64*
  store i64 %v0_1d11, i64* %v3_1d11, align 8
  %v0_1d15 = load i64, i64* @rbx, align 8
  %v1_1d15 = add i64 %v0_1d15, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_1d15 = inttoptr i64 %v1_1d15 to i64*
  %v3_1d15 = load i64, i64* %v2_1d15, align 8
  store i64 %v3_1d15, i64* @rdx, align 8
  %v1_1d19 = add i64 %v0_1d15, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_1d19 = inttoptr i64 %v1_1d19 to i128*
  %v3_1d19 = load i128, i128* %v2_1d19, align 8
  %v4_1d19 = call i128 @__asm_movups(i128 %v3_1d19)
  %v0_1d1d = load i64, i64* @rbx, align 8
  %v1_1d1d = add i64 %v0_1d1d, 40
  %v2_1d1d = inttoptr i64 %v1_1d1d to i64*
  %v3_1d1d = load i64, i64* %v2_1d1d, align 8
  store i64 %v3_1d1d, i64* @rsi, align 8
  %v0_1d25 = load i64, i64* @rax, align 8
  %v1_1d25 = add i64 %v0_1d25, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_1d25 = inttoptr i64 %v1_1d25 to i64*
  store i64 0, i64* %v2_1d25, align 8
  %v0_1d2d = load i64, i64* @rdx, align 8
  %v1_1d2d = load i64, i64* @rax, align 8
  %v2_1d2d = add i64 %v1_1d2d, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_1d2d = inttoptr i64 %v2_1d2d to i64*
  store i64 %v0_1d2d, i64* %v3_1d2d, align 8
  %v0_1d31 = load i64, i64* @rax, align 8
  %v1_1d31 = add i64 %v0_1d31, 32
  %v2_1d31 = inttoptr i64 %v1_1d31 to i128*
  %v3_1d31 = load i128, i128* %v2_1d31, align 8
  call void @__asm_movups.1(i128 %v3_1d31, i128 %v4_1d19)
  %v0_1d35 = load i64, i64* @rsi, align 8
  %v1_1d35 = load i64, i64* @rax, align 8
  %v2_1d35 = add i64 %v1_1d35, 48
  %v3_1d35 = inttoptr i64 %v2_1d35 to i64*
  store i64 %v0_1d35, i64* %v3_1d35, align 8
  %v0_1d39 = load i64, i64* @rax, align 8
  %v1_1d39 = add i64 %v0_1d39, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_1d39, i64* @rsi, align 8
  %v0_1d3d = load i64, i64* @rcx, align 8
  store i64 %v0_1d3d, i64* @rbp, align 8
  %v0_1d40 = load i64, i64* @rdx, align 8
  store i64 %v0_1d40, i64* @rbx, align 8
  %v0_1d43 = call i64 @stg_ap_pp_fast()
  store i64 %v0_1d43, i64* @rax, align 8
  ret i64 %v0_1d43

dec_label_pc_1d48:                                ; preds = %dec_label_pc_1ce0
  %v0_1d4b = load i64, i64* %r13.global-to-local, align 8
  %v1_1d4b = add i64 %v0_1d4b, -16
  %v2_1d4b = inttoptr i64 %v1_1d4b to i64*
  %v3_1d4b = load i64, i64* %v2_1d4b, align 8
  store i64 %v3_1d4b, i64* @rax, align 8
  ret i64 %v3_1d4b

dec_label_pc_1d51:                                ; preds = %dec_label_pc_1cfc
  %v1_1d51 = add i64 %v0_1d00, 904
  %v2_1d51 = inttoptr i64 %v1_1d51 to i64*
  store i64 48, i64* %v2_1d51, align 8
  %v0_1d5c = load i64, i64* %r13.global-to-local, align 8
  %v1_1d5c = add i64 %v0_1d5c, -16
  %v2_1d5c = inttoptr i64 %v1_1d5c to i64*
  %v3_1d5c = load i64, i64* %v2_1d5c, align 8
  store i64 %v3_1d5c, i64* @rax, align 8
  ret i64 %v3_1d5c
}

define i64 @function_1d71(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1d71:
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_1d71 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1d71 = load i64, i64* @rax, align 8
  %v4_1d71 = trunc i64 %v3_1d71 to i8
  %v5_1d71 = add i8 %v2_1d71, %v4_1d71
  %v21_1d71 = inttoptr i64 %v3_1d71 to i8*
  store i8 %v5_1d71, i8* %v21_1d71, align 1
  %v2_1d73 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1d73 = load i64, i64* @rax, align 8
  %v4_1d73 = trunc i64 %v3_1d73 to i8
  %v5_1d73 = add i8 %v2_1d73, %v4_1d73
  %v21_1d73 = inttoptr i64 %v3_1d73 to i8*
  store i8 %v5_1d73, i8* %v21_1d73, align 1
  %v2_1d75 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1d75 = load i64, i64* @rax, align 8
  %v4_1d75 = trunc i64 %v3_1d75 to i8
  %v5_1d75 = add i8 %v2_1d75, %v4_1d75
  %v21_1d75 = inttoptr i64 %v3_1d75 to i8*
  store i8 %v5_1d75, i8* %v21_1d75, align 1
  %v2_1d77 = load i8, i8* bitcast (i64* @rdi to i8*), align 8
  %v3_1d77 = load i64, i64* @rcx, align 8
  %v4_1d77 = trunc i64 %v3_1d77 to i8
  %v5_1d77 = add i8 %v2_1d77, %v4_1d77
  %v20_1d77 = load i64, i64* @rdi, align 8
  %v21_1d77 = inttoptr i64 %v20_1d77 to i8*
  store i8 %v5_1d77, i8* %v21_1d77, align 1
  %v2_1d79 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1d79 = load i64, i64* @rax, align 8
  %v4_1d79 = trunc i64 %v3_1d79 to i8
  %v5_1d79 = add i8 %v2_1d79, %v4_1d79
  %v21_1d79 = inttoptr i64 %v3_1d79 to i8*
  store i8 %v5_1d79, i8* %v21_1d79, align 1
  %v2_1d7b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1d7b = load i64, i64* @rax, align 8
  %v4_1d7b = trunc i64 %v3_1d7b to i8
  %v5_1d7b = add i8 %v2_1d7b, %v4_1d7b
  %v21_1d7b = inttoptr i64 %v3_1d7b to i8*
  store i8 %v5_1d7b, i8* %v21_1d7b, align 1
  %v2_1d7d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1d7d = load i64, i64* @rax, align 8
  %v4_1d7d = trunc i64 %v3_1d7d to i8
  %v5_1d7d = add i8 %v2_1d7d, %v4_1d7d
  %v21_1d7d = inttoptr i64 %v3_1d7d to i8*
  store i8 %v5_1d7d, i8* %v21_1d7d, align 1
  %v0_1d7f = load i64, i64* @rcx, align 8
  %v2_1d7f = mul i64 %v0_1d7f, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_1d7f = add i64 %v0_1d7f, -32
  %v4_1d7f = add i64 %v3_1d7f, %v2_1d7f
  %v5_1d7f = inttoptr i64 %v4_1d7f to i8*
  %v6_1d7f = load i8, i8* %v5_1d7f, align 1
  %v8_1d7f = trunc i64 %v0_1d7f to i8
  %v9_1d7f = add i8 %v6_1d7f, %v8_1d7f
  store i8 %v9_1d7f, i8* %v5_1d7f, align 1
  %v0_1d83 = load i64, i64* @rbp, align 8
  %v1_1d83 = add i64 %v0_1d83, -16
  store i64 %v1_1d83, i64* @rcx, align 8
  %v1_1d87 = load i64, i64* %r15.global-to-local, align 8
  %v7_1d87 = icmp ult i64 %v1_1d83, %v1_1d87
  br i1 %v7_1d87, label %dec_label_pc_1dd8, label %dec_label_pc_1d8c

dec_label_pc_1d8c:                                ; preds = %dec_label_pc_1d71
  %v0_1dd8 = load i64, i64* @rax, align 8
  %v1_1d8c = add i64 %v0_1dd8, 56
  %v0_1d90 = load i64, i64* %r13.global-to-local, align 8
  %v1_1d90 = add i64 %v0_1d90, 856
  %v2_1d90 = inttoptr i64 %v1_1d90 to i64*
  %v3_1d90 = load i64, i64* %v2_1d90, align 8
  %v10_1d90 = icmp ult i64 %v3_1d90, %v1_1d8c
  br i1 %v10_1d90, label %dec_label_pc_1de1, label %dec_label_pc_1d99

dec_label_pc_1d99:                                ; preds = %dec_label_pc_1d8c
  %v2_1d99 = inttoptr i64 %v1_1d83 to i64*
  store i64 0, i64* %v2_1d99, align 8
  %v0_1da1 = load i64, i64* @rbx, align 8
  %v1_1da1 = load i64, i64* @rbp, align 8
  %v2_1da1 = add i64 %v1_1da1, -8
  %v3_1da1 = inttoptr i64 %v2_1da1 to i64*
  store i64 %v0_1da1, i64* %v3_1da1, align 8
  %v0_1da5 = load i64, i64* @rbx, align 8
  %v1_1da5 = add i64 %v0_1da5, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_1da5 = inttoptr i64 %v1_1da5 to i64*
  %v3_1da5 = load i64, i64* %v2_1da5, align 8
  store i64 %v3_1da5, i64* @rdx, align 8
  %v1_1da9 = add i64 %v0_1da5, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_1da9 = inttoptr i64 %v1_1da9 to i128*
  %v3_1da9 = load i128, i128* %v2_1da9, align 8
  %v4_1da9 = call i128 @__asm_movups(i128 %v3_1da9)
  %v0_1dad = load i64, i64* @rbx, align 8
  %v1_1dad = add i64 %v0_1dad, 40
  %v2_1dad = inttoptr i64 %v1_1dad to i128*
  %v3_1dad = load i128, i128* %v2_1dad, align 8
  %v4_1dad = call i128 @__asm_movups(i128 %v3_1dad)
  %v0_1db5 = load i64, i64* @rax, align 8
  %v1_1db5 = add i64 %v0_1db5, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_1db5 = inttoptr i64 %v1_1db5 to i64*
  store i64 0, i64* %v2_1db5, align 8
  %v0_1dbd = load i64, i64* @rdx, align 8
  %v1_1dbd = load i64, i64* @rax, align 8
  %v2_1dbd = add i64 %v1_1dbd, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_1dbd = inttoptr i64 %v2_1dbd to i64*
  store i64 %v0_1dbd, i64* %v3_1dbd, align 8
  %v0_1dc1 = load i64, i64* @rax, align 8
  %v1_1dc1 = add i64 %v0_1dc1, 32
  %v2_1dc1 = inttoptr i64 %v1_1dc1 to i128*
  %v3_1dc1 = load i128, i128* %v2_1dc1, align 8
  call void @__asm_movups.1(i128 %v3_1dc1, i128 %v4_1da9)
  %v0_1dc5 = load i64, i64* @rax, align 8
  %v1_1dc5 = add i64 %v0_1dc5, 48
  %v2_1dc5 = inttoptr i64 %v1_1dc5 to i128*
  %v3_1dc5 = load i128, i128* %v2_1dc5, align 8
  call void @__asm_movups.1(i128 %v3_1dc5, i128 %v4_1dad)
  %v0_1dc9 = load i64, i64* @rax, align 8
  %v1_1dc9 = add i64 %v0_1dc9, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_1dc9, i64* @rsi, align 8
  %v0_1dcd = load i64, i64* @rcx, align 8
  store i64 %v0_1dcd, i64* @rbp, align 8
  %v0_1dd0 = load i64, i64* @rdx, align 8
  store i64 %v0_1dd0, i64* @rbx, align 8
  %v0_1dd3 = call i64 @stg_ap_pp_fast()
  store i64 %v0_1dd3, i64* @rax, align 8
  ret i64 %v0_1dd3

dec_label_pc_1dd8:                                ; preds = %dec_label_pc_1d71
  %v0_1ddb = load i64, i64* %r13.global-to-local, align 8
  %v1_1ddb = add i64 %v0_1ddb, -16
  %v2_1ddb = inttoptr i64 %v1_1ddb to i64*
  %v3_1ddb = load i64, i64* %v2_1ddb, align 8
  store i64 %v3_1ddb, i64* @rax, align 8
  ret i64 %v3_1ddb

dec_label_pc_1de1:                                ; preds = %dec_label_pc_1d8c
  %v1_1de1 = add i64 %v0_1d90, 904
  %v2_1de1 = inttoptr i64 %v1_1de1 to i64*
  store i64 56, i64* %v2_1de1, align 8
  %v0_1dec = load i64, i64* %r13.global-to-local, align 8
  %v1_1dec = add i64 %v0_1dec, -16
  %v2_1dec = inttoptr i64 %v1_1dec to i64*
  %v3_1dec = load i64, i64* %v2_1dec, align 8
  store i64 %v3_1dec, i64* @rax, align 8
  ret i64 %v3_1dec
}

define i64 @function_1e01(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1e01:
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_1e01 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1e01 = load i64, i64* @rax, align 8
  %v4_1e01 = trunc i64 %v3_1e01 to i8
  %v5_1e01 = add i8 %v2_1e01, %v4_1e01
  %v21_1e01 = inttoptr i64 %v3_1e01 to i8*
  store i8 %v5_1e01, i8* %v21_1e01, align 1
  %v2_1e03 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1e03 = load i64, i64* @rax, align 8
  %v4_1e03 = trunc i64 %v3_1e03 to i8
  %v5_1e03 = add i8 %v2_1e03, %v4_1e03
  %v21_1e03 = inttoptr i64 %v3_1e03 to i8*
  store i8 %v5_1e03, i8* %v21_1e03, align 1
  %v2_1e05 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1e05 = load i64, i64* @rax, align 8
  %v4_1e05 = trunc i64 %v3_1e05 to i8
  %v5_1e05 = add i8 %v2_1e05, %v4_1e05
  %v21_1e05 = inttoptr i64 %v3_1e05 to i8*
  store i8 %v5_1e05, i8* %v21_1e05, align 1
  %v2_1e07 = load i8, i8* bitcast (i64* @rdi to i8*), align 8
  %v3_1e07 = load i64, i64* @rcx, align 8
  %v4_1e07 = trunc i64 %v3_1e07 to i8
  %v5_1e07 = add i8 %v2_1e07, %v4_1e07
  %v20_1e07 = load i64, i64* @rdi, align 8
  %v21_1e07 = inttoptr i64 %v20_1e07 to i8*
  store i8 %v5_1e07, i8* %v21_1e07, align 1
  %v2_1e09 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1e09 = load i64, i64* @rax, align 8
  %v4_1e09 = trunc i64 %v3_1e09 to i8
  %v5_1e09 = add i8 %v2_1e09, %v4_1e09
  %v21_1e09 = inttoptr i64 %v3_1e09 to i8*
  store i8 %v5_1e09, i8* %v21_1e09, align 1
  %v2_1e0b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1e0b = load i64, i64* @rax, align 8
  %v4_1e0b = trunc i64 %v3_1e0b to i8
  %v5_1e0b = add i8 %v2_1e0b, %v4_1e0b
  %v21_1e0b = inttoptr i64 %v3_1e0b to i8*
  store i8 %v5_1e0b, i8* %v21_1e0b, align 1
  %v2_1e0d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1e0d = load i64, i64* @rax, align 8
  %v4_1e0d = trunc i64 %v3_1e0d to i8
  %v5_1e0d = add i8 %v2_1e0d, %v4_1e0d
  %v21_1e0d = inttoptr i64 %v3_1e0d to i8*
  store i8 %v5_1e0d, i8* %v21_1e0d, align 1
  %v0_1e0f = load i64, i64* @rcx, align 8
  %v2_1e0f = mul i64 %v0_1e0f, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_1e0f = add i64 %v0_1e0f, -32
  %v4_1e0f = add i64 %v3_1e0f, %v2_1e0f
  %v5_1e0f = inttoptr i64 %v4_1e0f to i8*
  %v6_1e0f = load i8, i8* %v5_1e0f, align 1
  %v8_1e0f = trunc i64 %v0_1e0f to i8
  %v9_1e0f = add i8 %v6_1e0f, %v8_1e0f
  store i8 %v9_1e0f, i8* %v5_1e0f, align 1
  %v0_1e13 = load i64, i64* @rbp, align 8
  store i64 %v0_1e13, i64* @rcx, align 8
  %v1_1e16 = add i64 %v0_1e13, -16
  store i64 %v1_1e16, i64* @rbp, align 8
  %v1_1e1a = load i64, i64* %r15.global-to-local, align 8
  %v7_1e1a = icmp ult i64 %v1_1e16, %v1_1e1a
  br i1 %v7_1e1a, label %dec_label_pc_1e70, label %dec_label_pc_1e1f

dec_label_pc_1e1f:                                ; preds = %dec_label_pc_1e01
  %v0_1e70 = load i64, i64* @rax, align 8
  %v1_1e1f = add i64 %v0_1e70, 64
  %v0_1e23 = load i64, i64* %r13.global-to-local, align 8
  %v1_1e23 = add i64 %v0_1e23, 856
  %v2_1e23 = inttoptr i64 %v1_1e23 to i64*
  %v3_1e23 = load i64, i64* %v2_1e23, align 8
  %v10_1e23 = icmp ult i64 %v3_1e23, %v1_1e1f
  br i1 %v10_1e23, label %dec_label_pc_1e75, label %dec_label_pc_1e2c

dec_label_pc_1e2c:                                ; preds = %dec_label_pc_1e1f
  %v2_1e2c = inttoptr i64 %v1_1e16 to i64*
  store i64 0, i64* %v2_1e2c, align 8
  %v0_1e34 = load i64, i64* @rbx, align 8
  %v1_1e34 = load i64, i64* @rcx, align 8
  %v2_1e34 = add i64 %v1_1e34, -8
  %v3_1e34 = inttoptr i64 %v2_1e34 to i64*
  store i64 %v0_1e34, i64* %v3_1e34, align 8
  %v0_1e38 = load i64, i64* @rbx, align 8
  %v1_1e38 = add i64 %v0_1e38, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_1e38 = inttoptr i64 %v1_1e38 to i64*
  %v3_1e38 = load i64, i64* %v2_1e38, align 8
  store i64 %v3_1e38, i64* @rcx, align 8
  %v1_1e3c = add i64 %v0_1e38, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_1e3c = inttoptr i64 %v1_1e3c to i128*
  %v3_1e3c = load i128, i128* %v2_1e3c, align 8
  %v4_1e3c = call i128 @__asm_movups(i128 %v3_1e3c)
  %v0_1e40 = load i64, i64* @rbx, align 8
  %v1_1e40 = add i64 %v0_1e40, 40
  %v2_1e40 = inttoptr i64 %v1_1e40 to i128*
  %v3_1e40 = load i128, i128* %v2_1e40, align 8
  %v4_1e40 = call i128 @__asm_movups(i128 %v3_1e40)
  %v0_1e44 = load i64, i64* @rbx, align 8
  %v1_1e44 = add i64 %v0_1e44, 56
  %v2_1e44 = inttoptr i64 %v1_1e44 to i64*
  %v3_1e44 = load i64, i64* %v2_1e44, align 8
  store i64 %v3_1e44, i64* @rdx, align 8
  %v0_1e4c = load i64, i64* @rax, align 8
  %v1_1e4c = add i64 %v0_1e4c, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_1e4c = inttoptr i64 %v1_1e4c to i64*
  store i64 0, i64* %v2_1e4c, align 8
  %v0_1e54 = load i64, i64* @rcx, align 8
  %v1_1e54 = load i64, i64* @rax, align 8
  %v2_1e54 = add i64 %v1_1e54, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_1e54 = inttoptr i64 %v2_1e54 to i64*
  store i64 %v0_1e54, i64* %v3_1e54, align 8
  %v0_1e58 = load i64, i64* @rax, align 8
  %v1_1e58 = add i64 %v0_1e58, 32
  %v2_1e58 = inttoptr i64 %v1_1e58 to i128*
  %v3_1e58 = load i128, i128* %v2_1e58, align 8
  call void @__asm_movups.1(i128 %v3_1e58, i128 %v4_1e3c)
  %v0_1e5c = load i64, i64* @rax, align 8
  %v1_1e5c = add i64 %v0_1e5c, 48
  %v2_1e5c = inttoptr i64 %v1_1e5c to i128*
  %v3_1e5c = load i128, i128* %v2_1e5c, align 8
  call void @__asm_movups.1(i128 %v3_1e5c, i128 %v4_1e40)
  %v0_1e60 = load i64, i64* @rdx, align 8
  %v1_1e60 = load i64, i64* @rax, align 8
  %v2_1e60 = add i64 %v1_1e60, 64
  %v3_1e60 = inttoptr i64 %v2_1e60 to i64*
  store i64 %v0_1e60, i64* %v3_1e60, align 8
  %v0_1e64 = load i64, i64* @rax, align 8
  %v1_1e64 = add i64 %v0_1e64, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_1e64, i64* @rsi, align 8
  %v0_1e68 = load i64, i64* @rcx, align 8
  store i64 %v0_1e68, i64* @rbx, align 8
  %v0_1e6b = call i64 @stg_ap_pp_fast()
  store i64 %v0_1e6b, i64* @rax, align 8
  ret i64 %v0_1e6b

dec_label_pc_1e70:                                ; preds = %dec_label_pc_1e01
  br label %dec_label_pc_1e80

dec_label_pc_1e75:                                ; preds = %dec_label_pc_1e1f
  %v1_1e75 = add i64 %v0_1e23, 904
  %v2_1e75 = inttoptr i64 %v1_1e75 to i64*
  store i64 64, i64* %v2_1e75, align 8
  %v0_1e84.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_1e80

dec_label_pc_1e80:                                ; preds = %dec_label_pc_1e75, %dec_label_pc_1e70
  %v0_1e84 = phi i64 [ %v0_1e84.pre, %dec_label_pc_1e75 ], [ %v0_1e13, %dec_label_pc_1e70 ]
  %v0_1e80 = load i64, i64* %r13.global-to-local, align 8
  %v1_1e80 = add i64 %v0_1e80, -16
  %v2_1e80 = inttoptr i64 %v1_1e80 to i64*
  %v3_1e80 = load i64, i64* %v2_1e80, align 8
  store i64 %v3_1e80, i64* @rax, align 8
  store i64 %v0_1e84, i64* @rbp, align 8
  ret i64 %v3_1e80
}

define i64 @function_1e90(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1e90:
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_1e90 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1e90 = load i64, i64* @rax, align 8
  %v4_1e90 = trunc i64 %v3_1e90 to i8
  %v5_1e90 = or i8 %v2_1e90, %v4_1e90
  %v12_1e90 = inttoptr i64 %v3_1e90 to i8*
  store i8 %v5_1e90, i8* %v12_1e90, align 1
  %v2_1e92 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1e92 = load i64, i64* @rax, align 8
  %v4_1e92 = trunc i64 %v3_1e92 to i8
  %v5_1e92 = add i8 %v2_1e92, %v4_1e92
  %v21_1e92 = inttoptr i64 %v3_1e92 to i8*
  store i8 %v5_1e92, i8* %v21_1e92, align 1
  %v2_1e94 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1e94 = load i64, i64* @rax, align 8
  %v4_1e94 = trunc i64 %v3_1e94 to i8
  %v5_1e94 = add i8 %v2_1e94, %v4_1e94
  %v21_1e94 = inttoptr i64 %v3_1e94 to i8*
  store i8 %v5_1e94, i8* %v21_1e94, align 1
  %v2_1e96 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1e96 = load i64, i64* @rax, align 8
  %v4_1e96 = trunc i64 %v3_1e96 to i8
  %v5_1e96 = add i8 %v2_1e96, %v4_1e96
  %v21_1e96 = inttoptr i64 %v3_1e96 to i8*
  store i8 %v5_1e96, i8* %v21_1e96, align 1
  %v0_1e98 = call i64 @__asm_sldt()
  store i64 %v0_1e98, i64* @rax, align 8
  %v2_1e98 = trunc i64 %v0_1e98 to i16
  %v3_1e98 = inttoptr i64 %v0_1e98 to i16*
  store i16 %v2_1e98, i16* %v3_1e98, align 2
  %v2_1e9b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1e9b = load i64, i64* @rax, align 8
  %v4_1e9b = trunc i64 %v3_1e9b to i8
  %v5_1e9b = add i8 %v2_1e9b, %v4_1e9b
  %v21_1e9b = inttoptr i64 %v3_1e9b to i8*
  store i8 %v5_1e9b, i8* %v21_1e9b, align 1
  %v2_1e9d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1e9d = load i64, i64* @rax, align 8
  %v4_1e9d = trunc i64 %v3_1e9d to i8
  %v5_1e9d = add i8 %v2_1e9d, %v4_1e9d
  %v21_1e9d = inttoptr i64 %v3_1e9d to i8*
  store i8 %v5_1e9d, i8* %v21_1e9d, align 1
  %v0_1e9f = load i64, i64* @rcx, align 8
  %v2_1e9f = mul i64 %v0_1e9f, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_1e9f = add i64 %v0_1e9f, -32
  %v4_1e9f = add i64 %v3_1e9f, %v2_1e9f
  %v5_1e9f = inttoptr i64 %v4_1e9f to i8*
  %v6_1e9f = load i8, i8* %v5_1e9f, align 1
  %v8_1e9f = trunc i64 %v0_1e9f to i8
  %v9_1e9f = add i8 %v6_1e9f, %v8_1e9f
  store i8 %v9_1e9f, i8* %v5_1e9f, align 1
  %v0_1ea3 = load i64, i64* @rbp, align 8
  store i64 %v0_1ea3, i64* @rcx, align 8
  %v1_1ea6 = add i64 %v0_1ea3, -16
  store i64 %v1_1ea6, i64* @rbp, align 8
  %v1_1eaa = load i64, i64* %r15.global-to-local, align 8
  %v7_1eaa = icmp ult i64 %v1_1ea6, %v1_1eaa
  br i1 %v7_1eaa, label %dec_label_pc_1f00, label %dec_label_pc_1eaf

dec_label_pc_1eaf:                                ; preds = %dec_label_pc_1e90
  %v0_1f00 = load i64, i64* @rax, align 8
  %v1_1eaf = add i64 %v0_1f00, 72
  %v0_1eb3 = load i64, i64* %r13.global-to-local, align 8
  %v1_1eb3 = add i64 %v0_1eb3, 856
  %v2_1eb3 = inttoptr i64 %v1_1eb3 to i64*
  %v3_1eb3 = load i64, i64* %v2_1eb3, align 8
  %v10_1eb3 = icmp ult i64 %v3_1eb3, %v1_1eaf
  br i1 %v10_1eb3, label %dec_label_pc_1f05, label %dec_label_pc_1ebc

dec_label_pc_1ebc:                                ; preds = %dec_label_pc_1eaf
  %v2_1ebc = inttoptr i64 %v1_1ea6 to i64*
  store i64 0, i64* %v2_1ebc, align 8
  %v0_1ec4 = load i64, i64* @rbx, align 8
  %v1_1ec4 = load i64, i64* @rcx, align 8
  %v2_1ec4 = add i64 %v1_1ec4, -8
  %v3_1ec4 = inttoptr i64 %v2_1ec4 to i64*
  store i64 %v0_1ec4, i64* %v3_1ec4, align 8
  %v0_1ec8 = load i64, i64* @rbx, align 8
  %v1_1ec8 = add i64 %v0_1ec8, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_1ec8 = inttoptr i64 %v1_1ec8 to i64*
  %v3_1ec8 = load i64, i64* %v2_1ec8, align 8
  store i64 %v3_1ec8, i64* @rcx, align 8
  %v1_1ecc = add i64 %v0_1ec8, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_1ecc = inttoptr i64 %v1_1ecc to i128*
  %v3_1ecc = load i128, i128* %v2_1ecc, align 8
  %v4_1ecc = call i128 @__asm_movups(i128 %v3_1ecc)
  %v0_1ed0 = load i64, i64* @rbx, align 8
  %v1_1ed0 = add i64 %v0_1ed0, 40
  %v2_1ed0 = inttoptr i64 %v1_1ed0 to i128*
  %v3_1ed0 = load i128, i128* %v2_1ed0, align 8
  %v4_1ed0 = call i128 @__asm_movups(i128 %v3_1ed0)
  %v0_1ed4 = load i64, i64* @rbx, align 8
  %v1_1ed4 = add i64 %v0_1ed4, 56
  %v2_1ed4 = inttoptr i64 %v1_1ed4 to i128*
  %v3_1ed4 = load i128, i128* %v2_1ed4, align 8
  %v4_1ed4 = call i128 @__asm_movups(i128 %v3_1ed4)
  %v0_1edc = load i64, i64* @rax, align 8
  %v1_1edc = add i64 %v0_1edc, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_1edc = inttoptr i64 %v1_1edc to i64*
  store i64 0, i64* %v2_1edc, align 8
  %v0_1ee4 = load i64, i64* @rcx, align 8
  %v1_1ee4 = load i64, i64* @rax, align 8
  %v2_1ee4 = add i64 %v1_1ee4, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_1ee4 = inttoptr i64 %v2_1ee4 to i64*
  store i64 %v0_1ee4, i64* %v3_1ee4, align 8
  %v0_1ee8 = load i64, i64* @rax, align 8
  %v1_1ee8 = add i64 %v0_1ee8, 32
  %v2_1ee8 = inttoptr i64 %v1_1ee8 to i128*
  %v3_1ee8 = load i128, i128* %v2_1ee8, align 8
  call void @__asm_movups.1(i128 %v3_1ee8, i128 %v4_1ecc)
  %v0_1eec = load i64, i64* @rax, align 8
  %v1_1eec = add i64 %v0_1eec, 48
  %v2_1eec = inttoptr i64 %v1_1eec to i128*
  %v3_1eec = load i128, i128* %v2_1eec, align 8
  call void @__asm_movups.1(i128 %v3_1eec, i128 %v4_1ed0)
  %v0_1ef0 = load i64, i64* @rax, align 8
  %v1_1ef0 = add i64 %v0_1ef0, 64
  %v2_1ef0 = inttoptr i64 %v1_1ef0 to i128*
  %v3_1ef0 = load i128, i128* %v2_1ef0, align 8
  call void @__asm_movups.1(i128 %v3_1ef0, i128 %v4_1ed4)
  %v0_1ef4 = load i64, i64* @rax, align 8
  %v1_1ef4 = add i64 %v0_1ef4, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_1ef4, i64* @rsi, align 8
  %v0_1ef8 = load i64, i64* @rcx, align 8
  store i64 %v0_1ef8, i64* @rbx, align 8
  %v0_1efb = call i64 @stg_ap_pp_fast()
  store i64 %v0_1efb, i64* @rax, align 8
  ret i64 %v0_1efb

dec_label_pc_1f00:                                ; preds = %dec_label_pc_1e90
  br label %dec_label_pc_1f10

dec_label_pc_1f05:                                ; preds = %dec_label_pc_1eaf
  %v1_1f05 = add i64 %v0_1eb3, 904
  %v2_1f05 = inttoptr i64 %v1_1f05 to i64*
  store i64 72, i64* %v2_1f05, align 8
  %v0_1f14.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_1f10

dec_label_pc_1f10:                                ; preds = %dec_label_pc_1f05, %dec_label_pc_1f00
  %v0_1f14 = phi i64 [ %v0_1f14.pre, %dec_label_pc_1f05 ], [ %v0_1ea3, %dec_label_pc_1f00 ]
  %v0_1f10 = load i64, i64* %r13.global-to-local, align 8
  %v1_1f10 = add i64 %v0_1f10, -16
  %v2_1f10 = inttoptr i64 %v1_1f10 to i64*
  %v3_1f10 = load i64, i64* %v2_1f10, align 8
  store i64 %v3_1f10, i64* @rax, align 8
  store i64 %v0_1f14, i64* @rbp, align 8
  ret i64 %v3_1f10
}

define i64 @function_1f20(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1f20:
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_1f20 = load i32, i32* bitcast (i64* @rax to i32*), align 8
  %v3_1f20 = load i64, i64* @rax, align 8
  %v4_1f20 = trunc i64 %v3_1f20 to i32
  %v5_1f20 = or i32 %v2_1f20, %v4_1f20
  %v13_1f20 = inttoptr i64 %v3_1f20 to i32*
  store i32 %v5_1f20, i32* %v13_1f20, align 4
  %v2_1f22 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1f22 = load i64, i64* @rax, align 8
  %v4_1f22 = trunc i64 %v3_1f22 to i8
  %v5_1f22 = add i8 %v2_1f22, %v4_1f22
  %v21_1f22 = inttoptr i64 %v3_1f22 to i8*
  store i8 %v5_1f22, i8* %v21_1f22, align 1
  %v2_1f24 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1f24 = load i64, i64* @rax, align 8
  %v4_1f24 = trunc i64 %v3_1f24 to i8
  %v5_1f24 = add i8 %v2_1f24, %v4_1f24
  %v21_1f24 = inttoptr i64 %v3_1f24 to i8*
  store i8 %v5_1f24, i8* %v21_1f24, align 1
  %v2_1f26 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1f26 = load i64, i64* @rax, align 8
  %v4_1f26 = trunc i64 %v3_1f26 to i8
  %v5_1f26 = add i8 %v2_1f26, %v4_1f26
  %v21_1f26 = inttoptr i64 %v3_1f26 to i8*
  store i8 %v5_1f26, i8* %v21_1f26, align 1
  %v0_1f28 = call i64 @__asm_sldt()
  store i64 %v0_1f28, i64* @rax, align 8
  %v2_1f28 = trunc i64 %v0_1f28 to i16
  %v3_1f28 = inttoptr i64 %v0_1f28 to i16*
  store i16 %v2_1f28, i16* %v3_1f28, align 2
  %v2_1f2b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1f2b = load i64, i64* @rax, align 8
  %v4_1f2b = trunc i64 %v3_1f2b to i8
  %v5_1f2b = add i8 %v2_1f2b, %v4_1f2b
  %v21_1f2b = inttoptr i64 %v3_1f2b to i8*
  store i8 %v5_1f2b, i8* %v21_1f2b, align 1
  %v2_1f2d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_1f2d = load i64, i64* @rax, align 8
  %v4_1f2d = trunc i64 %v3_1f2d to i8
  %v5_1f2d = add i8 %v2_1f2d, %v4_1f2d
  %v21_1f2d = inttoptr i64 %v3_1f2d to i8*
  store i8 %v5_1f2d, i8* %v21_1f2d, align 1
  %v0_1f2f = load i64, i64* @rcx, align 8
  %v2_1f2f = mul i64 %v0_1f2f, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_1f2f = add i64 %v0_1f2f, -32
  %v4_1f2f = add i64 %v3_1f2f, %v2_1f2f
  %v5_1f2f = inttoptr i64 %v4_1f2f to i8*
  %v6_1f2f = load i8, i8* %v5_1f2f, align 1
  %v8_1f2f = trunc i64 %v0_1f2f to i8
  %v9_1f2f = add i8 %v6_1f2f, %v8_1f2f
  store i8 %v9_1f2f, i8* %v5_1f2f, align 1
  %v0_1f33 = load i64, i64* @rbp, align 8
  store i64 %v0_1f33, i64* @rcx, align 8
  %v1_1f36 = add i64 %v0_1f33, -16
  store i64 %v1_1f36, i64* @rbp, align 8
  %v1_1f3a = load i64, i64* %r15.global-to-local, align 8
  %v7_1f3a = icmp ult i64 %v1_1f36, %v1_1f3a
  br i1 %v7_1f3a, label %dec_label_pc_1f98, label %dec_label_pc_1f3f

dec_label_pc_1f3f:                                ; preds = %dec_label_pc_1f20
  %v0_1f98 = load i64, i64* @rax, align 8
  %v1_1f3f = add i64 %v0_1f98, 80
  %v0_1f43 = load i64, i64* %r13.global-to-local, align 8
  %v1_1f43 = add i64 %v0_1f43, 856
  %v2_1f43 = inttoptr i64 %v1_1f43 to i64*
  %v3_1f43 = load i64, i64* %v2_1f43, align 8
  %v10_1f43 = icmp ult i64 %v3_1f43, %v1_1f3f
  br i1 %v10_1f43, label %dec_label_pc_1f9d, label %dec_label_pc_1f4c

dec_label_pc_1f4c:                                ; preds = %dec_label_pc_1f3f
  %v2_1f4c = inttoptr i64 %v1_1f36 to i64*
  store i64 0, i64* %v2_1f4c, align 8
  %v0_1f54 = load i64, i64* @rbx, align 8
  %v1_1f54 = load i64, i64* @rcx, align 8
  %v2_1f54 = add i64 %v1_1f54, -8
  %v3_1f54 = inttoptr i64 %v2_1f54 to i64*
  store i64 %v0_1f54, i64* %v3_1f54, align 8
  %v0_1f58 = load i64, i64* @rbx, align 8
  %v1_1f58 = add i64 %v0_1f58, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_1f58 = inttoptr i64 %v1_1f58 to i64*
  %v3_1f58 = load i64, i64* %v2_1f58, align 8
  store i64 %v3_1f58, i64* @rcx, align 8
  %v1_1f5c = add i64 %v0_1f58, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_1f5c = inttoptr i64 %v1_1f5c to i128*
  %v3_1f5c = load i128, i128* %v2_1f5c, align 8
  %v4_1f5c = call i128 @__asm_movups(i128 %v3_1f5c)
  %v0_1f60 = load i64, i64* @rbx, align 8
  %v1_1f60 = add i64 %v0_1f60, 40
  %v2_1f60 = inttoptr i64 %v1_1f60 to i128*
  %v3_1f60 = load i128, i128* %v2_1f60, align 8
  %v4_1f60 = call i128 @__asm_movups(i128 %v3_1f60)
  %v0_1f64 = load i64, i64* @rbx, align 8
  %v1_1f64 = add i64 %v0_1f64, 56
  %v2_1f64 = inttoptr i64 %v1_1f64 to i128*
  %v3_1f64 = load i128, i128* %v2_1f64, align 8
  %v4_1f64 = call i128 @__asm_movups(i128 %v3_1f64)
  %v0_1f68 = load i64, i64* @rbx, align 8
  %v1_1f68 = add i64 %v0_1f68, 72
  %v2_1f68 = inttoptr i64 %v1_1f68 to i64*
  %v3_1f68 = load i64, i64* %v2_1f68, align 8
  store i64 %v3_1f68, i64* @rdx, align 8
  %v0_1f70 = load i64, i64* @rax, align 8
  %v1_1f70 = add i64 %v0_1f70, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_1f70 = inttoptr i64 %v1_1f70 to i64*
  store i64 0, i64* %v2_1f70, align 8
  %v0_1f78 = load i64, i64* @rcx, align 8
  %v1_1f78 = load i64, i64* @rax, align 8
  %v2_1f78 = add i64 %v1_1f78, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_1f78 = inttoptr i64 %v2_1f78 to i64*
  store i64 %v0_1f78, i64* %v3_1f78, align 8
  %v0_1f7c = load i64, i64* @rax, align 8
  %v1_1f7c = add i64 %v0_1f7c, 32
  %v2_1f7c = inttoptr i64 %v1_1f7c to i128*
  %v3_1f7c = load i128, i128* %v2_1f7c, align 8
  call void @__asm_movups.1(i128 %v3_1f7c, i128 %v4_1f5c)
  %v0_1f80 = load i64, i64* @rax, align 8
  %v1_1f80 = add i64 %v0_1f80, 48
  %v2_1f80 = inttoptr i64 %v1_1f80 to i128*
  %v3_1f80 = load i128, i128* %v2_1f80, align 8
  call void @__asm_movups.1(i128 %v3_1f80, i128 %v4_1f60)
  %v0_1f84 = load i64, i64* @rax, align 8
  %v1_1f84 = add i64 %v0_1f84, 64
  %v2_1f84 = inttoptr i64 %v1_1f84 to i128*
  %v3_1f84 = load i128, i128* %v2_1f84, align 8
  call void @__asm_movups.1(i128 %v3_1f84, i128 %v4_1f64)
  %v0_1f88 = load i64, i64* @rdx, align 8
  %v1_1f88 = load i64, i64* @rax, align 8
  %v2_1f88 = add i64 %v1_1f88, 80
  %v3_1f88 = inttoptr i64 %v2_1f88 to i64*
  store i64 %v0_1f88, i64* %v3_1f88, align 8
  %v0_1f8c = load i64, i64* @rax, align 8
  %v1_1f8c = add i64 %v0_1f8c, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_1f8c, i64* @rsi, align 8
  %v0_1f90 = load i64, i64* @rcx, align 8
  store i64 %v0_1f90, i64* @rbx, align 8
  %v0_1f93 = call i64 @stg_ap_pp_fast()
  store i64 %v0_1f93, i64* @rax, align 8
  ret i64 %v0_1f93

dec_label_pc_1f98:                                ; preds = %dec_label_pc_1f20
  br label %dec_label_pc_1fa8

dec_label_pc_1f9d:                                ; preds = %dec_label_pc_1f3f
  %v1_1f9d = add i64 %v0_1f43, 904
  %v2_1f9d = inttoptr i64 %v1_1f9d to i64*
  store i64 80, i64* %v2_1f9d, align 8
  %v0_1fac.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_1fa8

dec_label_pc_1fa8:                                ; preds = %dec_label_pc_1f9d, %dec_label_pc_1f98
  %v0_1fac = phi i64 [ %v0_1fac.pre, %dec_label_pc_1f9d ], [ %v0_1f33, %dec_label_pc_1f98 ]
  %v0_1fa8 = load i64, i64* %r13.global-to-local, align 8
  %v1_1fa8 = add i64 %v0_1fa8, -16
  %v2_1fa8 = inttoptr i64 %v1_1fa8 to i64*
  %v3_1fa8 = load i64, i64* %v2_1fa8, align 8
  store i64 %v3_1fa8, i64* @rax, align 8
  store i64 %v0_1fac, i64* @rbp, align 8
  ret i64 %v3_1fa8
}

define i64 @function_1fc0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_1fc0:
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_1fc0 = load i64, i64* @rax, align 8
  %v1_1fc0 = trunc i64 %v0_1fc0 to i8
  %v1_1fc2 = inttoptr i64 %v0_1fc0 to i8*
  %v2_1fc2 = load i8, i8* %v1_1fc2, align 1
  %v5_1fc2 = add i8 %v2_1fc2, %v1_1fc0
  store i8 %v5_1fc2, i8* %v1_1fc2, align 1
  %v0_1fc4 = load i64, i64* @rax, align 8
  %v1_1fc4 = inttoptr i64 %v0_1fc4 to i8*
  %v2_1fc4 = load i8, i8* %v1_1fc4, align 1
  %v4_1fc4 = trunc i64 %v0_1fc4 to i8
  %v5_1fc4 = add i8 %v2_1fc4, %v4_1fc4
  store i8 %v5_1fc4, i8* %v1_1fc4, align 1
  %v0_1fc6 = load i64, i64* @rax, align 8
  %v1_1fc6 = inttoptr i64 %v0_1fc6 to i8*
  %v2_1fc6 = load i8, i8* %v1_1fc6, align 1
  %v4_1fc6 = trunc i64 %v0_1fc6 to i8
  %v5_1fc6 = add i8 %v2_1fc6, %v4_1fc6
  store i8 %v5_1fc6, i8* %v1_1fc6, align 1
  %v0_1fc8 = call i64 @__asm_sldt()
  store i64 %v0_1fc8, i64* @rax, align 8
  %v2_1fc8 = trunc i64 %v0_1fc8 to i16
  %v3_1fc8 = inttoptr i64 %v0_1fc8 to i16*
  store i16 %v2_1fc8, i16* %v3_1fc8, align 2
  %v0_1fcb = load i64, i64* @rax, align 8
  %v1_1fcb = inttoptr i64 %v0_1fcb to i8*
  %v2_1fcb = load i8, i8* %v1_1fcb, align 1
  %v4_1fcb = trunc i64 %v0_1fcb to i8
  %v5_1fcb = add i8 %v2_1fcb, %v4_1fcb
  store i8 %v5_1fcb, i8* %v1_1fcb, align 1
  %v0_1fcd = load i64, i64* @rax, align 8
  %v1_1fcd = inttoptr i64 %v0_1fcd to i8*
  %v2_1fcd = load i8, i8* %v1_1fcd, align 1
  %v4_1fcd = trunc i64 %v0_1fcd to i8
  %v5_1fcd = add i8 %v2_1fcd, %v4_1fcd
  store i8 %v5_1fcd, i8* %v1_1fcd, align 1
  %v0_1fcf = load i64, i64* @rcx, align 8
  %v2_1fcf = mul i64 %v0_1fcf, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_1fcf = add i64 %v0_1fcf, -32
  %v4_1fcf = add i64 %v3_1fcf, %v2_1fcf
  %v5_1fcf = inttoptr i64 %v4_1fcf to i8*
  %v6_1fcf = load i8, i8* %v5_1fcf, align 1
  %v8_1fcf = trunc i64 %v0_1fcf to i8
  %v9_1fcf = add i8 %v6_1fcf, %v8_1fcf
  store i8 %v9_1fcf, i8* %v5_1fcf, align 1
  %v0_1fd3 = load i64, i64* @rbp, align 8
  store i64 %v0_1fd3, i64* @rcx, align 8
  %v1_1fd6 = add i64 %v0_1fd3, -16
  store i64 %v1_1fd6, i64* @rbp, align 8
  %v1_1fda = load i64, i64* %r15.global-to-local, align 8
  %v7_1fda = icmp ult i64 %v1_1fd6, %v1_1fda
  br i1 %v7_1fda, label %dec_label_pc_2038, label %dec_label_pc_1fdf

dec_label_pc_1fdf:                                ; preds = %dec_label_pc_1fc0
  %v0_2038 = load i64, i64* @rax, align 8
  %v1_1fdf = add i64 %v0_2038, 88
  %v0_1fe3 = load i64, i64* %r13.global-to-local, align 8
  %v1_1fe3 = add i64 %v0_1fe3, 856
  %v2_1fe3 = inttoptr i64 %v1_1fe3 to i64*
  %v3_1fe3 = load i64, i64* %v2_1fe3, align 8
  %v10_1fe3 = icmp ult i64 %v3_1fe3, %v1_1fdf
  br i1 %v10_1fe3, label %dec_label_pc_203d, label %dec_label_pc_1fec

dec_label_pc_1fec:                                ; preds = %dec_label_pc_1fdf
  %v2_1fec = inttoptr i64 %v1_1fd6 to i64*
  store i64 0, i64* %v2_1fec, align 8
  %v0_1ff4 = load i64, i64* @rbx, align 8
  %v1_1ff4 = load i64, i64* @rcx, align 8
  %v2_1ff4 = add i64 %v1_1ff4, -8
  %v3_1ff4 = inttoptr i64 %v2_1ff4 to i64*
  store i64 %v0_1ff4, i64* %v3_1ff4, align 8
  %v0_1ff8 = load i64, i64* @rbx, align 8
  %v1_1ff8 = add i64 %v0_1ff8, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_1ff8 = inttoptr i64 %v1_1ff8 to i64*
  %v3_1ff8 = load i64, i64* %v2_1ff8, align 8
  store i64 %v3_1ff8, i64* @rcx, align 8
  %v1_1ffc = add i64 %v0_1ff8, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_1ffc = inttoptr i64 %v1_1ffc to i128*
  %v3_1ffc = load i128, i128* %v2_1ffc, align 8
  %v4_1ffc = call i128 @__asm_movups(i128 %v3_1ffc)
  %v0_2000 = load i64, i64* @rbx, align 8
  %v1_2000 = add i64 %v0_2000, 40
  %v2_2000 = inttoptr i64 %v1_2000 to i128*
  %v3_2000 = load i128, i128* %v2_2000, align 8
  %v4_2000 = call i128 @__asm_movups(i128 %v3_2000)
  %v0_2004 = load i64, i64* @rbx, align 8
  %v1_2004 = add i64 %v0_2004, 56
  %v2_2004 = inttoptr i64 %v1_2004 to i128*
  %v3_2004 = load i128, i128* %v2_2004, align 8
  %v4_2004 = call i128 @__asm_movups(i128 %v3_2004)
  %v0_2008 = load i64, i64* @rbx, align 8
  %v1_2008 = add i64 %v0_2008, 72
  %v2_2008 = inttoptr i64 %v1_2008 to i128*
  %v3_2008 = load i128, i128* %v2_2008, align 8
  %v4_2008 = call i128 @__asm_movups(i128 %v3_2008)
  %v0_2010 = load i64, i64* @rax, align 8
  %v1_2010 = add i64 %v0_2010, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_2010 = inttoptr i64 %v1_2010 to i64*
  store i64 0, i64* %v2_2010, align 8
  %v0_2018 = load i64, i64* @rcx, align 8
  %v1_2018 = load i64, i64* @rax, align 8
  %v2_2018 = add i64 %v1_2018, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_2018 = inttoptr i64 %v2_2018 to i64*
  store i64 %v0_2018, i64* %v3_2018, align 8
  %v0_201c = load i64, i64* @rax, align 8
  %v1_201c = add i64 %v0_201c, 32
  %v2_201c = inttoptr i64 %v1_201c to i128*
  %v3_201c = load i128, i128* %v2_201c, align 8
  call void @__asm_movups.1(i128 %v3_201c, i128 %v4_1ffc)
  %v0_2020 = load i64, i64* @rax, align 8
  %v1_2020 = add i64 %v0_2020, 48
  %v2_2020 = inttoptr i64 %v1_2020 to i128*
  %v3_2020 = load i128, i128* %v2_2020, align 8
  call void @__asm_movups.1(i128 %v3_2020, i128 %v4_2000)
  %v0_2024 = load i64, i64* @rax, align 8
  %v1_2024 = add i64 %v0_2024, 64
  %v2_2024 = inttoptr i64 %v1_2024 to i128*
  %v3_2024 = load i128, i128* %v2_2024, align 8
  call void @__asm_movups.1(i128 %v3_2024, i128 %v4_2004)
  %v0_2028 = load i64, i64* @rax, align 8
  %v1_2028 = add i64 %v0_2028, 80
  %v2_2028 = inttoptr i64 %v1_2028 to i128*
  %v3_2028 = load i128, i128* %v2_2028, align 8
  call void @__asm_movups.1(i128 %v3_2028, i128 %v4_2008)
  %v0_202c = load i64, i64* @rax, align 8
  %v1_202c = add i64 %v0_202c, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_202c, i64* @rsi, align 8
  %v0_2030 = load i64, i64* @rcx, align 8
  store i64 %v0_2030, i64* @rbx, align 8
  %v0_2033 = call i64 @stg_ap_pp_fast()
  store i64 %v0_2033, i64* @rax, align 8
  ret i64 %v0_2033

dec_label_pc_2038:                                ; preds = %dec_label_pc_1fc0
  br label %dec_label_pc_2048

dec_label_pc_203d:                                ; preds = %dec_label_pc_1fdf
  %v1_203d = add i64 %v0_1fe3, 904
  %v2_203d = inttoptr i64 %v1_203d to i64*
  store i64 88, i64* %v2_203d, align 8
  %v0_204c.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_2048

dec_label_pc_2048:                                ; preds = %dec_label_pc_203d, %dec_label_pc_2038
  %v0_204c = phi i64 [ %v0_204c.pre, %dec_label_pc_203d ], [ %v0_1fd3, %dec_label_pc_2038 ]
  %v0_2048 = load i64, i64* %r13.global-to-local, align 8
  %v1_2048 = add i64 %v0_2048, -16
  %v2_2048 = inttoptr i64 %v1_2048 to i64*
  %v3_2048 = load i64, i64* %v2_2048, align 8
  store i64 %v3_2048, i64* @rax, align 8
  store i64 %v0_204c, i64* @rbp, align 8
  ret i64 %v3_2048
}

define i64 @function_2060(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_2060:
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2060 = load i64, i64* @rax, align 8
  %v8_2060 = trunc i64 %v0_2060 to i8
  %v12_2060 = and i64 %v0_2060, 4294967295
  store i64 %v12_2060, i64* @rax, align 8
  %v1_2062 = inttoptr i64 %v12_2060 to i8*
  %v2_2062 = load i8, i8* %v1_2062, align 1
  %v5_2062 = add i8 %v2_2062, %v8_2060
  store i8 %v5_2062, i8* %v1_2062, align 1
  %v0_2064 = load i64, i64* @rax, align 8
  %v1_2064 = inttoptr i64 %v0_2064 to i8*
  %v2_2064 = load i8, i8* %v1_2064, align 1
  %v4_2064 = trunc i64 %v0_2064 to i8
  %v5_2064 = add i8 %v2_2064, %v4_2064
  store i8 %v5_2064, i8* %v1_2064, align 1
  %v0_2066 = load i64, i64* @rax, align 8
  %v1_2066 = inttoptr i64 %v0_2066 to i8*
  %v2_2066 = load i8, i8* %v1_2066, align 1
  %v4_2066 = trunc i64 %v0_2066 to i8
  %v5_2066 = add i8 %v2_2066, %v4_2066
  store i8 %v5_2066, i8* %v1_2066, align 1
  %v0_2068 = call i64 @__asm_sldt()
  store i64 %v0_2068, i64* @rax, align 8
  %v2_2068 = trunc i64 %v0_2068 to i16
  %v3_2068 = inttoptr i64 %v0_2068 to i16*
  store i16 %v2_2068, i16* %v3_2068, align 2
  %v0_206b = load i64, i64* @rax, align 8
  %v1_206b = inttoptr i64 %v0_206b to i8*
  %v2_206b = load i8, i8* %v1_206b, align 1
  %v4_206b = trunc i64 %v0_206b to i8
  %v5_206b = add i8 %v2_206b, %v4_206b
  store i8 %v5_206b, i8* %v1_206b, align 1
  %v0_206d = load i64, i64* @rax, align 8
  %v1_206d = inttoptr i64 %v0_206d to i8*
  %v2_206d = load i8, i8* %v1_206d, align 1
  %v4_206d = trunc i64 %v0_206d to i8
  %v5_206d = add i8 %v2_206d, %v4_206d
  store i8 %v5_206d, i8* %v1_206d, align 1
  %v0_206f = load i64, i64* @rcx, align 8
  %v2_206f = mul i64 %v0_206f, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_206f = add i64 %v0_206f, -32
  %v4_206f = add i64 %v3_206f, %v2_206f
  %v5_206f = inttoptr i64 %v4_206f to i8*
  %v6_206f = load i8, i8* %v5_206f, align 1
  %v8_206f = trunc i64 %v0_206f to i8
  %v9_206f = add i8 %v6_206f, %v8_206f
  store i8 %v9_206f, i8* %v5_206f, align 1
  %v0_2073 = load i64, i64* @rbp, align 8
  store i64 %v0_2073, i64* @rcx, align 8
  %v1_2076 = add i64 %v0_2073, -16
  store i64 %v1_2076, i64* @rbp, align 8
  %v1_207a = load i64, i64* %r15.global-to-local, align 8
  %v7_207a = icmp ult i64 %v1_2076, %v1_207a
  br i1 %v7_207a, label %dec_label_pc_20e0, label %dec_label_pc_207f

dec_label_pc_207f:                                ; preds = %dec_label_pc_2060
  %v0_20e0 = load i64, i64* @rax, align 8
  %v1_207f = add i64 %v0_20e0, 96
  %v0_2083 = load i64, i64* %r13.global-to-local, align 8
  %v1_2083 = add i64 %v0_2083, 856
  %v2_2083 = inttoptr i64 %v1_2083 to i64*
  %v3_2083 = load i64, i64* %v2_2083, align 8
  %v10_2083 = icmp ult i64 %v3_2083, %v1_207f
  br i1 %v10_2083, label %dec_label_pc_20e5, label %dec_label_pc_208c

dec_label_pc_208c:                                ; preds = %dec_label_pc_207f
  %v2_208c = inttoptr i64 %v1_2076 to i64*
  store i64 0, i64* %v2_208c, align 8
  %v0_2094 = load i64, i64* @rbx, align 8
  %v1_2094 = load i64, i64* @rcx, align 8
  %v2_2094 = add i64 %v1_2094, -8
  %v3_2094 = inttoptr i64 %v2_2094 to i64*
  store i64 %v0_2094, i64* %v3_2094, align 8
  %v0_2098 = load i64, i64* @rbx, align 8
  %v1_2098 = add i64 %v0_2098, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_2098 = inttoptr i64 %v1_2098 to i64*
  %v3_2098 = load i64, i64* %v2_2098, align 8
  store i64 %v3_2098, i64* @rcx, align 8
  %v1_209c = add i64 %v0_2098, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_209c = inttoptr i64 %v1_209c to i128*
  %v3_209c = load i128, i128* %v2_209c, align 8
  %v4_209c = call i128 @__asm_movups(i128 %v3_209c)
  %v0_20a0 = load i64, i64* @rbx, align 8
  %v1_20a0 = add i64 %v0_20a0, 40
  %v2_20a0 = inttoptr i64 %v1_20a0 to i128*
  %v3_20a0 = load i128, i128* %v2_20a0, align 8
  %v4_20a0 = call i128 @__asm_movups(i128 %v3_20a0)
  %v0_20a4 = load i64, i64* @rbx, align 8
  %v1_20a4 = add i64 %v0_20a4, 56
  %v2_20a4 = inttoptr i64 %v1_20a4 to i128*
  %v3_20a4 = load i128, i128* %v2_20a4, align 8
  %v4_20a4 = call i128 @__asm_movups(i128 %v3_20a4)
  %v0_20a8 = load i64, i64* @rbx, align 8
  %v1_20a8 = add i64 %v0_20a8, 72
  %v2_20a8 = inttoptr i64 %v1_20a8 to i128*
  %v3_20a8 = load i128, i128* %v2_20a8, align 8
  %v4_20a8 = call i128 @__asm_movups(i128 %v3_20a8)
  %v0_20ac = load i64, i64* @rbx, align 8
  %v1_20ac = add i64 %v0_20ac, 88
  %v2_20ac = inttoptr i64 %v1_20ac to i64*
  %v3_20ac = load i64, i64* %v2_20ac, align 8
  store i64 %v3_20ac, i64* @rdx, align 8
  %v0_20b4 = load i64, i64* @rax, align 8
  %v1_20b4 = add i64 %v0_20b4, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_20b4 = inttoptr i64 %v1_20b4 to i64*
  store i64 0, i64* %v2_20b4, align 8
  %v0_20bc = load i64, i64* @rcx, align 8
  %v1_20bc = load i64, i64* @rax, align 8
  %v2_20bc = add i64 %v1_20bc, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_20bc = inttoptr i64 %v2_20bc to i64*
  store i64 %v0_20bc, i64* %v3_20bc, align 8
  %v0_20c0 = load i64, i64* @rax, align 8
  %v1_20c0 = add i64 %v0_20c0, 32
  %v2_20c0 = inttoptr i64 %v1_20c0 to i128*
  %v3_20c0 = load i128, i128* %v2_20c0, align 8
  call void @__asm_movups.1(i128 %v3_20c0, i128 %v4_209c)
  %v0_20c4 = load i64, i64* @rax, align 8
  %v1_20c4 = add i64 %v0_20c4, 48
  %v2_20c4 = inttoptr i64 %v1_20c4 to i128*
  %v3_20c4 = load i128, i128* %v2_20c4, align 8
  call void @__asm_movups.1(i128 %v3_20c4, i128 %v4_20a0)
  %v0_20c8 = load i64, i64* @rax, align 8
  %v1_20c8 = add i64 %v0_20c8, 64
  %v2_20c8 = inttoptr i64 %v1_20c8 to i128*
  %v3_20c8 = load i128, i128* %v2_20c8, align 8
  call void @__asm_movups.1(i128 %v3_20c8, i128 %v4_20a4)
  %v0_20cc = load i64, i64* @rax, align 8
  %v1_20cc = add i64 %v0_20cc, 80
  %v2_20cc = inttoptr i64 %v1_20cc to i128*
  %v3_20cc = load i128, i128* %v2_20cc, align 8
  call void @__asm_movups.1(i128 %v3_20cc, i128 %v4_20a8)
  %v0_20d0 = load i64, i64* @rdx, align 8
  %v1_20d0 = load i64, i64* @rax, align 8
  %v2_20d0 = add i64 %v1_20d0, 96
  %v3_20d0 = inttoptr i64 %v2_20d0 to i64*
  store i64 %v0_20d0, i64* %v3_20d0, align 8
  %v0_20d4 = load i64, i64* @rax, align 8
  %v1_20d4 = add i64 %v0_20d4, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_20d4, i64* @rsi, align 8
  %v0_20d8 = load i64, i64* @rcx, align 8
  store i64 %v0_20d8, i64* @rbx, align 8
  %v0_20db = call i64 @stg_ap_pp_fast()
  store i64 %v0_20db, i64* @rax, align 8
  ret i64 %v0_20db

dec_label_pc_20e0:                                ; preds = %dec_label_pc_2060
  br label %dec_label_pc_20f0

dec_label_pc_20e5:                                ; preds = %dec_label_pc_207f
  %v1_20e5 = add i64 %v0_2083, 904
  %v2_20e5 = inttoptr i64 %v1_20e5 to i64*
  store i64 96, i64* %v2_20e5, align 8
  %v0_20f4.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_20f0

dec_label_pc_20f0:                                ; preds = %dec_label_pc_20e5, %dec_label_pc_20e0
  %v0_20f4 = phi i64 [ %v0_20f4.pre, %dec_label_pc_20e5 ], [ %v0_2073, %dec_label_pc_20e0 ]
  %v0_20f0 = load i64, i64* %r13.global-to-local, align 8
  %v1_20f0 = add i64 %v0_20f0, -16
  %v2_20f0 = inttoptr i64 %v1_20f0 to i64*
  %v3_20f0 = load i64, i64* %v2_20f0, align 8
  store i64 %v3_20f0, i64* @rax, align 8
  store i64 %v0_20f4, i64* @rbp, align 8
  ret i64 %v3_20f0
}

define i64 @function_2100(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_2100:
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2100 = load i64, i64* @rax, align 8
  %v1_2100 = trunc i64 %v0_2100 to i8
  %v1_2102 = inttoptr i64 %v0_2100 to i8*
  %v2_2102 = load i8, i8* %v1_2102, align 1
  %v5_2102 = add i8 %v2_2102, %v1_2100
  store i8 %v5_2102, i8* %v1_2102, align 1
  %v0_2104 = load i64, i64* @rax, align 8
  %v1_2104 = inttoptr i64 %v0_2104 to i8*
  %v2_2104 = load i8, i8* %v1_2104, align 1
  %v4_2104 = trunc i64 %v0_2104 to i8
  %v5_2104 = add i8 %v2_2104, %v4_2104
  store i8 %v5_2104, i8* %v1_2104, align 1
  %v0_2106 = load i64, i64* @rax, align 8
  %v1_2106 = inttoptr i64 %v0_2106 to i8*
  %v2_2106 = load i8, i8* %v1_2106, align 1
  %v4_2106 = trunc i64 %v0_2106 to i8
  %v5_2106 = add i8 %v2_2106, %v4_2106
  store i8 %v5_2106, i8* %v1_2106, align 1
  %v0_2108 = call i64 @__asm_sldt()
  store i64 %v0_2108, i64* @rax, align 8
  %v2_2108 = trunc i64 %v0_2108 to i16
  %v3_2108 = inttoptr i64 %v0_2108 to i16*
  store i16 %v2_2108, i16* %v3_2108, align 2
  %v0_210b = load i64, i64* @rax, align 8
  %v1_210b = inttoptr i64 %v0_210b to i8*
  %v2_210b = load i8, i8* %v1_210b, align 1
  %v4_210b = trunc i64 %v0_210b to i8
  %v5_210b = add i8 %v2_210b, %v4_210b
  store i8 %v5_210b, i8* %v1_210b, align 1
  %v0_210d = load i64, i64* @rax, align 8
  %v1_210d = inttoptr i64 %v0_210d to i8*
  %v2_210d = load i8, i8* %v1_210d, align 1
  %v4_210d = trunc i64 %v0_210d to i8
  %v5_210d = add i8 %v2_210d, %v4_210d
  store i8 %v5_210d, i8* %v1_210d, align 1
  %v0_210f = load i64, i64* @rcx, align 8
  %v2_210f = mul i64 %v0_210f, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_210f = add i64 %v0_210f, -32
  %v4_210f = add i64 %v3_210f, %v2_210f
  %v5_210f = inttoptr i64 %v4_210f to i8*
  %v6_210f = load i8, i8* %v5_210f, align 1
  %v8_210f = trunc i64 %v0_210f to i8
  %v9_210f = add i8 %v6_210f, %v8_210f
  store i8 %v9_210f, i8* %v5_210f, align 1
  %v0_2113 = load i64, i64* @rbp, align 8
  store i64 %v0_2113, i64* @rcx, align 8
  %v1_2116 = add i64 %v0_2113, -16
  store i64 %v1_2116, i64* @rbp, align 8
  %v1_211a = load i64, i64* %r15.global-to-local, align 8
  %v7_211a = icmp ult i64 %v1_2116, %v1_211a
  br i1 %v7_211a, label %dec_label_pc_2180, label %dec_label_pc_211f

dec_label_pc_211f:                                ; preds = %dec_label_pc_2100
  %v0_2180 = load i64, i64* @rax, align 8
  %v1_211f = add i64 %v0_2180, 104
  %v0_2123 = load i64, i64* %r13.global-to-local, align 8
  %v1_2123 = add i64 %v0_2123, 856
  %v2_2123 = inttoptr i64 %v1_2123 to i64*
  %v3_2123 = load i64, i64* %v2_2123, align 8
  %v10_2123 = icmp ult i64 %v3_2123, %v1_211f
  br i1 %v10_2123, label %dec_label_pc_2185, label %dec_label_pc_212c

dec_label_pc_212c:                                ; preds = %dec_label_pc_211f
  %v2_212c = inttoptr i64 %v1_2116 to i64*
  store i64 0, i64* %v2_212c, align 8
  %v0_2134 = load i64, i64* @rbx, align 8
  %v1_2134 = load i64, i64* @rcx, align 8
  %v2_2134 = add i64 %v1_2134, -8
  %v3_2134 = inttoptr i64 %v2_2134 to i64*
  store i64 %v0_2134, i64* %v3_2134, align 8
  %v0_2138 = load i64, i64* @rbx, align 8
  %v1_2138 = add i64 %v0_2138, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_2138 = inttoptr i64 %v1_2138 to i64*
  %v3_2138 = load i64, i64* %v2_2138, align 8
  store i64 %v3_2138, i64* @rcx, align 8
  %v1_213c = add i64 %v0_2138, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_213c = inttoptr i64 %v1_213c to i128*
  %v3_213c = load i128, i128* %v2_213c, align 8
  %v4_213c = call i128 @__asm_movups(i128 %v3_213c)
  %v0_2140 = load i64, i64* @rbx, align 8
  %v1_2140 = add i64 %v0_2140, 40
  %v2_2140 = inttoptr i64 %v1_2140 to i128*
  %v3_2140 = load i128, i128* %v2_2140, align 8
  %v4_2140 = call i128 @__asm_movups(i128 %v3_2140)
  %v0_2144 = load i64, i64* @rbx, align 8
  %v1_2144 = add i64 %v0_2144, 56
  %v2_2144 = inttoptr i64 %v1_2144 to i128*
  %v3_2144 = load i128, i128* %v2_2144, align 8
  %v4_2144 = call i128 @__asm_movups(i128 %v3_2144)
  %v0_2148 = load i64, i64* @rbx, align 8
  %v1_2148 = add i64 %v0_2148, 72
  %v2_2148 = inttoptr i64 %v1_2148 to i128*
  %v3_2148 = load i128, i128* %v2_2148, align 8
  %v4_2148 = call i128 @__asm_movups(i128 %v3_2148)
  %v0_214c = load i64, i64* @rbx, align 8
  %v1_214c = add i64 %v0_214c, 88
  %v2_214c = inttoptr i64 %v1_214c to i128*
  %v3_214c = load i128, i128* %v2_214c, align 8
  %v4_214c = call i128 @__asm_movups(i128 %v3_214c)
  %v0_2154 = load i64, i64* @rax, align 8
  %v1_2154 = add i64 %v0_2154, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_2154 = inttoptr i64 %v1_2154 to i64*
  store i64 0, i64* %v2_2154, align 8
  %v0_215c = load i64, i64* @rcx, align 8
  %v1_215c = load i64, i64* @rax, align 8
  %v2_215c = add i64 %v1_215c, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_215c = inttoptr i64 %v2_215c to i64*
  store i64 %v0_215c, i64* %v3_215c, align 8
  %v0_2160 = load i64, i64* @rax, align 8
  %v1_2160 = add i64 %v0_2160, 32
  %v2_2160 = inttoptr i64 %v1_2160 to i128*
  %v3_2160 = load i128, i128* %v2_2160, align 8
  call void @__asm_movups.1(i128 %v3_2160, i128 %v4_213c)
  %v0_2164 = load i64, i64* @rax, align 8
  %v1_2164 = add i64 %v0_2164, 48
  %v2_2164 = inttoptr i64 %v1_2164 to i128*
  %v3_2164 = load i128, i128* %v2_2164, align 8
  call void @__asm_movups.1(i128 %v3_2164, i128 %v4_2140)
  %v0_2168 = load i64, i64* @rax, align 8
  %v1_2168 = add i64 %v0_2168, 64
  %v2_2168 = inttoptr i64 %v1_2168 to i128*
  %v3_2168 = load i128, i128* %v2_2168, align 8
  call void @__asm_movups.1(i128 %v3_2168, i128 %v4_2144)
  %v0_216c = load i64, i64* @rax, align 8
  %v1_216c = add i64 %v0_216c, 80
  %v2_216c = inttoptr i64 %v1_216c to i128*
  %v3_216c = load i128, i128* %v2_216c, align 8
  call void @__asm_movups.1(i128 %v3_216c, i128 %v4_2148)
  %v0_2170 = load i64, i64* @rax, align 8
  %v1_2170 = add i64 %v0_2170, 96
  %v2_2170 = inttoptr i64 %v1_2170 to i128*
  %v3_2170 = load i128, i128* %v2_2170, align 8
  call void @__asm_movups.1(i128 %v3_2170, i128 %v4_214c)
  %v0_2174 = load i64, i64* @rax, align 8
  %v1_2174 = add i64 %v0_2174, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_2174, i64* @rsi, align 8
  %v0_2178 = load i64, i64* @rcx, align 8
  store i64 %v0_2178, i64* @rbx, align 8
  %v0_217b = call i64 @stg_ap_pp_fast()
  store i64 %v0_217b, i64* @rax, align 8
  ret i64 %v0_217b

dec_label_pc_2180:                                ; preds = %dec_label_pc_2100
  br label %dec_label_pc_2190

dec_label_pc_2185:                                ; preds = %dec_label_pc_211f
  %v1_2185 = add i64 %v0_2123, 904
  %v2_2185 = inttoptr i64 %v1_2185 to i64*
  store i64 104, i64* %v2_2185, align 8
  %v0_2194.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_2190

dec_label_pc_2190:                                ; preds = %dec_label_pc_2185, %dec_label_pc_2180
  %v0_2194 = phi i64 [ %v0_2194.pre, %dec_label_pc_2185 ], [ %v0_2113, %dec_label_pc_2180 ]
  %v0_2190 = load i64, i64* %r13.global-to-local, align 8
  %v1_2190 = add i64 %v0_2190, -16
  %v2_2190 = inttoptr i64 %v1_2190 to i64*
  %v3_2190 = load i64, i64* %v2_2190, align 8
  store i64 %v3_2190, i64* @rax, align 8
  store i64 %v0_2194, i64* @rbp, align 8
  ret i64 %v3_2190
}

define i64 @function_21a0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_21a0:
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_21a0 = load i64, i64* @rax, align 8
  %v4_21a0 = trunc i64 %v0_21a0 to i8
  %v5_21a5 = mul i8 %v4_21a0, 2
  %v21_21a5 = inttoptr i64 %v0_21a0 to i8*
  store i8 %v5_21a5, i8* %v21_21a5, align 1
  %v2_21a7 = load i8, i8* bitcast (i64* @rdi to i8*), align 8
  %v3_21a7 = load i64, i64* @rcx, align 8
  %v4_21a7 = trunc i64 %v3_21a7 to i8
  %v5_21a7 = add i8 %v2_21a7, %v4_21a7
  %v20_21a7 = load i64, i64* @rdi, align 8
  %v21_21a7 = inttoptr i64 %v20_21a7 to i8*
  store i8 %v5_21a7, i8* %v21_21a7, align 1
  %v2_21a9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_21a9 = load i64, i64* @rax, align 8
  %v4_21a9 = trunc i64 %v3_21a9 to i8
  %v5_21a9 = add i8 %v2_21a9, %v4_21a9
  %v21_21a9 = inttoptr i64 %v3_21a9 to i8*
  store i8 %v5_21a9, i8* %v21_21a9, align 1
  %v2_21ab = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_21ab = load i64, i64* @rax, align 8
  %v4_21ab = trunc i64 %v3_21ab to i8
  %v5_21ab = add i8 %v2_21ab, %v4_21ab
  %v21_21ab = inttoptr i64 %v3_21ab to i8*
  store i8 %v5_21ab, i8* %v21_21ab, align 1
  %v2_21ad = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_21ad = load i64, i64* @rax, align 8
  %v4_21ad = trunc i64 %v3_21ad to i8
  %v5_21ad = add i8 %v2_21ad, %v4_21ad
  %v21_21ad = inttoptr i64 %v3_21ad to i8*
  store i8 %v5_21ad, i8* %v21_21ad, align 1
  %v0_21af = load i64, i64* @rcx, align 8
  %v2_21af = mul i64 %v0_21af, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_21af = add i64 %v0_21af, -32
  %v4_21af = add i64 %v3_21af, %v2_21af
  %v5_21af = inttoptr i64 %v4_21af to i8*
  %v6_21af = load i8, i8* %v5_21af, align 1
  %v8_21af = trunc i64 %v0_21af to i8
  %v9_21af = add i8 %v6_21af, %v8_21af
  store i8 %v9_21af, i8* %v5_21af, align 1
  %v0_21b3 = load i64, i64* @rbp, align 8
  store i64 %v0_21b3, i64* @rcx, align 8
  %v1_21b6 = add i64 %v0_21b3, -16
  store i64 %v1_21b6, i64* @rbp, align 8
  %v1_21ba = load i64, i64* %r15.global-to-local, align 8
  %v7_21ba = icmp ult i64 %v1_21b6, %v1_21ba
  br i1 %v7_21ba, label %dec_label_pc_2228, label %dec_label_pc_21bf

dec_label_pc_21bf:                                ; preds = %dec_label_pc_21a0
  %v0_2228 = load i64, i64* @rax, align 8
  %v1_21bf = add i64 %v0_2228, 112
  %v0_21c3 = load i64, i64* %r13.global-to-local, align 8
  %v1_21c3 = add i64 %v0_21c3, 856
  %v2_21c3 = inttoptr i64 %v1_21c3 to i64*
  %v3_21c3 = load i64, i64* %v2_21c3, align 8
  %v10_21c3 = icmp ult i64 %v3_21c3, %v1_21bf
  br i1 %v10_21c3, label %dec_label_pc_222d, label %dec_label_pc_21cc

dec_label_pc_21cc:                                ; preds = %dec_label_pc_21bf
  %v2_21cc = inttoptr i64 %v1_21b6 to i64*
  store i64 0, i64* %v2_21cc, align 8
  %v0_21d4 = load i64, i64* @rbx, align 8
  %v1_21d4 = load i64, i64* @rcx, align 8
  %v2_21d4 = add i64 %v1_21d4, -8
  %v3_21d4 = inttoptr i64 %v2_21d4 to i64*
  store i64 %v0_21d4, i64* %v3_21d4, align 8
  %v0_21d8 = load i64, i64* @rbx, align 8
  %v1_21d8 = add i64 %v0_21d8, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_21d8 = inttoptr i64 %v1_21d8 to i64*
  %v3_21d8 = load i64, i64* %v2_21d8, align 8
  store i64 %v3_21d8, i64* @rcx, align 8
  %v1_21dc = add i64 %v0_21d8, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_21dc = inttoptr i64 %v1_21dc to i128*
  %v3_21dc = load i128, i128* %v2_21dc, align 8
  %v4_21dc = call i128 @__asm_movups(i128 %v3_21dc)
  %v0_21e0 = load i64, i64* @rbx, align 8
  %v1_21e0 = add i64 %v0_21e0, 40
  %v2_21e0 = inttoptr i64 %v1_21e0 to i128*
  %v3_21e0 = load i128, i128* %v2_21e0, align 8
  %v4_21e0 = call i128 @__asm_movups(i128 %v3_21e0)
  %v0_21e4 = load i64, i64* @rbx, align 8
  %v1_21e4 = add i64 %v0_21e4, 56
  %v2_21e4 = inttoptr i64 %v1_21e4 to i128*
  %v3_21e4 = load i128, i128* %v2_21e4, align 8
  %v4_21e4 = call i128 @__asm_movups(i128 %v3_21e4)
  %v0_21e8 = load i64, i64* @rbx, align 8
  %v1_21e8 = add i64 %v0_21e8, 72
  %v2_21e8 = inttoptr i64 %v1_21e8 to i128*
  %v3_21e8 = load i128, i128* %v2_21e8, align 8
  %v4_21e8 = call i128 @__asm_movups(i128 %v3_21e8)
  %v0_21ec = load i64, i64* @rbx, align 8
  %v1_21ec = add i64 %v0_21ec, 88
  %v2_21ec = inttoptr i64 %v1_21ec to i128*
  %v3_21ec = load i128, i128* %v2_21ec, align 8
  %v4_21ec = call i128 @__asm_movups(i128 %v3_21ec)
  %v0_21f0 = load i64, i64* @rbx, align 8
  %v1_21f0 = add i64 %v0_21f0, 104
  %v2_21f0 = inttoptr i64 %v1_21f0 to i64*
  %v3_21f0 = load i64, i64* %v2_21f0, align 8
  store i64 %v3_21f0, i64* @rdx, align 8
  %v0_21f8 = load i64, i64* @rax, align 8
  %v1_21f8 = add i64 %v0_21f8, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_21f8 = inttoptr i64 %v1_21f8 to i64*
  store i64 0, i64* %v2_21f8, align 8
  %v0_2200 = load i64, i64* @rcx, align 8
  %v1_2200 = load i64, i64* @rax, align 8
  %v2_2200 = add i64 %v1_2200, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_2200 = inttoptr i64 %v2_2200 to i64*
  store i64 %v0_2200, i64* %v3_2200, align 8
  %v0_2204 = load i64, i64* @rax, align 8
  %v1_2204 = add i64 %v0_2204, 32
  %v2_2204 = inttoptr i64 %v1_2204 to i128*
  %v3_2204 = load i128, i128* %v2_2204, align 8
  call void @__asm_movups.1(i128 %v3_2204, i128 %v4_21dc)
  %v0_2208 = load i64, i64* @rax, align 8
  %v1_2208 = add i64 %v0_2208, 48
  %v2_2208 = inttoptr i64 %v1_2208 to i128*
  %v3_2208 = load i128, i128* %v2_2208, align 8
  call void @__asm_movups.1(i128 %v3_2208, i128 %v4_21e0)
  %v0_220c = load i64, i64* @rax, align 8
  %v1_220c = add i64 %v0_220c, 64
  %v2_220c = inttoptr i64 %v1_220c to i128*
  %v3_220c = load i128, i128* %v2_220c, align 8
  call void @__asm_movups.1(i128 %v3_220c, i128 %v4_21e4)
  %v0_2210 = load i64, i64* @rax, align 8
  %v1_2210 = add i64 %v0_2210, 80
  %v2_2210 = inttoptr i64 %v1_2210 to i128*
  %v3_2210 = load i128, i128* %v2_2210, align 8
  call void @__asm_movups.1(i128 %v3_2210, i128 %v4_21e8)
  %v0_2214 = load i64, i64* @rax, align 8
  %v1_2214 = add i64 %v0_2214, 96
  %v2_2214 = inttoptr i64 %v1_2214 to i128*
  %v3_2214 = load i128, i128* %v2_2214, align 8
  call void @__asm_movups.1(i128 %v3_2214, i128 %v4_21ec)
  %v0_2218 = load i64, i64* @rdx, align 8
  %v1_2218 = load i64, i64* @rax, align 8
  %v2_2218 = add i64 %v1_2218, 112
  %v3_2218 = inttoptr i64 %v2_2218 to i64*
  store i64 %v0_2218, i64* %v3_2218, align 8
  %v0_221c = load i64, i64* @rax, align 8
  %v1_221c = add i64 %v0_221c, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_221c, i64* @rsi, align 8
  %v0_2220 = load i64, i64* @rcx, align 8
  store i64 %v0_2220, i64* @rbx, align 8
  %v0_2223 = call i64 @stg_ap_pp_fast()
  store i64 %v0_2223, i64* @rax, align 8
  ret i64 %v0_2223

dec_label_pc_2228:                                ; preds = %dec_label_pc_21a0
  br label %dec_label_pc_2238

dec_label_pc_222d:                                ; preds = %dec_label_pc_21bf
  %v1_222d = add i64 %v0_21c3, 904
  %v2_222d = inttoptr i64 %v1_222d to i64*
  store i64 112, i64* %v2_222d, align 8
  %v0_223c.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_2238

dec_label_pc_2238:                                ; preds = %dec_label_pc_222d, %dec_label_pc_2228
  %v0_223c = phi i64 [ %v0_223c.pre, %dec_label_pc_222d ], [ %v0_21b3, %dec_label_pc_2228 ]
  %v0_2238 = load i64, i64* %r13.global-to-local, align 8
  %v1_2238 = add i64 %v0_2238, -16
  %v2_2238 = inttoptr i64 %v1_2238 to i64*
  %v3_2238 = load i64, i64* %v2_2238, align 8
  store i64 %v3_2238, i64* @rax, align 8
  store i64 %v0_223c, i64* @rbp, align 8
  ret i64 %v3_2238
}

define i64 @function_2251(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_2251:
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_2251 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2251 = load i64, i64* @rax, align 8
  %v4_2251 = trunc i64 %v3_2251 to i8
  %v5_2251 = add i8 %v2_2251, %v4_2251
  %v21_2251 = inttoptr i64 %v3_2251 to i8*
  store i8 %v5_2251, i8* %v21_2251, align 1
  %v2_2253 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2253 = load i64, i64* @rax, align 8
  %v4_2253 = trunc i64 %v3_2253 to i8
  %v5_2253 = add i8 %v2_2253, %v4_2253
  %v21_2253 = inttoptr i64 %v3_2253 to i8*
  store i8 %v5_2253, i8* %v21_2253, align 1
  %v2_2255 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2255 = load i64, i64* @rax, align 8
  %v4_2255 = trunc i64 %v3_2255 to i8
  %v5_2255 = add i8 %v2_2255, %v4_2255
  %v21_2255 = inttoptr i64 %v3_2255 to i8*
  store i8 %v5_2255, i8* %v21_2255, align 1
  %v2_2257 = load i8, i8* bitcast (i64* @rdi to i8*), align 8
  %v3_2257 = load i64, i64* @rcx, align 8
  %v4_2257 = trunc i64 %v3_2257 to i8
  %v5_2257 = add i8 %v2_2257, %v4_2257
  %v20_2257 = load i64, i64* @rdi, align 8
  %v21_2257 = inttoptr i64 %v20_2257 to i8*
  store i8 %v5_2257, i8* %v21_2257, align 1
  %v2_2259 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2259 = load i64, i64* @rax, align 8
  %v4_2259 = trunc i64 %v3_2259 to i8
  %v5_2259 = add i8 %v2_2259, %v4_2259
  %v21_2259 = inttoptr i64 %v3_2259 to i8*
  store i8 %v5_2259, i8* %v21_2259, align 1
  %v2_225b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_225b = load i64, i64* @rax, align 8
  %v4_225b = trunc i64 %v3_225b to i8
  %v5_225b = add i8 %v2_225b, %v4_225b
  %v21_225b = inttoptr i64 %v3_225b to i8*
  store i8 %v5_225b, i8* %v21_225b, align 1
  %v2_225d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_225d = load i64, i64* @rax, align 8
  %v4_225d = trunc i64 %v3_225d to i8
  %v5_225d = add i8 %v2_225d, %v4_225d
  %v21_225d = inttoptr i64 %v3_225d to i8*
  store i8 %v5_225d, i8* %v21_225d, align 1
  %v0_225f = load i64, i64* @rcx, align 8
  %v2_225f = mul i64 %v0_225f, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_225f = add i64 %v0_225f, -32
  %v4_225f = add i64 %v3_225f, %v2_225f
  %v5_225f = inttoptr i64 %v4_225f to i8*
  %v6_225f = load i8, i8* %v5_225f, align 1
  %v8_225f = trunc i64 %v0_225f to i8
  %v9_225f = add i8 %v6_225f, %v8_225f
  store i8 %v9_225f, i8* %v5_225f, align 1
  %v0_2263 = load i64, i64* @rbp, align 8
  store i64 %v0_2263, i64* @rcx, align 8
  %v1_2266 = add i64 %v0_2263, -16
  store i64 %v1_2266, i64* @rbp, align 8
  %v1_226a = load i64, i64* %r15.global-to-local, align 8
  %v7_226a = icmp ult i64 %v1_2266, %v1_226a
  br i1 %v7_226a, label %dec_label_pc_22d8, label %dec_label_pc_226f

dec_label_pc_226f:                                ; preds = %dec_label_pc_2251
  %v0_22d8 = load i64, i64* @rax, align 8
  %v1_226f = add i64 %v0_22d8, 120
  %v0_2273 = load i64, i64* %r13.global-to-local, align 8
  %v1_2273 = add i64 %v0_2273, 856
  %v2_2273 = inttoptr i64 %v1_2273 to i64*
  %v3_2273 = load i64, i64* %v2_2273, align 8
  %v10_2273 = icmp ult i64 %v3_2273, %v1_226f
  br i1 %v10_2273, label %dec_label_pc_22dd, label %dec_label_pc_227c

dec_label_pc_227c:                                ; preds = %dec_label_pc_226f
  %v2_227c = inttoptr i64 %v1_2266 to i64*
  store i64 0, i64* %v2_227c, align 8
  %v0_2284 = load i64, i64* @rbx, align 8
  %v1_2284 = load i64, i64* @rcx, align 8
  %v2_2284 = add i64 %v1_2284, -8
  %v3_2284 = inttoptr i64 %v2_2284 to i64*
  store i64 %v0_2284, i64* %v3_2284, align 8
  %v0_2288 = load i64, i64* @rbx, align 8
  %v1_2288 = add i64 %v0_2288, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_2288 = inttoptr i64 %v1_2288 to i64*
  %v3_2288 = load i64, i64* %v2_2288, align 8
  store i64 %v3_2288, i64* @rcx, align 8
  %v1_228c = add i64 %v0_2288, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_228c = inttoptr i64 %v1_228c to i128*
  %v3_228c = load i128, i128* %v2_228c, align 8
  %v4_228c = call i128 @__asm_movups(i128 %v3_228c)
  %v0_2290 = load i64, i64* @rbx, align 8
  %v1_2290 = add i64 %v0_2290, 40
  %v2_2290 = inttoptr i64 %v1_2290 to i128*
  %v3_2290 = load i128, i128* %v2_2290, align 8
  %v4_2290 = call i128 @__asm_movups(i128 %v3_2290)
  %v0_2294 = load i64, i64* @rbx, align 8
  %v1_2294 = add i64 %v0_2294, 56
  %v2_2294 = inttoptr i64 %v1_2294 to i128*
  %v3_2294 = load i128, i128* %v2_2294, align 8
  %v4_2294 = call i128 @__asm_movups(i128 %v3_2294)
  %v0_2298 = load i64, i64* @rbx, align 8
  %v1_2298 = add i64 %v0_2298, 72
  %v2_2298 = inttoptr i64 %v1_2298 to i128*
  %v3_2298 = load i128, i128* %v2_2298, align 8
  %v4_2298 = call i128 @__asm_movups(i128 %v3_2298)
  %v0_229c = load i64, i64* @rbx, align 8
  %v1_229c = add i64 %v0_229c, 88
  %v2_229c = inttoptr i64 %v1_229c to i128*
  %v3_229c = load i128, i128* %v2_229c, align 8
  %v4_229c = call i128 @__asm_movups(i128 %v3_229c)
  %v0_22a0 = load i64, i64* @rbx, align 8
  %v1_22a0 = add i64 %v0_22a0, 104
  %v2_22a0 = inttoptr i64 %v1_22a0 to i128*
  %v3_22a0 = load i128, i128* %v2_22a0, align 8
  %v4_22a0 = call i128 @__asm_movups(i128 %v3_22a0)
  %v0_22a8 = load i64, i64* @rax, align 8
  %v1_22a8 = add i64 %v0_22a8, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_22a8 = inttoptr i64 %v1_22a8 to i64*
  store i64 0, i64* %v2_22a8, align 8
  %v0_22b0 = load i64, i64* @rcx, align 8
  %v1_22b0 = load i64, i64* @rax, align 8
  %v2_22b0 = add i64 %v1_22b0, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_22b0 = inttoptr i64 %v2_22b0 to i64*
  store i64 %v0_22b0, i64* %v3_22b0, align 8
  %v0_22b4 = load i64, i64* @rax, align 8
  %v1_22b4 = add i64 %v0_22b4, 32
  %v2_22b4 = inttoptr i64 %v1_22b4 to i128*
  %v3_22b4 = load i128, i128* %v2_22b4, align 8
  call void @__asm_movups.1(i128 %v3_22b4, i128 %v4_228c)
  %v0_22b8 = load i64, i64* @rax, align 8
  %v1_22b8 = add i64 %v0_22b8, 48
  %v2_22b8 = inttoptr i64 %v1_22b8 to i128*
  %v3_22b8 = load i128, i128* %v2_22b8, align 8
  call void @__asm_movups.1(i128 %v3_22b8, i128 %v4_2290)
  %v0_22bc = load i64, i64* @rax, align 8
  %v1_22bc = add i64 %v0_22bc, 64
  %v2_22bc = inttoptr i64 %v1_22bc to i128*
  %v3_22bc = load i128, i128* %v2_22bc, align 8
  call void @__asm_movups.1(i128 %v3_22bc, i128 %v4_2294)
  %v0_22c0 = load i64, i64* @rax, align 8
  %v1_22c0 = add i64 %v0_22c0, 80
  %v2_22c0 = inttoptr i64 %v1_22c0 to i128*
  %v3_22c0 = load i128, i128* %v2_22c0, align 8
  call void @__asm_movups.1(i128 %v3_22c0, i128 %v4_2298)
  %v0_22c4 = load i64, i64* @rax, align 8
  %v1_22c4 = add i64 %v0_22c4, 96
  %v2_22c4 = inttoptr i64 %v1_22c4 to i128*
  %v3_22c4 = load i128, i128* %v2_22c4, align 8
  call void @__asm_movups.1(i128 %v3_22c4, i128 %v4_229c)
  %v0_22c8 = load i64, i64* @rax, align 8
  %v1_22c8 = add i64 %v0_22c8, 112
  %v2_22c8 = inttoptr i64 %v1_22c8 to i128*
  %v3_22c8 = load i128, i128* %v2_22c8, align 8
  call void @__asm_movups.1(i128 %v3_22c8, i128 %v4_22a0)
  %v0_22cc = load i64, i64* @rax, align 8
  %v1_22cc = add i64 %v0_22cc, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_22cc, i64* @rsi, align 8
  %v0_22d0 = load i64, i64* @rcx, align 8
  store i64 %v0_22d0, i64* @rbx, align 8
  %v0_22d3 = call i64 @stg_ap_pp_fast()
  store i64 %v0_22d3, i64* @rax, align 8
  ret i64 %v0_22d3

dec_label_pc_22d8:                                ; preds = %dec_label_pc_2251
  br label %dec_label_pc_22e8

dec_label_pc_22dd:                                ; preds = %dec_label_pc_226f
  %v1_22dd = add i64 %v0_2273, 904
  %v2_22dd = inttoptr i64 %v1_22dd to i64*
  store i64 120, i64* %v2_22dd, align 8
  %v0_22ec.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_22e8

dec_label_pc_22e8:                                ; preds = %dec_label_pc_22dd, %dec_label_pc_22d8
  %v0_22ec = phi i64 [ %v0_22ec.pre, %dec_label_pc_22dd ], [ %v0_2263, %dec_label_pc_22d8 ]
  %v0_22e8 = load i64, i64* %r13.global-to-local, align 8
  %v1_22e8 = add i64 %v0_22e8, -16
  %v2_22e8 = inttoptr i64 %v1_22e8 to i64*
  %v3_22e8 = load i64, i64* %v2_22e8, align 8
  store i64 %v3_22e8, i64* @rax, align 8
  store i64 %v0_22ec, i64* @rbp, align 8
  ret i64 %v3_22e8
}

define i64 @function_2300(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_2300:
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2300 = call i64 @__asm_sldt()
  store i64 %v0_2300, i64* @rax, align 8
  %v2_2300 = trunc i64 %v0_2300 to i16
  %v3_2300 = inttoptr i64 %v0_2300 to i16*
  store i16 %v2_2300, i16* %v3_2300, align 2
  %v2_2303 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2303 = load i64, i64* @rax, align 8
  %v4_2303 = trunc i64 %v3_2303 to i8
  %v5_2303 = add i8 %v2_2303, %v4_2303
  %v21_2303 = inttoptr i64 %v3_2303 to i8*
  store i8 %v5_2303, i8* %v21_2303, align 1
  %v2_2305 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2305 = load i64, i64* @rax, align 8
  %v4_2305 = trunc i64 %v3_2305 to i8
  %v5_2305 = add i8 %v2_2305, %v4_2305
  %v21_2305 = inttoptr i64 %v3_2305 to i8*
  store i8 %v5_2305, i8* %v21_2305, align 1
  %v2_2307 = load i8, i8* bitcast (i64* @rdi to i8*), align 8
  %v3_2307 = load i64, i64* @rcx, align 8
  %v4_2307 = trunc i64 %v3_2307 to i8
  %v5_2307 = add i8 %v2_2307, %v4_2307
  %v20_2307 = load i64, i64* @rdi, align 8
  %v21_2307 = inttoptr i64 %v20_2307 to i8*
  store i8 %v5_2307, i8* %v21_2307, align 1
  %v2_2309 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2309 = load i64, i64* @rax, align 8
  %v4_2309 = trunc i64 %v3_2309 to i8
  %v5_2309 = add i8 %v2_2309, %v4_2309
  %v21_2309 = inttoptr i64 %v3_2309 to i8*
  store i8 %v5_2309, i8* %v21_2309, align 1
  %v2_230b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_230b = load i64, i64* @rax, align 8
  %v4_230b = trunc i64 %v3_230b to i8
  %v5_230b = add i8 %v2_230b, %v4_230b
  %v21_230b = inttoptr i64 %v3_230b to i8*
  store i8 %v5_230b, i8* %v21_230b, align 1
  %v2_230d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_230d = load i64, i64* @rax, align 8
  %v4_230d = trunc i64 %v3_230d to i8
  %v5_230d = add i8 %v2_230d, %v4_230d
  %v21_230d = inttoptr i64 %v3_230d to i8*
  store i8 %v5_230d, i8* %v21_230d, align 1
  %v0_230f = load i64, i64* @rcx, align 8
  %v2_230f = mul i64 %v0_230f, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_230f = add i64 %v0_230f, -32
  %v4_230f = add i64 %v3_230f, %v2_230f
  %v5_230f = inttoptr i64 %v4_230f to i8*
  %v6_230f = load i8, i8* %v5_230f, align 1
  %v8_230f = trunc i64 %v0_230f to i8
  %v9_230f = add i8 %v6_230f, %v8_230f
  store i8 %v9_230f, i8* %v5_230f, align 1
  %v0_2313 = load i64, i64* @rbp, align 8
  store i64 %v0_2313, i64* @rcx, align 8
  %v1_2316 = add i64 %v0_2313, -16
  store i64 %v1_2316, i64* @rbp, align 8
  %v1_231a = load i64, i64* %r15.global-to-local, align 8
  %v7_231a = icmp ult i64 %v1_2316, %v1_231a
  br i1 %v7_231a, label %dec_label_pc_23a9, label %dec_label_pc_231f

dec_label_pc_231f:                                ; preds = %dec_label_pc_2300
  %v0_2399 = load i64, i64* @rax, align 8
  %v1_2322 = add i64 %v0_2399, 128
  %v0_2326 = load i64, i64* %r13.global-to-local, align 8
  %v1_2326 = add i64 %v0_2326, 856
  %v2_2326 = inttoptr i64 %v1_2326 to i64*
  %v3_2326 = load i64, i64* %v2_2326, align 8
  %v10_2326 = icmp ult i64 %v3_2326, %v1_2322
  br i1 %v10_2326, label %dec_label_pc_239e, label %dec_label_pc_232f

dec_label_pc_232f:                                ; preds = %dec_label_pc_231f
  %v2_232f = inttoptr i64 %v1_2316 to i64*
  store i64 0, i64* %v2_232f, align 8
  %v0_2337 = load i64, i64* @rbx, align 8
  %v1_2337 = load i64, i64* @rcx, align 8
  %v2_2337 = add i64 %v1_2337, -8
  %v3_2337 = inttoptr i64 %v2_2337 to i64*
  store i64 %v0_2337, i64* %v3_2337, align 8
  %v0_233b = load i64, i64* @rbx, align 8
  %v1_233b = add i64 %v0_233b, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_233b = inttoptr i64 %v1_233b to i64*
  %v3_233b = load i64, i64* %v2_233b, align 8
  store i64 %v3_233b, i64* @rcx, align 8
  %v1_233f = add i64 %v0_233b, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_233f = inttoptr i64 %v1_233f to i128*
  %v3_233f = load i128, i128* %v2_233f, align 8
  %v4_233f = call i128 @__asm_movups(i128 %v3_233f)
  %v0_2343 = load i64, i64* @rbx, align 8
  %v1_2343 = add i64 %v0_2343, 40
  %v2_2343 = inttoptr i64 %v1_2343 to i128*
  %v3_2343 = load i128, i128* %v2_2343, align 8
  %v4_2343 = call i128 @__asm_movups(i128 %v3_2343)
  %v0_2347 = load i64, i64* @rbx, align 8
  %v1_2347 = add i64 %v0_2347, 56
  %v2_2347 = inttoptr i64 %v1_2347 to i128*
  %v3_2347 = load i128, i128* %v2_2347, align 8
  %v4_2347 = call i128 @__asm_movups(i128 %v3_2347)
  %v0_234b = load i64, i64* @rbx, align 8
  %v1_234b = add i64 %v0_234b, 72
  %v2_234b = inttoptr i64 %v1_234b to i128*
  %v3_234b = load i128, i128* %v2_234b, align 8
  %v4_234b = call i128 @__asm_movups(i128 %v3_234b)
  %v0_234f = load i64, i64* @rbx, align 8
  %v1_234f = add i64 %v0_234f, 88
  %v2_234f = inttoptr i64 %v1_234f to i128*
  %v3_234f = load i128, i128* %v2_234f, align 8
  %v4_234f = call i128 @__asm_movups(i128 %v3_234f)
  %v0_2353 = load i64, i64* @rbx, align 8
  %v1_2353 = add i64 %v0_2353, 104
  %v2_2353 = inttoptr i64 %v1_2353 to i128*
  %v3_2353 = load i128, i128* %v2_2353, align 8
  %v4_2353 = call i128 @__asm_movups(i128 %v3_2353)
  %v0_2357 = load i64, i64* @rbx, align 8
  %v1_2357 = add i64 %v0_2357, 120
  %v2_2357 = inttoptr i64 %v1_2357 to i64*
  %v3_2357 = load i64, i64* %v2_2357, align 8
  store i64 %v3_2357, i64* @rdx, align 8
  %v0_2362 = load i64, i64* @rax, align 8
  %v1_2362 = add i64 %v0_2362, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_2362 = inttoptr i64 %v1_2362 to i64*
  store i64 0, i64* %v2_2362, align 8
  %v0_236a = load i64, i64* @rcx, align 8
  %v1_236a = load i64, i64* @rax, align 8
  %v2_236a = add i64 %v1_236a, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_236a = inttoptr i64 %v2_236a to i64*
  store i64 %v0_236a, i64* %v3_236a, align 8
  %v0_236e = load i64, i64* @rax, align 8
  %v1_236e = add i64 %v0_236e, 32
  %v2_236e = inttoptr i64 %v1_236e to i128*
  %v3_236e = load i128, i128* %v2_236e, align 8
  call void @__asm_movups.1(i128 %v3_236e, i128 %v4_233f)
  %v0_2372 = load i64, i64* @rax, align 8
  %v1_2372 = add i64 %v0_2372, 48
  %v2_2372 = inttoptr i64 %v1_2372 to i128*
  %v3_2372 = load i128, i128* %v2_2372, align 8
  call void @__asm_movups.1(i128 %v3_2372, i128 %v4_2343)
  %v0_2376 = load i64, i64* @rax, align 8
  %v1_2376 = add i64 %v0_2376, 64
  %v2_2376 = inttoptr i64 %v1_2376 to i128*
  %v3_2376 = load i128, i128* %v2_2376, align 8
  call void @__asm_movups.1(i128 %v3_2376, i128 %v4_2347)
  %v0_237a = load i64, i64* @rax, align 8
  %v1_237a = add i64 %v0_237a, 80
  %v2_237a = inttoptr i64 %v1_237a to i128*
  %v3_237a = load i128, i128* %v2_237a, align 8
  call void @__asm_movups.1(i128 %v3_237a, i128 %v4_234b)
  %v0_237e = load i64, i64* @rax, align 8
  %v1_237e = add i64 %v0_237e, 96
  %v2_237e = inttoptr i64 %v1_237e to i128*
  %v3_237e = load i128, i128* %v2_237e, align 8
  call void @__asm_movups.1(i128 %v3_237e, i128 %v4_234f)
  %v0_2382 = load i64, i64* @rax, align 8
  %v1_2382 = add i64 %v0_2382, 112
  %v2_2382 = inttoptr i64 %v1_2382 to i128*
  %v3_2382 = load i128, i128* %v2_2382, align 8
  call void @__asm_movups.1(i128 %v3_2382, i128 %v4_2353)
  %v0_2386 = load i64, i64* @rdx, align 8
  %v1_2386 = load i64, i64* @rax, align 8
  %v2_2386 = add i64 %v1_2386, 128
  %v3_2386 = inttoptr i64 %v2_2386 to i64*
  store i64 %v0_2386, i64* %v3_2386, align 8
  %v0_238d = load i64, i64* @rax, align 8
  %v1_238d = add i64 %v0_238d, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_238d, i64* @rsi, align 8
  %v0_2391 = load i64, i64* @rcx, align 8
  store i64 %v0_2391, i64* @rbx, align 8
  %v0_2394 = call i64 @stg_ap_pp_fast()
  store i64 %v0_2394, i64* @rax, align 8
  ret i64 %v0_2394

dec_label_pc_239e:                                ; preds = %dec_label_pc_231f
  %v1_239e = add i64 %v0_2326, 904
  %v2_239e = inttoptr i64 %v1_239e to i64*
  store i64 128, i64* %v2_239e, align 8
  %v0_23ad.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_23a9

dec_label_pc_23a9:                                ; preds = %dec_label_pc_2300, %dec_label_pc_239e
  %v0_23ad = phi i64 [ %v0_2313, %dec_label_pc_2300 ], [ %v0_23ad.pre, %dec_label_pc_239e ]
  %v0_23a9 = load i64, i64* %r13.global-to-local, align 8
  %v1_23a9 = add i64 %v0_23a9, -16
  %v2_23a9 = inttoptr i64 %v1_23a9 to i64*
  %v3_23a9 = load i64, i64* %v2_23a9, align 8
  store i64 %v3_23a9, i64* @rax, align 8
  store i64 %v0_23ad, i64* @rbp, align 8
  ret i64 %v3_23a9
}

define i64 @function_23c0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_23c0:
  %cf.global-to-local = alloca i1, align 1
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_23c0 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_23c0 = load i64, i64* @rax, align 8
  %v4_23c0 = trunc i64 %v3_23c0 to i8
  %v5_23c0 = load i1, i1* %cf.global-to-local, align 1
  %v6_23c0 = zext i1 %v5_23c0 to i8
  %v7_23c0 = add i8 %v2_23c0, %v4_23c0
  %v8_23c0 = add i8 %v7_23c0, %v6_23c0
  %v30_23c0 = inttoptr i64 %v3_23c0 to i8*
  store i8 %v8_23c0, i8* %v30_23c0, align 1
  %v2_23c2 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_23c2 = load i64, i64* @rax, align 8
  %v4_23c2 = trunc i64 %v3_23c2 to i8
  %v5_23c2 = add i8 %v2_23c2, %v4_23c2
  %v21_23c2 = inttoptr i64 %v3_23c2 to i8*
  store i8 %v5_23c2, i8* %v21_23c2, align 1
  %v2_23c4 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_23c4 = load i64, i64* @rax, align 8
  %v4_23c4 = trunc i64 %v3_23c4 to i8
  %v5_23c4 = add i8 %v2_23c4, %v4_23c4
  %v21_23c4 = inttoptr i64 %v3_23c4 to i8*
  store i8 %v5_23c4, i8* %v21_23c4, align 1
  %v2_23c6 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_23c6 = load i64, i64* @rax, align 8
  %v4_23c6 = trunc i64 %v3_23c6 to i8
  %v5_23c6 = add i8 %v2_23c6, %v4_23c6
  %v10_23c6 = icmp ult i8 %v5_23c6, %v2_23c6
  store i1 %v10_23c6, i1* %cf.global-to-local, align 1
  %v21_23c6 = inttoptr i64 %v3_23c6 to i8*
  store i8 %v5_23c6, i8* %v21_23c6, align 1
  %v0_23c8 = call i64 @__asm_sldt()
  store i64 %v0_23c8, i64* @rax, align 8
  %v2_23c8 = trunc i64 %v0_23c8 to i16
  %v3_23c8 = inttoptr i64 %v0_23c8 to i16*
  store i16 %v2_23c8, i16* %v3_23c8, align 2
  %v2_23cb = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_23cb = load i64, i64* @rax, align 8
  %v4_23cb = trunc i64 %v3_23cb to i8
  %v5_23cb = add i8 %v2_23cb, %v4_23cb
  %v21_23cb = inttoptr i64 %v3_23cb to i8*
  store i8 %v5_23cb, i8* %v21_23cb, align 1
  %v2_23cd = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_23cd = load i64, i64* @rax, align 8
  %v4_23cd = trunc i64 %v3_23cd to i8
  %v5_23cd = add i8 %v2_23cd, %v4_23cd
  %v10_23cd = icmp ult i8 %v5_23cd, %v2_23cd
  store i1 %v10_23cd, i1* %cf.global-to-local, align 1
  %v21_23cd = inttoptr i64 %v3_23cd to i8*
  store i8 %v5_23cd, i8* %v21_23cd, align 1
  %v0_23cf = load i64, i64* @rcx, align 8
  %v2_23cf = mul i64 %v0_23cf, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_23cf = add i64 %v0_23cf, -32
  %v4_23cf = add i64 %v3_23cf, %v2_23cf
  %v5_23cf = inttoptr i64 %v4_23cf to i8*
  %v6_23cf = load i8, i8* %v5_23cf, align 1
  %v8_23cf = trunc i64 %v0_23cf to i8
  %v9_23cf = add i8 %v6_23cf, %v8_23cf
  store i8 %v9_23cf, i8* %v5_23cf, align 1
  %v0_23d3 = load i64, i64* @rbp, align 8
  store i64 %v0_23d3, i64* @rcx, align 8
  %v1_23d6 = add i64 %v0_23d3, -16
  store i64 %v1_23d6, i64* @rbp, align 8
  %v1_23da = load i64, i64* %r15.global-to-local, align 8
  %v7_23da = icmp ult i64 %v1_23d6, %v1_23da
  store i1 %v7_23da, i1* %cf.global-to-local, align 1
  br i1 %v7_23da, label %dec_label_pc_2459, label %dec_label_pc_23df

dec_label_pc_23df:                                ; preds = %dec_label_pc_23c0
  %v0_2459 = load i64, i64* @rax, align 8
  %v1_23df = add i64 %v0_2459, 136
  %v0_23e6 = load i64, i64* %r13.global-to-local, align 8
  %v1_23e6 = add i64 %v0_23e6, 856
  %v2_23e6 = inttoptr i64 %v1_23e6 to i64*
  %v3_23e6 = load i64, i64* %v2_23e6, align 8
  %v10_23e6 = icmp ult i64 %v3_23e6, %v1_23df
  store i1 %v10_23e6, i1* %cf.global-to-local, align 1
  br i1 %v10_23e6, label %dec_label_pc_245e, label %dec_label_pc_23ef

dec_label_pc_23ef:                                ; preds = %dec_label_pc_23df
  %v2_23ef = inttoptr i64 %v1_23d6 to i64*
  store i64 0, i64* %v2_23ef, align 8
  %v0_23f7 = load i64, i64* @rbx, align 8
  %v1_23f7 = load i64, i64* @rcx, align 8
  %v2_23f7 = add i64 %v1_23f7, -8
  %v3_23f7 = inttoptr i64 %v2_23f7 to i64*
  store i64 %v0_23f7, i64* %v3_23f7, align 8
  %v0_23fb = load i64, i64* @rbx, align 8
  %v1_23fb = add i64 %v0_23fb, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_23fb = inttoptr i64 %v1_23fb to i64*
  %v3_23fb = load i64, i64* %v2_23fb, align 8
  store i64 %v3_23fb, i64* @rcx, align 8
  %v1_23ff = add i64 %v0_23fb, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_23ff = inttoptr i64 %v1_23ff to i128*
  %v3_23ff = load i128, i128* %v2_23ff, align 8
  %v4_23ff = call i128 @__asm_movups(i128 %v3_23ff)
  %v0_2403 = load i64, i64* @rbx, align 8
  %v1_2403 = add i64 %v0_2403, 40
  %v2_2403 = inttoptr i64 %v1_2403 to i128*
  %v3_2403 = load i128, i128* %v2_2403, align 8
  %v4_2403 = call i128 @__asm_movups(i128 %v3_2403)
  %v0_2407 = load i64, i64* @rbx, align 8
  %v1_2407 = add i64 %v0_2407, 56
  %v2_2407 = inttoptr i64 %v1_2407 to i128*
  %v3_2407 = load i128, i128* %v2_2407, align 8
  %v4_2407 = call i128 @__asm_movups(i128 %v3_2407)
  %v0_240b = load i64, i64* @rbx, align 8
  %v1_240b = add i64 %v0_240b, 72
  %v2_240b = inttoptr i64 %v1_240b to i128*
  %v3_240b = load i128, i128* %v2_240b, align 8
  %v4_240b = call i128 @__asm_movups(i128 %v3_240b)
  %v0_240f = load i64, i64* @rbx, align 8
  %v1_240f = add i64 %v0_240f, 88
  %v2_240f = inttoptr i64 %v1_240f to i128*
  %v3_240f = load i128, i128* %v2_240f, align 8
  %v4_240f = call i128 @__asm_movups(i128 %v3_240f)
  %v0_2413 = load i64, i64* @rbx, align 8
  %v1_2413 = add i64 %v0_2413, 104
  %v2_2413 = inttoptr i64 %v1_2413 to i128*
  %v3_2413 = load i128, i128* %v2_2413, align 8
  %v4_2413 = call i128 @__asm_movups(i128 %v3_2413)
  %v0_2417 = load i64, i64* @rbx, align 8
  %v1_2417 = add i64 %v0_2417, 120
  %v2_2417 = inttoptr i64 %v1_2417 to i128*
  %v3_2417 = load i128, i128* %v2_2417, align 8
  %v4_2417 = call i128 @__asm_movups(i128 %v3_2417)
  %v0_2422 = load i64, i64* @rax, align 8
  %v1_2422 = add i64 %v0_2422, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_2422 = inttoptr i64 %v1_2422 to i64*
  store i64 0, i64* %v2_2422, align 8
  %v0_242a = load i64, i64* @rcx, align 8
  %v1_242a = load i64, i64* @rax, align 8
  %v2_242a = add i64 %v1_242a, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_242a = inttoptr i64 %v2_242a to i64*
  store i64 %v0_242a, i64* %v3_242a, align 8
  %v0_242e = load i64, i64* @rax, align 8
  %v1_242e = add i64 %v0_242e, 32
  %v2_242e = inttoptr i64 %v1_242e to i128*
  %v3_242e = load i128, i128* %v2_242e, align 8
  call void @__asm_movups.1(i128 %v3_242e, i128 %v4_23ff)
  %v0_2432 = load i64, i64* @rax, align 8
  %v1_2432 = add i64 %v0_2432, 48
  %v2_2432 = inttoptr i64 %v1_2432 to i128*
  %v3_2432 = load i128, i128* %v2_2432, align 8
  call void @__asm_movups.1(i128 %v3_2432, i128 %v4_2403)
  %v0_2436 = load i64, i64* @rax, align 8
  %v1_2436 = add i64 %v0_2436, 64
  %v2_2436 = inttoptr i64 %v1_2436 to i128*
  %v3_2436 = load i128, i128* %v2_2436, align 8
  call void @__asm_movups.1(i128 %v3_2436, i128 %v4_2407)
  %v0_243a = load i64, i64* @rax, align 8
  %v1_243a = add i64 %v0_243a, 80
  %v2_243a = inttoptr i64 %v1_243a to i128*
  %v3_243a = load i128, i128* %v2_243a, align 8
  call void @__asm_movups.1(i128 %v3_243a, i128 %v4_240b)
  %v0_243e = load i64, i64* @rax, align 8
  %v1_243e = add i64 %v0_243e, 96
  %v2_243e = inttoptr i64 %v1_243e to i128*
  %v3_243e = load i128, i128* %v2_243e, align 8
  call void @__asm_movups.1(i128 %v3_243e, i128 %v4_240f)
  %v0_2442 = load i64, i64* @rax, align 8
  %v1_2442 = add i64 %v0_2442, 112
  %v2_2442 = inttoptr i64 %v1_2442 to i128*
  %v3_2442 = load i128, i128* %v2_2442, align 8
  call void @__asm_movups.1(i128 %v3_2442, i128 %v4_2413)
  %v0_2446 = load i64, i64* @rax, align 8
  %v1_2446 = add i64 %v0_2446, 128
  %v2_2446 = inttoptr i64 %v1_2446 to i128*
  %v3_2446 = load i128, i128* %v2_2446, align 8
  call void @__asm_movups.1(i128 %v3_2446, i128 %v4_2417)
  %v0_244d = load i64, i64* @rax, align 8
  %v1_244d = add i64 %v0_244d, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_244d, i64* @rsi, align 8
  %v0_2451 = load i64, i64* @rcx, align 8
  store i64 %v0_2451, i64* @rbx, align 8
  %v0_2454 = call i64 @stg_ap_pp_fast()
  store i64 %v0_2454, i64* @rax, align 8
  ret i64 %v0_2454

dec_label_pc_2459:                                ; preds = %dec_label_pc_23c0
  br label %dec_label_pc_2469

dec_label_pc_245e:                                ; preds = %dec_label_pc_23df
  %v1_245e = add i64 %v0_23e6, 904
  %v2_245e = inttoptr i64 %v1_245e to i64*
  store i64 136, i64* %v2_245e, align 8
  %v0_246d.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_2469

dec_label_pc_2469:                                ; preds = %dec_label_pc_245e, %dec_label_pc_2459
  %v0_246d = phi i64 [ %v0_246d.pre, %dec_label_pc_245e ], [ %v0_23d3, %dec_label_pc_2459 ]
  %v0_2469 = load i64, i64* %r13.global-to-local, align 8
  %v1_2469 = add i64 %v0_2469, -16
  %v2_2469 = inttoptr i64 %v1_2469 to i64*
  %v3_2469 = load i64, i64* %v2_2469, align 8
  store i64 %v3_2469, i64* @rax, align 8
  store i64 %v0_246d, i64* @rbp, align 8
  ret i64 %v3_2469
}

define i64 @function_2480(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_2480:
  %cf.global-to-local = alloca i1, align 1
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_2480 = load i32, i32* bitcast (i64* @rax to i32*), align 8
  %v3_2480 = load i64, i64* @rax, align 8
  %v4_2480 = trunc i64 %v3_2480 to i32
  %v5_2480 = load i1, i1* %cf.global-to-local, align 1
  %v6_2480 = zext i1 %v5_2480 to i32
  %v7_2480 = add i32 %v2_2480, %v4_2480
  %v8_2480 = add i32 %v7_2480, %v6_2480
  %v31_2480 = inttoptr i64 %v3_2480 to i32*
  store i32 %v8_2480, i32* %v31_2480, align 4
  %v2_2482 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2482 = load i64, i64* @rax, align 8
  %v4_2482 = trunc i64 %v3_2482 to i8
  %v5_2482 = add i8 %v2_2482, %v4_2482
  %v21_2482 = inttoptr i64 %v3_2482 to i8*
  store i8 %v5_2482, i8* %v21_2482, align 1
  %v2_2484 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2484 = load i64, i64* @rax, align 8
  %v4_2484 = trunc i64 %v3_2484 to i8
  %v5_2484 = add i8 %v2_2484, %v4_2484
  %v21_2484 = inttoptr i64 %v3_2484 to i8*
  store i8 %v5_2484, i8* %v21_2484, align 1
  %v2_2486 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2486 = load i64, i64* @rax, align 8
  %v4_2486 = trunc i64 %v3_2486 to i8
  %v5_2486 = add i8 %v2_2486, %v4_2486
  %v10_2486 = icmp ult i8 %v5_2486, %v2_2486
  store i1 %v10_2486, i1* %cf.global-to-local, align 1
  %v21_2486 = inttoptr i64 %v3_2486 to i8*
  store i8 %v5_2486, i8* %v21_2486, align 1
  %v0_2488 = call i64 @__asm_sldt()
  store i64 %v0_2488, i64* @rax, align 8
  %v2_2488 = trunc i64 %v0_2488 to i16
  %v3_2488 = inttoptr i64 %v0_2488 to i16*
  store i16 %v2_2488, i16* %v3_2488, align 2
  %v2_248b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_248b = load i64, i64* @rax, align 8
  %v4_248b = trunc i64 %v3_248b to i8
  %v5_248b = add i8 %v2_248b, %v4_248b
  %v21_248b = inttoptr i64 %v3_248b to i8*
  store i8 %v5_248b, i8* %v21_248b, align 1
  %v2_248d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_248d = load i64, i64* @rax, align 8
  %v4_248d = trunc i64 %v3_248d to i8
  %v5_248d = add i8 %v2_248d, %v4_248d
  %v10_248d = icmp ult i8 %v5_248d, %v2_248d
  store i1 %v10_248d, i1* %cf.global-to-local, align 1
  %v21_248d = inttoptr i64 %v3_248d to i8*
  store i8 %v5_248d, i8* %v21_248d, align 1
  %v0_248f = load i64, i64* @rcx, align 8
  %v2_248f = mul i64 %v0_248f, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_248f = add i64 %v0_248f, -32
  %v4_248f = add i64 %v3_248f, %v2_248f
  %v5_248f = inttoptr i64 %v4_248f to i8*
  %v6_248f = load i8, i8* %v5_248f, align 1
  %v8_248f = trunc i64 %v0_248f to i8
  %v9_248f = add i8 %v6_248f, %v8_248f
  store i8 %v9_248f, i8* %v5_248f, align 1
  %v0_2493 = load i64, i64* @rbp, align 8
  store i64 %v0_2493, i64* @rcx, align 8
  %v1_2496 = add i64 %v0_2493, -16
  store i64 %v1_2496, i64* @rbp, align 8
  %v1_249a = load i64, i64* %r15.global-to-local, align 8
  %v7_249a = icmp ult i64 %v1_2496, %v1_249a
  store i1 %v7_249a, i1* %cf.global-to-local, align 1
  br i1 %v7_249a, label %dec_label_pc_252b, label %dec_label_pc_24a3

dec_label_pc_24a3:                                ; preds = %dec_label_pc_2480
  %v0_252b = load i64, i64* @rax, align 8
  %v1_24a3 = add i64 %v0_252b, 144
  %v0_24aa = load i64, i64* %r13.global-to-local, align 8
  %v1_24aa = add i64 %v0_24aa, 856
  %v2_24aa = inttoptr i64 %v1_24aa to i64*
  %v3_24aa = load i64, i64* %v2_24aa, align 8
  %v10_24aa = icmp ult i64 %v3_24aa, %v1_24a3
  store i1 %v10_24aa, i1* %cf.global-to-local, align 1
  br i1 %v10_24aa, label %dec_label_pc_2530, label %dec_label_pc_24b3

dec_label_pc_24b3:                                ; preds = %dec_label_pc_24a3
  %v2_24b3 = inttoptr i64 %v1_2496 to i64*
  store i64 0, i64* %v2_24b3, align 8
  %v0_24bb = load i64, i64* @rbx, align 8
  %v1_24bb = load i64, i64* @rcx, align 8
  %v2_24bb = add i64 %v1_24bb, -8
  %v3_24bb = inttoptr i64 %v2_24bb to i64*
  store i64 %v0_24bb, i64* %v3_24bb, align 8
  %v0_24bf = load i64, i64* @rbx, align 8
  %v1_24bf = add i64 %v0_24bf, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_24bf = inttoptr i64 %v1_24bf to i64*
  %v3_24bf = load i64, i64* %v2_24bf, align 8
  store i64 %v3_24bf, i64* @rcx, align 8
  %v1_24c3 = add i64 %v0_24bf, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_24c3 = inttoptr i64 %v1_24c3 to i128*
  %v3_24c3 = load i128, i128* %v2_24c3, align 8
  %v4_24c3 = call i128 @__asm_movups(i128 %v3_24c3)
  %v0_24c7 = load i64, i64* @rbx, align 8
  %v1_24c7 = add i64 %v0_24c7, 40
  %v2_24c7 = inttoptr i64 %v1_24c7 to i128*
  %v3_24c7 = load i128, i128* %v2_24c7, align 8
  %v4_24c7 = call i128 @__asm_movups(i128 %v3_24c7)
  %v0_24cb = load i64, i64* @rbx, align 8
  %v1_24cb = add i64 %v0_24cb, 56
  %v2_24cb = inttoptr i64 %v1_24cb to i128*
  %v3_24cb = load i128, i128* %v2_24cb, align 8
  %v4_24cb = call i128 @__asm_movups(i128 %v3_24cb)
  %v0_24cf = load i64, i64* @rbx, align 8
  %v1_24cf = add i64 %v0_24cf, 72
  %v2_24cf = inttoptr i64 %v1_24cf to i128*
  %v3_24cf = load i128, i128* %v2_24cf, align 8
  %v4_24cf = call i128 @__asm_movups(i128 %v3_24cf)
  %v0_24d3 = load i64, i64* @rbx, align 8
  %v1_24d3 = add i64 %v0_24d3, 88
  %v2_24d3 = inttoptr i64 %v1_24d3 to i128*
  %v3_24d3 = load i128, i128* %v2_24d3, align 8
  %v4_24d3 = call i128 @__asm_movups(i128 %v3_24d3)
  %v0_24d7 = load i64, i64* @rbx, align 8
  %v1_24d7 = add i64 %v0_24d7, 104
  %v2_24d7 = inttoptr i64 %v1_24d7 to i128*
  %v3_24d7 = load i128, i128* %v2_24d7, align 8
  %v4_24d7 = call i128 @__asm_movups(i128 %v3_24d7)
  %v0_24db = load i64, i64* @rbx, align 8
  %v1_24db = add i64 %v0_24db, 120
  %v2_24db = inttoptr i64 %v1_24db to i128*
  %v3_24db = load i128, i128* %v2_24db, align 8
  %v4_24db = call i128 @__asm_movups(i128 %v3_24db)
  %v0_24df = load i64, i64* @rbx, align 8
  %v1_24df = add i64 %v0_24df, 136
  %v2_24df = inttoptr i64 %v1_24df to i64*
  %v3_24df = load i64, i64* %v2_24df, align 8
  store i64 %v3_24df, i64* @rdx, align 8
  %v0_24ed = load i64, i64* @rax, align 8
  %v1_24ed = add i64 %v0_24ed, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_24ed = inttoptr i64 %v1_24ed to i64*
  store i64 0, i64* %v2_24ed, align 8
  %v0_24f5 = load i64, i64* @rcx, align 8
  %v1_24f5 = load i64, i64* @rax, align 8
  %v2_24f5 = add i64 %v1_24f5, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_24f5 = inttoptr i64 %v2_24f5 to i64*
  store i64 %v0_24f5, i64* %v3_24f5, align 8
  %v0_24f9 = load i64, i64* @rax, align 8
  %v1_24f9 = add i64 %v0_24f9, 32
  %v2_24f9 = inttoptr i64 %v1_24f9 to i128*
  %v3_24f9 = load i128, i128* %v2_24f9, align 8
  call void @__asm_movups.1(i128 %v3_24f9, i128 %v4_24c3)
  %v0_24fd = load i64, i64* @rax, align 8
  %v1_24fd = add i64 %v0_24fd, 48
  %v2_24fd = inttoptr i64 %v1_24fd to i128*
  %v3_24fd = load i128, i128* %v2_24fd, align 8
  call void @__asm_movups.1(i128 %v3_24fd, i128 %v4_24c7)
  %v0_2501 = load i64, i64* @rax, align 8
  %v1_2501 = add i64 %v0_2501, 64
  %v2_2501 = inttoptr i64 %v1_2501 to i128*
  %v3_2501 = load i128, i128* %v2_2501, align 8
  call void @__asm_movups.1(i128 %v3_2501, i128 %v4_24cb)
  %v0_2505 = load i64, i64* @rax, align 8
  %v1_2505 = add i64 %v0_2505, 80
  %v2_2505 = inttoptr i64 %v1_2505 to i128*
  %v3_2505 = load i128, i128* %v2_2505, align 8
  call void @__asm_movups.1(i128 %v3_2505, i128 %v4_24cf)
  %v0_2509 = load i64, i64* @rax, align 8
  %v1_2509 = add i64 %v0_2509, 96
  %v2_2509 = inttoptr i64 %v1_2509 to i128*
  %v3_2509 = load i128, i128* %v2_2509, align 8
  call void @__asm_movups.1(i128 %v3_2509, i128 %v4_24d3)
  %v0_250d = load i64, i64* @rax, align 8
  %v1_250d = add i64 %v0_250d, 112
  %v2_250d = inttoptr i64 %v1_250d to i128*
  %v3_250d = load i128, i128* %v2_250d, align 8
  call void @__asm_movups.1(i128 %v3_250d, i128 %v4_24d7)
  %v0_2511 = load i64, i64* @rax, align 8
  %v1_2511 = add i64 %v0_2511, 128
  %v2_2511 = inttoptr i64 %v1_2511 to i128*
  %v3_2511 = load i128, i128* %v2_2511, align 8
  call void @__asm_movups.1(i128 %v3_2511, i128 %v4_24db)
  %v0_2518 = load i64, i64* @rdx, align 8
  %v1_2518 = load i64, i64* @rax, align 8
  %v2_2518 = add i64 %v1_2518, 144
  %v3_2518 = inttoptr i64 %v2_2518 to i64*
  store i64 %v0_2518, i64* %v3_2518, align 8
  %v0_251f = load i64, i64* @rax, align 8
  %v1_251f = add i64 %v0_251f, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_251f, i64* @rsi, align 8
  %v0_2523 = load i64, i64* @rcx, align 8
  store i64 %v0_2523, i64* @rbx, align 8
  %v0_2526 = call i64 @stg_ap_pp_fast()
  store i64 %v0_2526, i64* @rax, align 8
  ret i64 %v0_2526

dec_label_pc_252b:                                ; preds = %dec_label_pc_2480
  br label %dec_label_pc_253b

dec_label_pc_2530:                                ; preds = %dec_label_pc_24a3
  %v1_2530 = add i64 %v0_24aa, 904
  %v2_2530 = inttoptr i64 %v1_2530 to i64*
  store i64 144, i64* %v2_2530, align 8
  %v0_253f.pre = load i64, i64* @rcx, align 8
  br label %dec_label_pc_253b

dec_label_pc_253b:                                ; preds = %dec_label_pc_2530, %dec_label_pc_252b
  %v0_253f = phi i64 [ %v0_253f.pre, %dec_label_pc_2530 ], [ %v0_2493, %dec_label_pc_252b ]
  %v0_253b = load i64, i64* %r13.global-to-local, align 8
  %v1_253b = add i64 %v0_253b, -16
  %v2_253b = inttoptr i64 %v1_253b to i64*
  %v3_253b = load i64, i64* %v2_253b, align 8
  store i64 %v3_253b, i64* @rax, align 8
  store i64 %v0_253f, i64* @rbp, align 8
  ret i64 %v3_253b
}

define i64 @DataziUArr_foldl_info(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2578:
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2578 = load i64, i64* @r12, align 8
  store i64 %v0_2578, i64* @rax, align 8
  %v1_257b = add i64 %v0_2578, 152
  %v0_2583 = load i64, i64* @r13, align 8
  %v1_2583 = add i64 %v0_2583, 856
  %v2_2583 = inttoptr i64 %v1_2583 to i64*
  %v3_2583 = load i64, i64* %v2_2583, align 8
  %v10_2583 = icmp ult i64 %v3_2583, %v1_257b
  br i1 %v10_2583, label %dec_label_pc_25f5, label %dec_label_pc_258c

dec_label_pc_258c:                                ; preds = %dec_label_pc_2578
  %v1_258c = add i64 %v0_2578, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_258c = inttoptr i64 %v1_258c to i64*
  store i64 0, i64* %v2_258c, align 8
  %v0_2594 = load i64, i64* @r14, align 8
  %v1_2594 = load i64, i64* @rax, align 8
  %v2_2594 = add i64 %v1_2594, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_2594 = inttoptr i64 %v2_2594 to i64*
  store i64 %v0_2594, i64* %v3_2594, align 8
  %v0_2598 = load i64, i64* @rsi, align 8
  %v1_2598 = load i64, i64* @rax, align 8
  %v2_2598 = add i64 %v1_2598, 32
  %v3_2598 = inttoptr i64 %v2_2598 to i64*
  store i64 %v0_2598, i64* %v3_2598, align 8
  %v0_259c = load i64, i64* @rdi, align 8
  %v1_259c = load i64, i64* @rax, align 8
  %v2_259c = add i64 %v1_259c, 40
  %v3_259c = inttoptr i64 %v2_259c to i64*
  store i64 %v0_259c, i64* %v3_259c, align 8
  %v0_25a0 = load i64, i64* @r8, align 8
  %v1_25a0 = load i64, i64* @rax, align 8
  %v2_25a0 = add i64 %v1_25a0, 48
  %v3_25a0 = inttoptr i64 %v2_25a0 to i64*
  store i64 %v0_25a0, i64* %v3_25a0, align 8
  %v0_25a4 = load i64, i64* %r9.global-to-local, align 8
  %v1_25a4 = load i64, i64* @rax, align 8
  %v2_25a4 = add i64 %v1_25a4, 56
  %v3_25a4 = inttoptr i64 %v2_25a4 to i64*
  store i64 %v0_25a4, i64* %v3_25a4, align 8
  %v2_25a8 = load i128, i128* bitcast (i64* @rbp to i128*), align 8
  %v3_25a8 = call i128 @__asm_movups(i128 %v2_25a8)
  %v0_25ac = load i64, i64* @rax, align 8
  %v1_25ac = add i64 %v0_25ac, 64
  %v2_25ac = inttoptr i64 %v1_25ac to i128*
  %v3_25ac = load i128, i128* %v2_25ac, align 8
  call void @__asm_movups.1(i128 %v3_25ac, i128 %v3_25a8)
  %v0_25b0 = load i64, i64* @rbp, align 8
  %v1_25b0 = add i64 %v0_25b0, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_25b0 = inttoptr i64 %v1_25b0 to i128*
  %v3_25b0 = load i128, i128* %v2_25b0, align 8
  %v4_25b0 = call i128 @__asm_movups(i128 %v3_25b0)
  %v0_25b4 = load i64, i64* @rax, align 8
  %v1_25b4 = add i64 %v0_25b4, 80
  %v2_25b4 = inttoptr i64 %v1_25b4 to i128*
  %v3_25b4 = load i128, i128* %v2_25b4, align 8
  call void @__asm_movups.1(i128 %v3_25b4, i128 %v4_25b0)
  %v0_25b8 = load i64, i64* @rbp, align 8
  %v1_25b8 = add i64 %v0_25b8, 32
  %v2_25b8 = inttoptr i64 %v1_25b8 to i128*
  %v3_25b8 = load i128, i128* %v2_25b8, align 8
  %v4_25b8 = call i128 @__asm_movups(i128 %v3_25b8)
  %v0_25bc = load i64, i64* @rax, align 8
  %v1_25bc = add i64 %v0_25bc, 96
  %v2_25bc = inttoptr i64 %v1_25bc to i128*
  %v3_25bc = load i128, i128* %v2_25bc, align 8
  call void @__asm_movups.1(i128 %v3_25bc, i128 %v4_25b8)
  %v0_25c0 = load i64, i64* @rbp, align 8
  %v1_25c0 = add i64 %v0_25c0, 48
  %v2_25c0 = inttoptr i64 %v1_25c0 to i128*
  %v3_25c0 = load i128, i128* %v2_25c0, align 8
  %v4_25c0 = call i128 @__asm_movups(i128 %v3_25c0)
  %v0_25c4 = load i64, i64* @rax, align 8
  %v1_25c4 = add i64 %v0_25c4, 112
  %v2_25c4 = inttoptr i64 %v1_25c4 to i128*
  %v3_25c4 = load i128, i128* %v2_25c4, align 8
  call void @__asm_movups.1(i128 %v3_25c4, i128 %v4_25c0)
  %v0_25c8 = load i64, i64* @rbp, align 8
  %v1_25c8 = add i64 %v0_25c8, 64
  %v2_25c8 = inttoptr i64 %v1_25c8 to i128*
  %v3_25c8 = load i128, i128* %v2_25c8, align 8
  %v4_25c8 = call i128 @__asm_movups(i128 %v3_25c8)
  %v0_25cc = load i64, i64* @rax, align 8
  %v1_25cc = add i64 %v0_25cc, 128
  %v2_25cc = inttoptr i64 %v1_25cc to i128*
  %v3_25cc = load i128, i128* %v2_25cc, align 8
  call void @__asm_movups.1(i128 %v3_25cc, i128 %v4_25c8)
  %v0_25d3 = load i64, i64* @rbp, align 8
  %v1_25d3 = add i64 %v0_25d3, 80
  %v2_25d3 = inttoptr i64 %v1_25d3 to i128*
  %v3_25d3 = load i128, i128* %v2_25d3, align 8
  %v4_25d3 = call i128 @__asm_movups(i128 %v3_25d3)
  %v0_25d7 = load i64, i64* @rax, align 8
  %v1_25d7 = add i64 %v0_25d7, 144
  %v2_25d7 = inttoptr i64 %v1_25d7 to i128*
  %v3_25d7 = load i128, i128* %v2_25d7, align 8
  call void @__asm_movups.1(i128 %v3_25d7, i128 %v4_25d3)
  %v0_25de = load i64, i64* @rax, align 8
  %v1_25de = add i64 %v0_25de, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_25de, i64* @rsi, align 8
  %v0_25e2 = load i64, i64* @rbp, align 8
  %v1_25e2 = add i64 %v0_25e2, 96
  %v2_25e2 = inttoptr i64 %v1_25e2 to i64*
  %v3_25e2 = load i64, i64* %v2_25e2, align 8
  store i64 %v3_25e2, i64* @rax, align 8
  %v1_25e6 = add i64 %v0_25e2, 104
  store i64 %v1_25e6, i64* @rbp, align 8
  %v0_25ea = load i64, i64* @r14, align 8
  store i64 %v0_25ea, i64* @rbx, align 8
  %v0_25f0 = call i64 @stg_ap_pp_fast()
  store i64 %v0_25f0, i64* @rax, align 8
  ret i64 %v0_25f0

dec_label_pc_25f5:                                ; preds = %dec_label_pc_2578
  %v1_25f5 = add i64 %v0_2583, 904
  %v2_25f5 = inttoptr i64 %v1_25f5 to i64*
  store i64 152, i64* %v2_25f5, align 8
  %v0_2600 = load i64, i64* @r14, align 8
  %v1_2600 = load i64, i64* @rbp, align 8
  %v2_2600 = add i64 %v1_2600, -40
  %v3_2600 = inttoptr i64 %v2_2600 to i64*
  store i64 %v0_2600, i64* %v3_2600, align 8
  %v0_2604 = load i64, i64* @rsi, align 8
  %v1_2604 = load i64, i64* @rbp, align 8
  %v2_2604 = add i64 %v1_2604, -32
  %v3_2604 = inttoptr i64 %v2_2604 to i64*
  store i64 %v0_2604, i64* %v3_2604, align 8
  %v0_2608 = load i64, i64* @rdi, align 8
  %v1_2608 = load i64, i64* @rbp, align 8
  %v2_2608 = add i64 %v1_2608, -24
  %v3_2608 = inttoptr i64 %v2_2608 to i64*
  store i64 %v0_2608, i64* %v3_2608, align 8
  %v0_260c = load i64, i64* @r8, align 8
  %v1_260c = load i64, i64* @rbp, align 8
  %v2_260c = add i64 %v1_260c, -16
  %v3_260c = inttoptr i64 %v2_260c to i64*
  store i64 %v0_260c, i64* %v3_260c, align 8
  %v0_2610 = load i64, i64* %r9.global-to-local, align 8
  %v1_2610 = load i64, i64* @rbp, align 8
  %v2_2610 = add i64 %v1_2610, -8
  %v3_2610 = inttoptr i64 %v2_2610 to i64*
  store i64 %v0_2610, i64* %v3_2610, align 8
  %v0_2614 = load i64, i64* @rbp, align 8
  %v1_2614 = add i64 %v0_2614, -40
  store i64 %v1_2614, i64* @rbp, align 8
  %v0_2618 = load i64, i64* @r13, align 8
  %v1_2618 = add i64 %v0_2618, -8
  %v2_2618 = inttoptr i64 %v1_2618 to i64*
  %v3_2618 = load i64, i64* %v2_2618, align 8
  store i64 %v3_2618, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_2618
}

define i64 @DataziUArr_map_slow() local_unnamed_addr {
dec_label_pc_2630:
  %v0_2630 = load i64, i64* @rbp, align 8
  %v1_2630 = add i64 %v0_2630, 32
  %v2_2630 = inttoptr i64 %v1_2630 to i64*
  %v3_2630 = load i64, i64* %v2_2630, align 8
  %v1_2634 = add i64 %v0_2630, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_2634 = inttoptr i64 %v1_2634 to i64*
  %v3_2634 = load i64, i64* %v2_2634, align 8
  store i64 %v3_2634, i64* @r8, align 8
  %v1_2638 = add i64 %v0_2630, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_2638 = inttoptr i64 %v1_2638 to i64*
  %v3_2638 = load i64, i64* %v2_2638, align 8
  store i64 %v3_2638, i64* @rdi, align 8
  store i64 %v0_2630, i64* @r14, align 8
  %v1_2640 = add i64 %v0_2630, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_2640 = inttoptr i64 %v1_2640 to i64*
  %v3_2640 = load i64, i64* %v2_2640, align 8
  store i64 %v3_2640, i64* @rsi, align 8
  %v1_2644 = add i64 %v0_2630, 40
  store i64 %v1_2644, i64* @rbp, align 8
  %v2_2648 = load i64, i64* @rdx, align 8
  %v3_2648 = load i64, i64* @rcx, align 8
  %v6_2648 = call i64 @DataziUArr_map_info(i64 %v3_2638, i64 %v3_2640, i64 %v2_2648, i64 %v3_2648, i64 %v3_2634, i64 %v3_2630)
  store i64 %v6_2648, i64* @rax, align 8
  ret i64 %v6_2648
}

define i64 @function_2672() local_unnamed_addr {
dec_label_pc_2672:
  %v2_2672 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2672 = load i64, i64* @rax, align 8
  %v4_2672 = trunc i64 %v3_2672 to i8
  %v5_2672 = add i8 %v2_2672, %v4_2672
  %v21_2672 = inttoptr i64 %v3_2672 to i8*
  store i8 %v5_2672, i8* %v21_2672, align 1
  %v2_2674 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2674 = load i64, i64* @rax, align 8
  %v4_2674 = trunc i64 %v3_2674 to i8
  %v5_2674 = add i8 %v2_2674, %v4_2674
  %v21_2674 = inttoptr i64 %v3_2674 to i8*
  store i8 %v5_2674, i8* %v21_2674, align 1
  %v2_2676 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2676 = load i64, i64* @rax, align 8
  %v4_2676 = trunc i64 %v3_2676 to i8
  %v5_2676 = add i8 %v2_2676, %v4_2676
  %v21_2676 = inttoptr i64 %v3_2676 to i8*
  store i8 %v5_2676, i8* %v21_2676, align 1
  %v22_2676 = load i64, i64* @rax, align 8
  ret i64 %v22_2676
}

define i64 @DataziUArr_map_info(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2678:
  %r10.global-to-local = alloca i64, align 8
  %r11.global-to-local = alloca i64, align 8
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2678 = load i64, i64* @r12, align 8
  store i64 %v0_2678, i64* @rax, align 8
  %v1_267b = add i64 %v0_2678, ptrtoint (i64* @global_var_200.17 to i64)
  %v0_2683 = load i64, i64* @r13, align 8
  %v1_2683 = add i64 %v0_2683, 856
  %v2_2683 = inttoptr i64 %v1_2683 to i64*
  %v3_2683 = load i64, i64* %v2_2683, align 8
  %v10_2683 = icmp ult i64 %v3_2683, %v1_267b
  br i1 %v10_2683, label %dec_label_pc_28c8, label %dec_label_pc_2690

dec_label_pc_2690:                                ; preds = %dec_label_pc_2678
  %v1_2690 = add i64 %v0_2678, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_2690 = inttoptr i64 %v1_2690 to i64*
  store i64 0, i64* %v2_2690, align 8
  %v0_2698 = load i64, i64* @r14, align 8
  %v1_2698 = load i64, i64* @rax, align 8
  %v2_2698 = add i64 %v1_2698, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_2698 = inttoptr i64 %v2_2698 to i64*
  store i64 %v0_2698, i64* %v3_2698, align 8
  %v0_269c = load i64, i64* @rbp, align 8
  %v1_269c = add i64 %v0_269c, 88
  %v2_269c = inttoptr i64 %v1_269c to i64*
  %v3_269c = load i64, i64* %v2_269c, align 8
  store i64 %v3_269c, i64* @rcx, align 8
  %v1_26a0 = load i64, i64* @rax, align 8
  %v2_26a0 = add i64 %v1_26a0, 32
  %v3_26a0 = inttoptr i64 %v2_26a0 to i64*
  store i64 %v3_269c, i64* %v3_26a0, align 8
  %v0_26a4 = load i64, i64* @rax, align 8
  %v1_26a4 = add i64 %v0_26a4, 40
  %v2_26a4 = inttoptr i64 %v1_26a4 to i64*
  store i64 0, i64* %v2_26a4, align 8
  %v0_26ac = load i64, i64* @r14, align 8
  %v1_26ac = load i64, i64* @rax, align 8
  %v2_26ac = add i64 %v1_26ac, 56
  %v3_26ac = inttoptr i64 %v2_26ac to i64*
  store i64 %v0_26ac, i64* %v3_26ac, align 8
  %v0_26b0 = load i64, i64* @rbp, align 8
  %v1_26b0 = add i64 %v0_26b0, 80
  %v2_26b0 = inttoptr i64 %v1_26b0 to i64*
  %v3_26b0 = load i64, i64* %v2_26b0, align 8
  store i64 %v3_26b0, i64* @rcx, align 8
  %v1_26b4 = load i64, i64* @rax, align 8
  %v2_26b4 = add i64 %v1_26b4, 64
  %v3_26b4 = inttoptr i64 %v2_26b4 to i64*
  store i64 %v3_26b0, i64* %v3_26b4, align 8
  %v0_26b8 = load i64, i64* @rax, align 8
  %v1_26b8 = add i64 %v0_26b8, 72
  %v2_26b8 = inttoptr i64 %v1_26b8 to i64*
  store i64 0, i64* %v2_26b8, align 8
  %v0_26c0 = load i64, i64* @r14, align 8
  %v1_26c0 = load i64, i64* @rax, align 8
  %v2_26c0 = add i64 %v1_26c0, 88
  %v3_26c0 = inttoptr i64 %v2_26c0 to i64*
  store i64 %v0_26c0, i64* %v3_26c0, align 8
  %v0_26c4 = load i64, i64* @rbp, align 8
  %v1_26c4 = add i64 %v0_26c4, 72
  %v2_26c4 = inttoptr i64 %v1_26c4 to i64*
  %v3_26c4 = load i64, i64* %v2_26c4, align 8
  store i64 %v3_26c4, i64* @rcx, align 8
  %v1_26c8 = load i64, i64* @rax, align 8
  %v2_26c8 = add i64 %v1_26c8, 96
  %v3_26c8 = inttoptr i64 %v2_26c8 to i64*
  store i64 %v3_26c4, i64* %v3_26c8, align 8
  %v0_26cc = load i64, i64* @rax, align 8
  %v1_26cc = add i64 %v0_26cc, 104
  %v2_26cc = inttoptr i64 %v1_26cc to i64*
  store i64 0, i64* %v2_26cc, align 8
  %v0_26d4 = load i64, i64* @r14, align 8
  %v1_26d4 = load i64, i64* @rax, align 8
  %v2_26d4 = add i64 %v1_26d4, 120
  %v3_26d4 = inttoptr i64 %v2_26d4 to i64*
  store i64 %v0_26d4, i64* %v3_26d4, align 8
  %v0_26d8 = load i64, i64* @rbp, align 8
  %v1_26d8 = add i64 %v0_26d8, 64
  %v2_26d8 = inttoptr i64 %v1_26d8 to i64*
  %v3_26d8 = load i64, i64* %v2_26d8, align 8
  store i64 %v3_26d8, i64* @rcx, align 8
  %v1_26dc = load i64, i64* @rax, align 8
  %v2_26dc = add i64 %v1_26dc, 128
  %v3_26dc = inttoptr i64 %v2_26dc to i64*
  store i64 %v3_26d8, i64* %v3_26dc, align 8
  %v0_26e3 = load i64, i64* @rax, align 8
  %v1_26e3 = add i64 %v0_26e3, 136
  %v2_26e3 = inttoptr i64 %v1_26e3 to i64*
  store i64 0, i64* %v2_26e3, align 8
  %v0_26ee = load i64, i64* @r14, align 8
  %v1_26ee = load i64, i64* @rax, align 8
  %v2_26ee = add i64 %v1_26ee, 152
  %v3_26ee = inttoptr i64 %v2_26ee to i64*
  store i64 %v0_26ee, i64* %v3_26ee, align 8
  %v0_26f5 = load i64, i64* @rbp, align 8
  %v1_26f5 = add i64 %v0_26f5, 56
  %v2_26f5 = inttoptr i64 %v1_26f5 to i64*
  %v3_26f5 = load i64, i64* %v2_26f5, align 8
  store i64 %v3_26f5, i64* @rcx, align 8
  %v1_26f9 = load i64, i64* @rax, align 8
  %v2_26f9 = add i64 %v1_26f9, 160
  %v3_26f9 = inttoptr i64 %v2_26f9 to i64*
  store i64 %v3_26f5, i64* %v3_26f9, align 8
  %v0_2700 = load i64, i64* @rax, align 8
  %v1_2700 = add i64 %v0_2700, 168
  %v2_2700 = inttoptr i64 %v1_2700 to i64*
  store i64 0, i64* %v2_2700, align 8
  %v0_270b = load i64, i64* @r14, align 8
  %v1_270b = load i64, i64* @rax, align 8
  %v2_270b = add i64 %v1_270b, 184
  %v3_270b = inttoptr i64 %v2_270b to i64*
  store i64 %v0_270b, i64* %v3_270b, align 8
  %v0_2712 = load i64, i64* @rbp, align 8
  %v1_2712 = add i64 %v0_2712, 48
  %v2_2712 = inttoptr i64 %v1_2712 to i64*
  %v3_2712 = load i64, i64* %v2_2712, align 8
  store i64 %v3_2712, i64* @rcx, align 8
  %v1_2716 = load i64, i64* @rax, align 8
  %v2_2716 = add i64 %v1_2716, 192
  %v3_2716 = inttoptr i64 %v2_2716 to i64*
  store i64 %v3_2712, i64* %v3_2716, align 8
  %v0_271d = load i64, i64* @rax, align 8
  %v1_271d = add i64 %v0_271d, 200
  %v2_271d = inttoptr i64 %v1_271d to i64*
  store i64 0, i64* %v2_271d, align 8
  %v0_2728 = load i64, i64* @r14, align 8
  %v1_2728 = load i64, i64* @rax, align 8
  %v2_2728 = add i64 %v1_2728, 216
  %v3_2728 = inttoptr i64 %v2_2728 to i64*
  store i64 %v0_2728, i64* %v3_2728, align 8
  %v0_272f = load i64, i64* @rbp, align 8
  %v1_272f = add i64 %v0_272f, 40
  %v2_272f = inttoptr i64 %v1_272f to i64*
  %v3_272f = load i64, i64* %v2_272f, align 8
  store i64 %v3_272f, i64* @rcx, align 8
  %v1_2733 = load i64, i64* @rax, align 8
  %v2_2733 = add i64 %v1_2733, 224
  %v3_2733 = inttoptr i64 %v2_2733 to i64*
  store i64 %v3_272f, i64* %v3_2733, align 8
  %v0_273a = load i64, i64* @rax, align 8
  %v1_273a = add i64 %v0_273a, ptrtoint (i64* @global_var_e8.9 to i64)
  %v2_273a = inttoptr i64 %v1_273a to i64*
  store i64 0, i64* %v2_273a, align 8
  %v0_2745 = load i64, i64* @r14, align 8
  %v1_2745 = load i64, i64* @rax, align 8
  %v2_2745 = add i64 %v1_2745, ptrtoint (i64* @global_var_f8.10 to i64)
  %v3_2745 = inttoptr i64 %v2_2745 to i64*
  store i64 %v0_2745, i64* %v3_2745, align 8
  %v0_274c = load i64, i64* @rbp, align 8
  %v1_274c = add i64 %v0_274c, 32
  %v2_274c = inttoptr i64 %v1_274c to i64*
  %v3_274c = load i64, i64* %v2_274c, align 8
  store i64 %v3_274c, i64* @rcx, align 8
  %v1_2750 = load i64, i64* @rax, align 8
  %v2_2750 = add i64 %v1_2750, ptrtoint (i64* @global_var_100.11 to i64)
  %v3_2750 = inttoptr i64 %v2_2750 to i64*
  store i64 %v3_274c, i64* %v3_2750, align 8
  %v0_2757 = load i64, i64* @rax, align 8
  %v1_2757 = add i64 %v0_2757, 264
  %v2_2757 = inttoptr i64 %v1_2757 to i64*
  store i64 0, i64* %v2_2757, align 8
  %v0_2762 = load i64, i64* @r14, align 8
  %v1_2762 = load i64, i64* @rax, align 8
  %v2_2762 = add i64 %v1_2762, 280
  %v3_2762 = inttoptr i64 %v2_2762 to i64*
  store i64 %v0_2762, i64* %v3_2762, align 8
  %v0_2769 = load i64, i64* @rbp, align 8
  %v1_2769 = add i64 %v0_2769, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_2769 = inttoptr i64 %v1_2769 to i64*
  %v3_2769 = load i64, i64* %v2_2769, align 8
  store i64 %v3_2769, i64* @rcx, align 8
  %v1_276d = load i64, i64* @rax, align 8
  %v2_276d = add i64 %v1_276d, 288
  %v3_276d = inttoptr i64 %v2_276d to i64*
  store i64 %v3_2769, i64* %v3_276d, align 8
  %v0_2774 = load i64, i64* @rax, align 8
  %v1_2774 = add i64 %v0_2774, 296
  %v2_2774 = inttoptr i64 %v1_2774 to i64*
  store i64 0, i64* %v2_2774, align 8
  %v0_277f = load i64, i64* @r14, align 8
  %v1_277f = load i64, i64* @rax, align 8
  %v2_277f = add i64 %v1_277f, 312
  %v3_277f = inttoptr i64 %v2_277f to i64*
  store i64 %v0_277f, i64* %v3_277f, align 8
  %v0_2786 = load i64, i64* @rbp, align 8
  %v1_2786 = add i64 %v0_2786, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_2786 = inttoptr i64 %v1_2786 to i64*
  %v3_2786 = load i64, i64* %v2_2786, align 8
  store i64 %v3_2786, i64* @rcx, align 8
  %v1_278a = load i64, i64* @rax, align 8
  %v2_278a = add i64 %v1_278a, 320
  %v3_278a = inttoptr i64 %v2_278a to i64*
  store i64 %v3_2786, i64* %v3_278a, align 8
  %v0_2791 = load i64, i64* @rax, align 8
  %v1_2791 = add i64 %v0_2791, 328
  %v2_2791 = inttoptr i64 %v1_2791 to i64*
  store i64 0, i64* %v2_2791, align 8
  %v0_279c = load i64, i64* @r14, align 8
  %v1_279c = load i64, i64* @rax, align 8
  %v2_279c = add i64 %v1_279c, 344
  %v3_279c = inttoptr i64 %v2_279c to i64*
  store i64 %v0_279c, i64* %v3_279c, align 8
  %v0_27a3 = load i64, i64* @rbp, align 8
  %v1_27a3 = add i64 %v0_27a3, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_27a3 = inttoptr i64 %v1_27a3 to i64*
  %v3_27a3 = load i64, i64* %v2_27a3, align 8
  %v1_27a7 = load i64, i64* @rax, align 8
  %v2_27a7 = add i64 %v1_27a7, 352
  %v3_27a7 = inttoptr i64 %v2_27a7 to i64*
  store i64 %v3_27a3, i64* %v3_27a7, align 8
  %v0_27ae = load i64, i64* @rax, align 8
  %v1_27ae = add i64 %v0_27ae, 360
  %v2_27ae = inttoptr i64 %v1_27ae to i64*
  store i64 0, i64* %v2_27ae, align 8
  %v0_27b9 = load i64, i64* @r14, align 8
  %v1_27b9 = load i64, i64* @rax, align 8
  %v2_27b9 = add i64 %v1_27b9, 376
  %v3_27b9 = inttoptr i64 %v2_27b9 to i64*
  store i64 %v0_27b9, i64* %v3_27b9, align 8
  %v2_27c0 = load i64, i64* @rbp, align 8
  %v1_27c4 = load i64, i64* @rax, align 8
  %v2_27c4 = add i64 %v1_27c4, 384
  %v3_27c4 = inttoptr i64 %v2_27c4 to i64*
  store i64 %v2_27c0, i64* %v3_27c4, align 8
  %v0_27cb = load i64, i64* @rax, align 8
  %v1_27cb = add i64 %v0_27cb, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_27cb, i64* %r10.global-to-local, align 8
  %v1_27cf = add i64 %v0_27cb, 392
  %v2_27cf = inttoptr i64 %v1_27cf to i64*
  store i64 0, i64* %v2_27cf, align 8
  %v0_27da = load i64, i64* @r14, align 8
  %v1_27da = load i64, i64* @rax, align 8
  %v2_27da = add i64 %v1_27da, ptrtoint (i64* @global_var_198.12 to i64)
  %v3_27da = inttoptr i64 %v2_27da to i64*
  store i64 %v0_27da, i64* %v3_27da, align 8
  %v0_27e1 = load i64, i64* %r9.global-to-local, align 8
  %v1_27e1 = load i64, i64* @rax, align 8
  %v2_27e1 = add i64 %v1_27e1, ptrtoint (i64* @global_var_1a0.13 to i64)
  %v3_27e1 = inttoptr i64 %v2_27e1 to i64*
  store i64 %v0_27e1, i64* %v3_27e1, align 8
  %v0_27e8 = load i64, i64* @rax, align 8
  %v1_27e8 = add i64 %v0_27e8, 40
  store i64 %v1_27e8, i64* %r11.global-to-local, align 8
  %v1_27ec = add i64 %v0_27e8, ptrtoint (i64* @global_var_1a8.14 to i64)
  %v2_27ec = inttoptr i64 %v1_27ec to i64*
  store i64 0, i64* %v2_27ec, align 8
  %v0_27f7 = load i64, i64* @r14, align 8
  %v1_27f7 = load i64, i64* @rax, align 8
  %v2_27f7 = add i64 %v1_27f7, 440
  %v3_27f7 = inttoptr i64 %v2_27f7 to i64*
  store i64 %v0_27f7, i64* %v3_27f7, align 8
  %v0_27fe = load i64, i64* @r8, align 8
  %v1_27fe = load i64, i64* @rax, align 8
  %v2_27fe = add i64 %v1_27fe, 448
  %v3_27fe = inttoptr i64 %v2_27fe to i64*
  store i64 %v0_27fe, i64* %v3_27fe, align 8
  %v0_2805 = load i64, i64* @rax, align 8
  %v1_2805 = add i64 %v0_2805, 72
  store i64 %v1_2805, i64* @rdx, align 8
  %v1_2809 = add i64 %v0_2805, 456
  %v2_2809 = inttoptr i64 %v1_2809 to i64*
  store i64 0, i64* %v2_2809, align 8
  %v0_2814 = load i64, i64* @r14, align 8
  %v1_2814 = load i64, i64* @rax, align 8
  %v2_2814 = add i64 %v1_2814, 472
  %v3_2814 = inttoptr i64 %v2_2814 to i64*
  store i64 %v0_2814, i64* %v3_2814, align 8
  %v0_281b = load i64, i64* @rdi, align 8
  %v1_281b = load i64, i64* @rax, align 8
  %v2_281b = add i64 %v1_281b, 480
  %v3_281b = inttoptr i64 %v2_281b to i64*
  store i64 %v0_281b, i64* %v3_281b, align 8
  %v0_2822 = load i64, i64* @rax, align 8
  %v1_2822 = add i64 %v0_2822, 104
  store i64 %v1_2822, i64* @rdi, align 8
  %v1_2826 = add i64 %v0_2822, ptrtoint (i64* @global_var_1e8.15 to i64)
  %v2_2826 = inttoptr i64 %v1_2826 to i64*
  store i64 0, i64* %v2_2826, align 8
  %v0_2831 = load i64, i64* @r14, align 8
  %v1_2831 = load i64, i64* @rax, align 8
  %v2_2831 = add i64 %v1_2831, ptrtoint (i64* @global_var_1f8.16 to i64)
  %v3_2831 = inttoptr i64 %v2_2831 to i64*
  store i64 %v0_2831, i64* %v3_2831, align 8
  %v0_2838 = load i64, i64* @rax, align 8
  %v1_2838 = add i64 %v0_2838, 136
  store i64 %v1_2838, i64* @rbx, align 8
  %v0_283f = load i64, i64* @rsi, align 8
  %v2_283f = add i64 %v0_2838, ptrtoint (i64* @global_var_200.17 to i64)
  %v3_283f = inttoptr i64 %v2_283f to i64*
  store i64 %v0_283f, i64* %v3_283f, align 8
  %v0_2846 = load i64, i64* @rax, align 8
  %v1_2846 = add i64 %v0_2846, 296
  %v1_284d = load i64, i64* @rbp, align 8
  %v2_284d = add i64 %v1_284d, ptrtoint (i128** @global_var_10.5 to i64)
  %v3_284d = inttoptr i64 %v2_284d to i64*
  store i64 %v1_2846, i64* %v3_284d, align 8
  %v0_2851 = load i64, i64* @rax, align 8
  %v1_2851 = add i64 %v0_2851, 264
  %v1_2858 = load i64, i64* @rbp, align 8
  %v2_2858 = add i64 %v1_2858, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_2858 = inttoptr i64 %v2_2858 to i64*
  store i64 %v1_2851, i64* %v3_2858, align 8
  %v0_285c = load i64, i64* @rax, align 8
  %v1_285c = add i64 %v0_285c, ptrtoint (i64* @global_var_e8.9 to i64)
  %v1_2863 = load i64, i64* @rbp, align 8
  %v2_2863 = add i64 %v1_2863, 32
  %v3_2863 = inttoptr i64 %v2_2863 to i64*
  store i64 %v1_285c, i64* %v3_2863, align 8
  %v0_2867 = load i64, i64* @rax, align 8
  %v1_2867 = add i64 %v0_2867, 200
  %v1_286e = load i64, i64* @rbp, align 8
  %v2_286e = add i64 %v1_286e, 40
  %v3_286e = inttoptr i64 %v2_286e to i64*
  store i64 %v1_2867, i64* %v3_286e, align 8
  %v0_2872 = load i64, i64* @rax, align 8
  %v1_2872 = add i64 %v0_2872, 168
  %v1_2879 = load i64, i64* @rbp, align 8
  %v2_2879 = add i64 %v1_2879, 48
  %v3_2879 = inttoptr i64 %v2_2879 to i64*
  store i64 %v1_2872, i64* %v3_2879, align 8
  %v0_287d = load i64, i64* @rbp, align 8
  %v1_287d = add i64 %v0_287d, ptrtoint (i128** @global_var_10.5 to i64)
  store i64 %v1_287d, i64* @rcx, align 8
  %v0_2881 = load i64, i64* @rbx, align 8
  %v2_2881 = add i64 %v0_287d, 56
  %v3_2881 = inttoptr i64 %v2_2881 to i64*
  store i64 %v0_2881, i64* %v3_2881, align 8
  %v0_2885 = load i64, i64* @rax, align 8
  %v1_2885 = add i64 %v0_2885, 328
  store i64 %v1_2885, i64* %r9.global-to-local, align 8
  %v0_288c = load i64, i64* @rdi, align 8
  %v1_288c = load i64, i64* @rbp, align 8
  %v2_288c = add i64 %v1_288c, 64
  %v3_288c = inttoptr i64 %v2_288c to i64*
  store i64 %v0_288c, i64* %v3_288c, align 8
  %v0_2890 = load i64, i64* @rax, align 8
  %v1_2890 = add i64 %v0_2890, 360
  store i64 %v1_2890, i64* @r8, align 8
  %v0_2897 = load i64, i64* @rdx, align 8
  %v1_2897 = load i64, i64* @rbp, align 8
  %v2_2897 = add i64 %v1_2897, 72
  %v3_2897 = inttoptr i64 %v2_2897 to i64*
  store i64 %v0_2897, i64* %v3_2897, align 8
  %v0_289b = load i64, i64* @rax, align 8
  %v1_289b = add i64 %v0_289b, 392
  store i64 %v1_289b, i64* @rdi, align 8
  %v0_28a2 = load i64, i64* %r11.global-to-local, align 8
  %v1_28a2 = load i64, i64* @rbp, align 8
  %v2_28a2 = add i64 %v1_28a2, 80
  %v3_28a2 = inttoptr i64 %v2_28a2 to i64*
  store i64 %v0_28a2, i64* %v3_28a2, align 8
  %v0_28a6 = load i64, i64* @rax, align 8
  %v1_28a6 = add i64 %v0_28a6, ptrtoint (i64* @global_var_1a8.14 to i64)
  store i64 %v1_28a6, i64* @rsi, align 8
  %v0_28ad = load i64, i64* %r10.global-to-local, align 8
  %v1_28ad = load i64, i64* @rbp, align 8
  %v2_28ad = add i64 %v1_28ad, 88
  %v3_28ad = inttoptr i64 %v2_28ad to i64*
  store i64 %v0_28ad, i64* %v3_28ad, align 8
  %v0_28b1 = load i64, i64* @rax, align 8
  %v1_28b8 = add i64 %v0_28b1, ptrtoint (i64* @global_var_1e8.15 to i64)
  store i64 %v1_28b8, i64* @rbx, align 8
  %v0_28bf = load i64, i64* @rbp, align 8
  %v1_28bf = add i64 %v0_28bf, 96
  %v2_28bf = inttoptr i64 %v1_28bf to i64*
  %v3_28bf = load i64, i64* %v2_28bf, align 8
  store i64 %v3_28bf, i64* @rax, align 8
  %v0_28c3 = load i64, i64* @rcx, align 8
  store i64 %v0_28c3, i64* @rbp, align 8
  ret i64 %v3_28bf

dec_label_pc_28c8:                                ; preds = %dec_label_pc_2678
  %v1_28c8 = add i64 %v0_2683, 904
  %v2_28c8 = inttoptr i64 %v1_28c8 to i64*
  store i64 ptrtoint (i64* @global_var_200.17 to i64), i64* %v2_28c8, align 8
  %v0_28d3 = load i64, i64* @rbp, align 8
  %v1_28d3 = add i64 %v0_28d3, -40
  store i64 %v1_28d3, i64* @rax, align 8
  %v0_28d7 = load i64, i64* @r14, align 8
  %v3_28d7 = inttoptr i64 %v1_28d3 to i64*
  store i64 %v0_28d7, i64* %v3_28d7, align 8
  %v0_28db = load i64, i64* @rsi, align 8
  %v1_28db = load i64, i64* @rbp, align 8
  %v2_28db = add i64 %v1_28db, -32
  %v3_28db = inttoptr i64 %v2_28db to i64*
  store i64 %v0_28db, i64* %v3_28db, align 8
  %v0_28df = load i64, i64* @rdi, align 8
  %v1_28df = load i64, i64* @rbp, align 8
  %v2_28df = add i64 %v1_28df, -24
  %v3_28df = inttoptr i64 %v2_28df to i64*
  store i64 %v0_28df, i64* %v3_28df, align 8
  %v0_28e3 = load i64, i64* @r8, align 8
  %v1_28e3 = load i64, i64* @rbp, align 8
  %v2_28e3 = add i64 %v1_28e3, -16
  %v3_28e3 = inttoptr i64 %v2_28e3 to i64*
  store i64 %v0_28e3, i64* %v3_28e3, align 8
  %v0_28e7 = load i64, i64* %r9.global-to-local, align 8
  %v1_28e7 = load i64, i64* @rbp, align 8
  %v2_28e7 = add i64 %v1_28e7, -8
  %v3_28e7 = inttoptr i64 %v2_28e7 to i64*
  store i64 %v0_28e7, i64* %v3_28e7, align 8
  %v0_28eb = load i64, i64* @r13, align 8
  %v1_28eb = add i64 %v0_28eb, -8
  %v2_28eb = inttoptr i64 %v1_28eb to i64*
  %v3_28eb = load i64, i64* %v2_28eb, align 8
  store i64 %v3_28eb, i64* @rcx, align 8
  store i64 0, i64* @rbx, align 8
  %v0_28f4 = load i64, i64* @rax, align 8
  store i64 %v0_28f4, i64* @rbp, align 8
  ret i64 %v0_28f4
}

define i64 @function_2900(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_2900:
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2900 = call i64 @__asm_sldt()
  store i64 %v0_2900, i64* @rax, align 8
  %v2_2900 = trunc i64 %v0_2900 to i16
  %v3_2900 = inttoptr i64 %v0_2900 to i16*
  store i16 %v2_2900, i16* %v3_2900, align 2
  %v2_2903 = load i8, i8* bitcast (i64* @rdx to i8*), align 8
  %v3_2903 = load i64, i64* @rax, align 8
  %v4_2903 = trunc i64 %v3_2903 to i8
  %v5_2903 = add i8 %v2_2903, %v4_2903
  %v20_2903 = load i64, i64* @rdx, align 8
  %v21_2903 = inttoptr i64 %v20_2903 to i8*
  store i8 %v5_2903, i8* %v21_2903, align 1
  %v2_2905 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2905 = load i64, i64* @rax, align 8
  %v4_2905 = trunc i64 %v3_2905 to i8
  %v5_2905 = add i8 %v2_2905, %v4_2905
  %v21_2905 = inttoptr i64 %v3_2905 to i8*
  store i8 %v5_2905, i8* %v21_2905, align 1
  %v2_2907 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2907 = load i64, i64* @rax, align 8
  %v4_2907 = trunc i64 %v3_2907 to i8
  %v5_2907 = add i8 %v2_2907, %v4_2907
  %v21_2907 = inttoptr i64 %v3_2907 to i8*
  store i8 %v5_2907, i8* %v21_2907, align 1
  %v2_2909 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2909 = load i64, i64* @rax, align 8
  %v4_2909 = trunc i64 %v3_2909 to i8
  %v5_2909 = add i8 %v2_2909, %v4_2909
  %v21_2909 = inttoptr i64 %v3_2909 to i8*
  store i8 %v5_2909, i8* %v21_2909, align 1
  %v2_290b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_290b = load i64, i64* @rax, align 8
  %v4_290b = trunc i64 %v3_290b to i8
  %v5_290b = add i8 %v2_290b, %v4_290b
  %v21_290b = inttoptr i64 %v3_290b to i8*
  store i8 %v5_290b, i8* %v21_290b, align 1
  %v2_290d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_290d = load i64, i64* @rax, align 8
  %v4_290d = trunc i64 %v3_290d to i8
  %v5_290d = add i8 %v2_290d, %v4_290d
  %v21_290d = inttoptr i64 %v3_290d to i8*
  store i8 %v5_290d, i8* %v21_290d, align 1
  %v2_290f = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_290f = load i64, i64* @rcx, align 8
  %v4_290f = trunc i64 %v3_290f to i8
  %v5_290f = add i8 %v2_290f, %v4_290f
  %v20_290f = load i64, i64* @rsi, align 8
  %v21_290f = inttoptr i64 %v20_290f to i8*
  store i8 %v5_290f, i8* %v21_290f, align 1
  %v2_2911 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2911 = load i64, i64* @rax, align 8
  %v4_2911 = trunc i64 %v3_2911 to i8
  %v5_2911 = add i8 %v2_2911, %v4_2911
  %v21_2911 = inttoptr i64 %v3_2911 to i8*
  store i8 %v5_2911, i8* %v21_2911, align 1
  %v2_2913 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2913 = load i64, i64* @rax, align 8
  %v4_2913 = trunc i64 %v3_2913 to i8
  %v5_2913 = add i8 %v2_2913, %v4_2913
  %v21_2913 = inttoptr i64 %v3_2913 to i8*
  store i8 %v5_2913, i8* %v21_2913, align 1
  %v2_2915 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2915 = load i64, i64* @rax, align 8
  %v4_2915 = trunc i64 %v3_2915 to i8
  %v5_2915 = add i8 %v2_2915, %v4_2915
  %v21_2915 = inttoptr i64 %v3_2915 to i8*
  store i8 %v5_2915, i8* %v21_2915, align 1
  %v0_2917 = load i64, i64* @rax, align 8
  %v1_2917 = add i64 %v0_2917, -115
  %v2_2917 = inttoptr i64 %v1_2917 to i8*
  %v3_2917 = load i8, i8* %v2_2917, align 1
  %v4_2917 = load i64, i64* @rcx, align 8
  %v5_2917 = trunc i64 %v4_2917 to i8
  %v6_2917 = add i8 %v3_2917, %v5_2917
  store i8 %v6_2917, i8* %v2_2917, align 1
  %v0_291a = load i8, i8* inttoptr (i64 168783892724044 to i8*), align 4
  %v1_291a = zext i8 %v0_291a to i64
  %v2_291a = load i64, i64* @rax, align 8
  %v3_291a = and i64 %v2_291a, -256
  %v4_291a = or i64 %v3_291a, %v1_291a
  store i64 %v4_291a, i64* @rax, align 8
  %v1_2924 = add i64 %v4_291a, -57
  %v2_2924 = inttoptr i64 %v1_2924 to i8*
  %v3_2924 = load i8, i8* %v2_2924, align 1
  %v4_2924 = load i64, i64* @rcx, align 8
  %v5_2924 = trunc i64 %v4_2924 to i8
  %v6_2924 = add i8 %v3_2924, %v5_2924
  store i8 %v6_2924, i8* %v2_2924, align 1
  %v0_2927 = load i64, i64* @rax, align 8
  %v1_2927 = inttoptr i64 %v0_2927 to i8*
  %v2_2927 = load i8, i8* %v1_2927, align 1
  %v4_2927 = trunc i64 %v0_2927 to i8
  %v5_2927 = add i8 %v2_2927, %v4_2927
  store i8 %v5_2927, i8* %v1_2927, align 1
  %v0_292b = load i64, i64* @rax, align 8
  %v1_292b = inttoptr i64 %v0_292b to i8*
  %v2_292b = load i8, i8* %v1_292b, align 1
  %v4_292b = trunc i64 %v0_292b to i8
  %v5_292b = add i8 %v2_292b, %v4_292b
  store i8 %v5_292b, i8* %v1_292b, align 1
  %v0_292d = load i64, i64* @r14, align 8
  %v1_292d = load i64, i64* @rbp, align 8
  %v2_292d = add i64 %v1_292d, -8
  %v3_292d = inttoptr i64 %v2_292d to i64*
  store i64 %v0_292d, i64* %v3_292d, align 8
  %v0_2931 = load i64, i64* @rsi, align 8
  %v1_2931 = trunc i64 %v0_2931 to i8
  %v2_2931 = and i8 %v1_2931, ptrtoint (i128** @global_var_7.3 to i8)
  %v3_2931 = icmp eq i8 %v2_2931, 0
  br i1 %v3_2931, label %dec_label_pc_29b2, label %dec_label_pc_2937

dec_label_pc_2937:                                ; preds = %dec_label_pc_2900
  %v1_2937 = add i64 %v0_2931, 31
  %v2_2937 = inttoptr i64 %v1_2937 to i64*
  %v3_2937 = load i64, i64* %v2_2937, align 8
  %v1_293b = add i64 %v0_2931, ptrtoint (i128** @global_var_17.8 to i64)
  %v2_293b = inttoptr i64 %v1_293b to i64*
  %v3_293b = load i64, i64* %v2_293b, align 8
  store i64 %v3_293b, i64* @r8, align 8
  %v1_293f = add i64 %v0_2931, ptrtoint (i128** @global_var_7.3 to i64)
  %v2_293f = inttoptr i64 %v1_293f to i64*
  %v3_293f = load i64, i64* %v2_293f, align 8
  store i64 %v3_293f, i64* @rcx, align 8
  %v1_2943 = add i64 %v0_2931, ptrtoint (i64* @global_var_f.2 to i64)
  %v2_2943 = inttoptr i64 %v1_2943 to i64*
  %v3_2943 = load i64, i64* %v2_2943, align 8
  store i64 %v3_2943, i64* @rdi, align 8
  %v1_2947 = add i64 %v0_2931, 39
  %v2_2947 = inttoptr i64 %v1_2947 to i64*
  %v3_2947 = load i64, i64* %v2_2947, align 8
  store i64 %v3_2947, i64* @rdx, align 8
  %v1_294b = load i64, i64* @rbp, align 8
  %v2_294b = add i64 %v1_294b, -96
  %v3_294b = inttoptr i64 %v2_294b to i64*
  store i64 %v3_2947, i64* %v3_294b, align 8
  %v0_294f = load i64, i64* @rsi, align 8
  %v1_294f = add i64 %v0_294f, 47
  %v2_294f = inttoptr i64 %v1_294f to i64*
  %v3_294f = load i64, i64* %v2_294f, align 8
  store i64 %v3_294f, i64* @rdx, align 8
  %v1_2953 = load i64, i64* @rbp, align 8
  %v2_2953 = add i64 %v1_2953, -88
  %v3_2953 = inttoptr i64 %v2_2953 to i64*
  store i64 %v3_294f, i64* %v3_2953, align 8
  %v0_2957 = load i64, i64* @rsi, align 8
  %v1_2957 = add i64 %v0_2957, 55
  %v2_2957 = inttoptr i64 %v1_2957 to i64*
  %v3_2957 = load i64, i64* %v2_2957, align 8
  store i64 %v3_2957, i64* @rdx, align 8
  %v1_295b = load i64, i64* @rbp, align 8
  %v2_295b = add i64 %v1_295b, -80
  %v3_295b = inttoptr i64 %v2_295b to i64*
  store i64 %v3_2957, i64* %v3_295b, align 8
  %v0_295f = load i64, i64* @rsi, align 8
  %v1_295f = add i64 %v0_295f, 63
  %v2_295f = inttoptr i64 %v1_295f to i64*
  %v3_295f = load i64, i64* %v2_295f, align 8
  store i64 %v3_295f, i64* @rdx, align 8
  %v1_2963 = load i64, i64* @rbp, align 8
  %v2_2963 = add i64 %v1_2963, -72
  %v3_2963 = inttoptr i64 %v2_2963 to i64*
  store i64 %v3_295f, i64* %v3_2963, align 8
  %v0_2967 = load i64, i64* @rsi, align 8
  %v1_2967 = add i64 %v0_2967, 71
  %v2_2967 = inttoptr i64 %v1_2967 to i64*
  %v3_2967 = load i64, i64* %v2_2967, align 8
  store i64 %v3_2967, i64* @rdx, align 8
  %v1_296b = load i64, i64* @rbp, align 8
  %v2_296b = add i64 %v1_296b, -64
  %v3_296b = inttoptr i64 %v2_296b to i64*
  store i64 %v3_2967, i64* %v3_296b, align 8
  %v0_296f = load i64, i64* @rsi, align 8
  %v1_296f = add i64 %v0_296f, 79
  %v2_296f = inttoptr i64 %v1_296f to i64*
  %v3_296f = load i64, i64* %v2_296f, align 8
  store i64 %v3_296f, i64* @rdx, align 8
  %v1_2973 = load i64, i64* @rbp, align 8
  %v2_2973 = add i64 %v1_2973, -56
  %v3_2973 = inttoptr i64 %v2_2973 to i64*
  store i64 %v3_296f, i64* %v3_2973, align 8
  %v0_2977 = load i64, i64* @rsi, align 8
  %v1_2977 = add i64 %v0_2977, 87
  %v2_2977 = inttoptr i64 %v1_2977 to i64*
  %v3_2977 = load i64, i64* %v2_2977, align 8
  store i64 %v3_2977, i64* @rdx, align 8
  %v1_297b = load i64, i64* @rbp, align 8
  %v2_297b = add i64 %v1_297b, -48
  %v3_297b = inttoptr i64 %v2_297b to i64*
  store i64 %v3_2977, i64* %v3_297b, align 8
  %v0_297f = load i64, i64* @rsi, align 8
  %v1_297f = add i64 %v0_297f, 95
  %v2_297f = inttoptr i64 %v1_297f to i64*
  %v3_297f = load i64, i64* %v2_297f, align 8
  store i64 %v3_297f, i64* @rdx, align 8
  %v1_2983 = load i64, i64* @rbp, align 8
  %v2_2983 = add i64 %v1_2983, -40
  %v3_2983 = inttoptr i64 %v2_2983 to i64*
  store i64 %v3_297f, i64* %v3_2983, align 8
  %v0_2987 = load i64, i64* @rsi, align 8
  %v1_2987 = add i64 %v0_2987, 103
  %v2_2987 = inttoptr i64 %v1_2987 to i64*
  %v3_2987 = load i64, i64* %v2_2987, align 8
  store i64 %v3_2987, i64* @rdx, align 8
  %v1_298b = load i64, i64* @rbp, align 8
  %v2_298b = add i64 %v1_298b, -32
  %v3_298b = inttoptr i64 %v2_298b to i64*
  store i64 %v3_2987, i64* %v3_298b, align 8
  %v0_298f = load i64, i64* @rsi, align 8
  %v1_298f = add i64 %v0_298f, 111
  %v2_298f = inttoptr i64 %v1_298f to i64*
  %v3_298f = load i64, i64* %v2_298f, align 8
  store i64 %v3_298f, i64* @rdx, align 8
  %v1_2993 = load i64, i64* @rbp, align 8
  %v2_2993 = add i64 %v1_2993, -24
  %v3_2993 = inttoptr i64 %v2_2993 to i64*
  store i64 %v3_298f, i64* %v3_2993, align 8
  %v0_2997 = load i64, i64* @rsi, align 8
  %v1_2997 = add i64 %v0_2997, 119
  %v2_2997 = inttoptr i64 %v1_2997 to i64*
  %v3_2997 = load i64, i64* %v2_2997, align 8
  store i64 %v3_2997, i64* @rdx, align 8
  %v1_299b = load i64, i64* @rbp, align 8
  %v2_299b = add i64 %v1_299b, -16
  %v3_299b = inttoptr i64 %v2_299b to i64*
  store i64 %v3_2997, i64* %v3_299b, align 8
  %v0_299f = load i64, i64* @rsi, align 8
  %v1_299f = add i64 %v0_299f, 127
  %v2_299f = inttoptr i64 %v1_299f to i64*
  %v3_299f = load i64, i64* %v2_299f, align 8
  store i64 %v3_299f, i64* @rdx, align 8
  %v1_29a3 = load i64, i64* @rbp, align 8
  %v2_29a3 = add i64 %v1_29a3, -8
  %v3_29a3 = inttoptr i64 %v2_29a3 to i64*
  store i64 %v3_299f, i64* %v3_29a3, align 8
  %v0_29a7 = load i64, i64* @rax, align 8
  store i64 %v0_29a7, i64* @rbp, align 8
  store i64 %v3_293f, i64* @rsi, align 8
  %v6_29ad = call i64 @DataziUArr_map_info(i64 %v3_2943, i64 %v3_293f, i64 %v3_299f, i64 %v3_293f, i64 %v3_293b, i64 %v3_2937)
  store i64 %v6_29ad, i64* @rax, align 8
  ret i64 %v6_29ad

dec_label_pc_29b2:                                ; preds = %dec_label_pc_2900
  %v0_29b2 = load i64, i64* @rbp, align 8
  %v1_29b2 = add i64 %v0_29b2, -16
  store i64 %v1_29b2, i64* @rbp, align 8
  store i64 %v0_2931, i64* @rax, align 8
  store i64 %v0_2931, i64* @rbx, align 8
  ret i64 %v0_2931
}

define i64 @function_29be() local_unnamed_addr {
dec_label_pc_29be:
  %tmp229 = call i64 @__decompiler_undefined_function_0()
  %v1_29be = add i64 %tmp229, -8
  %v2_29be = inttoptr i64 %v1_29be to i64*
  %v3_29be = load i64, i64* %v2_29be, align 8
  store i64 %v3_29be, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_29be
}

define i64 @function_29da() local_unnamed_addr {
dec_label_pc_29da:
  %v2_29da = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_29da = load i64, i64* @rax, align 8
  %v4_29da = trunc i64 %v3_29da to i8
  %v5_29da = add i8 %v2_29da, %v4_29da
  %v21_29da = inttoptr i64 %v3_29da to i8*
  store i8 %v5_29da, i8* %v21_29da, align 1
  %v2_29dc = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_29dc = load i64, i64* @rax, align 8
  %v4_29dc = trunc i64 %v3_29dc to i8
  %v5_29dc = add i8 %v2_29dc, %v4_29dc
  %v21_29dc = inttoptr i64 %v3_29dc to i8*
  store i8 %v5_29dc, i8* %v21_29dc, align 1
  %v2_29de = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_29de = load i64, i64* @rax, align 8
  %v4_29de = trunc i64 %v3_29de to i8
  %v5_29de = add i8 %v2_29de, %v4_29de
  %v21_29de = inttoptr i64 %v3_29de to i8*
  store i8 %v5_29de, i8* %v21_29de, align 1
  %v0_29e0 = load i64, i64* @rbx, align 8
  %v1_29e0 = add i64 %v0_29e0, 31
  %v2_29e0 = inttoptr i64 %v1_29e0 to i64*
  %v3_29e0 = load i64, i64* %v2_29e0, align 8
  %v1_29e4 = add i64 %v0_29e0, ptrtoint (i128** @global_var_17.8 to i64)
  %v2_29e4 = inttoptr i64 %v1_29e4 to i64*
  %v3_29e4 = load i64, i64* %v2_29e4, align 8
  store i64 %v3_29e4, i64* @r8, align 8
  %v1_29e8 = add i64 %v0_29e0, ptrtoint (i128** @global_var_7.3 to i64)
  %v2_29e8 = inttoptr i64 %v1_29e8 to i64*
  %v3_29e8 = load i64, i64* %v2_29e8, align 8
  store i64 %v3_29e8, i64* @rsi, align 8
  %v1_29ec = add i64 %v0_29e0, ptrtoint (i64* @global_var_f.2 to i64)
  %v2_29ec = inttoptr i64 %v1_29ec to i64*
  %v3_29ec = load i64, i64* %v2_29ec, align 8
  store i64 %v3_29ec, i64* @rdi, align 8
  %v0_29f0 = load i64, i64* @rbp, align 8
  %v1_29f0 = add i64 %v0_29f0, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_29f0 = inttoptr i64 %v1_29f0 to i64*
  %v3_29f0 = load i64, i64* %v2_29f0, align 8
  store i64 %v3_29f0, i64* @r14, align 8
  %v1_29f4 = add i64 %v0_29e0, 39
  %v2_29f4 = inttoptr i64 %v1_29f4 to i64*
  %v3_29f4 = load i64, i64* %v2_29f4, align 8
  store i64 %v3_29f4, i64* @rax, align 8
  %v2_29f8 = add i64 %v0_29f0, -80
  %v3_29f8 = inttoptr i64 %v2_29f8 to i64*
  store i64 %v3_29f4, i64* %v3_29f8, align 8
  %v0_29fc = load i64, i64* @rbx, align 8
  %v1_29fc = add i64 %v0_29fc, 47
  %v2_29fc = inttoptr i64 %v1_29fc to i64*
  %v3_29fc = load i64, i64* %v2_29fc, align 8
  store i64 %v3_29fc, i64* @rax, align 8
  %v1_2a00 = load i64, i64* @rbp, align 8
  %v2_2a00 = add i64 %v1_2a00, -72
  %v3_2a00 = inttoptr i64 %v2_2a00 to i64*
  store i64 %v3_29fc, i64* %v3_2a00, align 8
  %v0_2a04 = load i64, i64* @rbx, align 8
  %v1_2a04 = add i64 %v0_2a04, 55
  %v2_2a04 = inttoptr i64 %v1_2a04 to i64*
  %v3_2a04 = load i64, i64* %v2_2a04, align 8
  store i64 %v3_2a04, i64* @rax, align 8
  %v1_2a08 = load i64, i64* @rbp, align 8
  %v2_2a08 = add i64 %v1_2a08, -64
  %v3_2a08 = inttoptr i64 %v2_2a08 to i64*
  store i64 %v3_2a04, i64* %v3_2a08, align 8
  %v0_2a0c = load i64, i64* @rbx, align 8
  %v1_2a0c = add i64 %v0_2a0c, 63
  %v2_2a0c = inttoptr i64 %v1_2a0c to i64*
  %v3_2a0c = load i64, i64* %v2_2a0c, align 8
  store i64 %v3_2a0c, i64* @rax, align 8
  %v1_2a10 = load i64, i64* @rbp, align 8
  %v2_2a10 = add i64 %v1_2a10, -56
  %v3_2a10 = inttoptr i64 %v2_2a10 to i64*
  store i64 %v3_2a0c, i64* %v3_2a10, align 8
  %v0_2a14 = load i64, i64* @rbx, align 8
  %v1_2a14 = add i64 %v0_2a14, 71
  %v2_2a14 = inttoptr i64 %v1_2a14 to i64*
  %v3_2a14 = load i64, i64* %v2_2a14, align 8
  store i64 %v3_2a14, i64* @rax, align 8
  %v1_2a18 = load i64, i64* @rbp, align 8
  %v2_2a18 = add i64 %v1_2a18, -48
  %v3_2a18 = inttoptr i64 %v2_2a18 to i64*
  store i64 %v3_2a14, i64* %v3_2a18, align 8
  %v0_2a1c = load i64, i64* @rbx, align 8
  %v1_2a1c = add i64 %v0_2a1c, 79
  %v2_2a1c = inttoptr i64 %v1_2a1c to i64*
  %v3_2a1c = load i64, i64* %v2_2a1c, align 8
  store i64 %v3_2a1c, i64* @rax, align 8
  %v1_2a20 = load i64, i64* @rbp, align 8
  %v2_2a20 = add i64 %v1_2a20, -40
  %v3_2a20 = inttoptr i64 %v2_2a20 to i64*
  store i64 %v3_2a1c, i64* %v3_2a20, align 8
  %v0_2a24 = load i64, i64* @rbx, align 8
  %v1_2a24 = add i64 %v0_2a24, 87
  %v2_2a24 = inttoptr i64 %v1_2a24 to i64*
  %v3_2a24 = load i64, i64* %v2_2a24, align 8
  store i64 %v3_2a24, i64* @rax, align 8
  %v1_2a28 = load i64, i64* @rbp, align 8
  %v2_2a28 = add i64 %v1_2a28, -32
  %v3_2a28 = inttoptr i64 %v2_2a28 to i64*
  store i64 %v3_2a24, i64* %v3_2a28, align 8
  %v0_2a2c = load i64, i64* @rbx, align 8
  %v1_2a2c = add i64 %v0_2a2c, 95
  %v2_2a2c = inttoptr i64 %v1_2a2c to i64*
  %v3_2a2c = load i64, i64* %v2_2a2c, align 8
  store i64 %v3_2a2c, i64* @rax, align 8
  %v1_2a30 = load i64, i64* @rbp, align 8
  %v2_2a30 = add i64 %v1_2a30, -24
  %v3_2a30 = inttoptr i64 %v2_2a30 to i64*
  store i64 %v3_2a2c, i64* %v3_2a30, align 8
  %v0_2a34 = load i64, i64* @rbx, align 8
  %v1_2a34 = add i64 %v0_2a34, 103
  %v2_2a34 = inttoptr i64 %v1_2a34 to i64*
  %v3_2a34 = load i64, i64* %v2_2a34, align 8
  store i64 %v3_2a34, i64* @rax, align 8
  %v1_2a38 = load i64, i64* @rbp, align 8
  %v2_2a38 = add i64 %v1_2a38, -16
  %v3_2a38 = inttoptr i64 %v2_2a38 to i64*
  store i64 %v3_2a34, i64* %v3_2a38, align 8
  %v0_2a3c = load i64, i64* @rbx, align 8
  %v1_2a3c = add i64 %v0_2a3c, 111
  %v2_2a3c = inttoptr i64 %v1_2a3c to i64*
  %v3_2a3c = load i64, i64* %v2_2a3c, align 8
  store i64 %v3_2a3c, i64* @rax, align 8
  %v1_2a40 = load i64, i64* @rbp, align 8
  %v2_2a40 = add i64 %v1_2a40, -8
  %v3_2a40 = inttoptr i64 %v2_2a40 to i64*
  store i64 %v3_2a3c, i64* %v3_2a40, align 8
  %v0_2a44 = load i64, i64* @rbx, align 8
  %v1_2a44 = add i64 %v0_2a44, 119
  %v2_2a44 = inttoptr i64 %v1_2a44 to i64*
  %v3_2a44 = load i64, i64* %v2_2a44, align 8
  store i64 %v3_2a44, i64* @rax, align 8
  %v1_2a48 = load i64, i64* @rbp, align 8
  %v2_2a48 = inttoptr i64 %v1_2a48 to i64*
  store i64 %v3_2a44, i64* %v2_2a48, align 8
  %v0_2a4c = load i64, i64* @rbx, align 8
  %v1_2a4c = add i64 %v0_2a4c, 127
  %v2_2a4c = inttoptr i64 %v1_2a4c to i64*
  %v3_2a4c = load i64, i64* %v2_2a4c, align 8
  store i64 %v3_2a4c, i64* @rax, align 8
  %v1_2a50 = load i64, i64* @rbp, align 8
  %v2_2a50 = add i64 %v1_2a50, ptrtoint (i128** @global_var_8.4 to i64)
  %v3_2a50 = inttoptr i64 %v2_2a50 to i64*
  store i64 %v3_2a4c, i64* %v3_2a50, align 8
  %v0_2a54 = load i64, i64* @rbp, align 8
  %v1_2a54 = add i64 %v0_2a54, -80
  store i64 %v1_2a54, i64* @rbp, align 8
  %v2_2a58 = load i64, i64* @rdx, align 8
  %v3_2a58 = load i64, i64* @rcx, align 8
  %v6_2a58 = call i64 @DataziUArr_map_info(i64 %v3_29ec, i64 %v3_29e8, i64 %v2_2a58, i64 %v3_2a58, i64 %v3_29e4, i64 %v3_29e0)
  store i64 %v6_2a58, i64* @rax, align 8
  ret i64 %v6_2a58
}

define i64 @DataziUArr_new_slow() local_unnamed_addr {
dec_label_pc_2a60:
  %r13.global-to-local = alloca i64, align 8
  %tmp231 = call i64 @__decompiler_undefined_function_0()
  %v0_2a60 = load i64, i64* @rbp, align 8
  %v7_2a60 = icmp ult i64 %v0_2a60, %tmp231
  br i1 %v7_2a60, label %dec_label_pc_2a76, label %dec_label_pc_2a65

dec_label_pc_2a65:                                ; preds = %dec_label_pc_2a60
  store i64 %v0_2a60, i64* @rbx, align 8
  %v1_2a69 = inttoptr i64 %v0_2a60 to i64*
  store i64 0, i64* %v1_2a69, align 8
  %v0_2a71 = call i64 @stg_ap_0_fast()
  store i64 %v0_2a71, i64* @rax, align 8
  ret i64 %v0_2a71

dec_label_pc_2a76:                                ; preds = %dec_label_pc_2a60
  %v0_2a76 = load i64, i64* %r13.global-to-local, align 8
  %v1_2a76 = add i64 %v0_2a76, -8
  %v2_2a76 = inttoptr i64 %v1_2a76 to i64*
  %v3_2a76 = load i64, i64* %v2_2a76, align 8
  store i64 %v3_2a76, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_2a76
}

define i64 @function_2a97(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2a97:
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_2a99 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2a99 = load i64, i64* @rax, align 8
  %v4_2a99 = trunc i64 %v3_2a99 to i8
  %v5_2a99 = add i8 %v2_2a99, %v4_2a99
  %v21_2a99 = inttoptr i64 %v3_2a99 to i8*
  store i8 %v5_2a99, i8* %v21_2a99, align 1
  %v2_2a9b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2a9b = load i64, i64* @rax, align 8
  %v4_2a9b = trunc i64 %v3_2a9b to i8
  %v5_2a9b = add i8 %v2_2a9b, %v4_2a9b
  %v21_2a9b = inttoptr i64 %v3_2a9b to i8*
  store i8 %v5_2a9b, i8* %v21_2a9b, align 1
  %v2_2a9d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2a9d = load i64, i64* @rax, align 8
  %v4_2a9d = trunc i64 %v3_2a9d to i8
  %v5_2a9d = add i8 %v2_2a9d, %v4_2a9d
  %v21_2a9d = inttoptr i64 %v3_2a9d to i8*
  store i8 %v5_2a9d, i8* %v21_2a9d, align 1
  %v2_2a9f = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2a9f = load i64, i64* @rax, align 8
  %v4_2a9f = trunc i64 %v3_2a9f to i8
  %v5_2a9f = add i8 %v2_2a9f, %v4_2a9f
  %v21_2a9f = inttoptr i64 %v3_2a9f to i8*
  store i8 %v5_2a9f, i8* %v21_2a9f, align 1
  %v2_2aa1 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2aa1 = load i64, i64* @rax, align 8
  %v4_2aa1 = trunc i64 %v3_2aa1 to i8
  %v5_2aa1 = add i8 %v2_2aa1, %v4_2aa1
  %v21_2aa1 = inttoptr i64 %v3_2aa1 to i8*
  store i8 %v5_2aa1, i8* %v21_2aa1, align 1
  %v2_2aa3 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2aa3 = load i64, i64* @rdx, align 8
  %v4_2aa3 = trunc i64 %v3_2aa3 to i8
  %v5_2aa3 = add i8 %v2_2aa3, %v4_2aa3
  %v20_2aa3 = load i64, i64* @rax, align 8
  %v21_2aa3 = inttoptr i64 %v20_2aa3 to i8*
  store i8 %v5_2aa3, i8* %v21_2aa3, align 1
  %v2_2aa5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2aa5 = load i64, i64* @rax, align 8
  %v4_2aa5 = trunc i64 %v3_2aa5 to i8
  %v5_2aa5 = add i8 %v2_2aa5, %v4_2aa5
  %v21_2aa5 = inttoptr i64 %v3_2aa5 to i8*
  store i8 %v5_2aa5, i8* %v21_2aa5, align 1
  %v2_2aa7 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2aa7 = load i64, i64* @rax, align 8
  %v4_2aa7 = trunc i64 %v3_2aa7 to i8
  %v5_2aa7 = add i8 %v2_2aa7, %v4_2aa7
  %v21_2aa7 = inttoptr i64 %v3_2aa7 to i8*
  store i8 %v5_2aa7, i8* %v21_2aa7, align 1
  %v2_2aa9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2aa9 = load i64, i64* @rax, align 8
  %v4_2aa9 = trunc i64 %v3_2aa9 to i8
  %v5_2aa9 = add i8 %v2_2aa9, %v4_2aa9
  %v21_2aa9 = inttoptr i64 %v3_2aa9 to i8*
  store i8 %v5_2aa9, i8* %v21_2aa9, align 1
  %v2_2aab = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2aab = load i64, i64* @rax, align 8
  %v4_2aab = trunc i64 %v3_2aab to i8
  %v5_2aab = add i8 %v2_2aab, %v4_2aab
  %v21_2aab = inttoptr i64 %v3_2aab to i8*
  store i8 %v5_2aab, i8* %v21_2aab, align 1
  %v2_2aad = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2aad = load i64, i64* @rax, align 8
  %v4_2aad = trunc i64 %v3_2aad to i8
  %v5_2aad = add i8 %v2_2aad, %v4_2aad
  %v21_2aad = inttoptr i64 %v3_2aad to i8*
  store i8 %v5_2aad, i8* %v21_2aad, align 1
  %v2_2aaf = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2aaf = load i64, i64* @rcx, align 8
  %v4_2aaf = trunc i64 %v3_2aaf to i8
  %v5_2aaf = add i8 %v2_2aaf, %v4_2aaf
  %v20_2aaf = load i64, i64* @rsi, align 8
  %v21_2aaf = inttoptr i64 %v20_2aaf to i8*
  store i8 %v5_2aaf, i8* %v21_2aaf, align 1
  %v2_2ab1 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2ab1 = load i64, i64* @rax, align 8
  %v4_2ab1 = trunc i64 %v3_2ab1 to i8
  %v5_2ab1 = add i8 %v2_2ab1, %v4_2ab1
  %v21_2ab1 = inttoptr i64 %v3_2ab1 to i8*
  store i8 %v5_2ab1, i8* %v21_2ab1, align 1
  %v2_2ab3 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2ab3 = load i64, i64* @rax, align 8
  %v4_2ab3 = trunc i64 %v3_2ab3 to i8
  %v5_2ab3 = add i8 %v2_2ab3, %v4_2ab3
  %v21_2ab3 = inttoptr i64 %v3_2ab3 to i8*
  store i8 %v5_2ab3, i8* %v21_2ab3, align 1
  %v2_2ab5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2ab5 = load i64, i64* @rax, align 8
  %v4_2ab5 = trunc i64 %v3_2ab5 to i8
  %v5_2ab5 = add i8 %v2_2ab5, %v4_2ab5
  %v21_2ab5 = inttoptr i64 %v3_2ab5 to i8*
  store i8 %v5_2ab5, i8* %v21_2ab5, align 1
  %v0_2ab7 = load i64, i64* @rax, align 8
  %v1_2ab7 = add i64 %v0_2ab7, -119
  %v2_2ab7 = inttoptr i64 %v1_2ab7 to i8*
  %v3_2ab7 = load i8, i8* %v2_2ab7, align 1
  %v4_2ab7 = load i64, i64* @rcx, align 8
  %v5_2ab7 = trunc i64 %v4_2ab7 to i8
  %v6_2ab7 = add i8 %v3_2ab7, %v5_2ab7
  store i8 %v6_2ab7, i8* %v2_2ab7, align 1
  %v0_2aba = call i64 @unknown_ffffffffd86db807()
  store i64 %v0_2aba, i64* @rax, align 8
  %v0_2abf = load i64, i64* @rbp, align 8
  %v1_2abf = load i64, i64* %r15.global-to-local, align 8
  %v7_2abf = icmp ult i64 %v0_2abf, %v1_2abf
  br i1 %v7_2abf, label %dec_label_pc_2ae4, label %dec_label_pc_2ac4

dec_label_pc_2ac4:                                ; preds = %dec_label_pc_2a97
  %v1_2ac4 = add i64 %v0_2aba, -40
  %v2_2ac4 = inttoptr i64 %v1_2ac4 to i64*
  store i64 0, i64* %v2_2ac4, align 8
  %v0_2acc = load i64, i64* @rsi, align 8
  %v1_2acc = load i64, i64* @rax, align 8
  %v2_2acc = add i64 %v1_2acc, -32
  %v3_2acc = inttoptr i64 %v2_2acc to i64*
  store i64 %v0_2acc, i64* %v3_2acc, align 8
  %v0_2ad0 = load i64, i64* @rdi, align 8
  %v1_2ad0 = load i64, i64* @rax, align 8
  %v2_2ad0 = add i64 %v1_2ad0, -24
  %v3_2ad0 = inttoptr i64 %v2_2ad0 to i64*
  store i64 %v0_2ad0, i64* %v3_2ad0, align 8
  %v0_2ad4 = load i64, i64* @r8, align 8
  %v1_2ad4 = load i64, i64* @rax, align 8
  %v2_2ad4 = add i64 %v1_2ad4, -16
  %v3_2ad4 = inttoptr i64 %v2_2ad4 to i64*
  store i64 %v0_2ad4, i64* %v3_2ad4, align 8
  %v0_2ad8 = load i64, i64* %r9.global-to-local, align 8
  %v1_2ad8 = load i64, i64* @rax, align 8
  %v2_2ad8 = add i64 %v1_2ad8, -8
  %v3_2ad8 = inttoptr i64 %v2_2ad8 to i64*
  store i64 %v0_2ad8, i64* %v3_2ad8, align 8
  %v0_2adc = load i64, i64* %r14.global-to-local, align 8
  store i64 %v0_2adc, i64* @rbx, align 8
  %v0_2adf = call i64 @stg_ap_0_fast()
  store i64 %v0_2adf, i64* @rax, align 8
  ret i64 %v0_2adf

dec_label_pc_2ae4:                                ; preds = %dec_label_pc_2a97
  %v0_2ae4 = load i64, i64* %r14.global-to-local, align 8
  %v2_2ae4 = add i64 %v0_2aba, -40
  %v3_2ae4 = inttoptr i64 %v2_2ae4 to i64*
  store i64 %v0_2ae4, i64* %v3_2ae4, align 8
  %v0_2ae8 = load i64, i64* @rsi, align 8
  %v1_2ae8 = load i64, i64* @rax, align 8
  %v2_2ae8 = add i64 %v1_2ae8, -32
  %v3_2ae8 = inttoptr i64 %v2_2ae8 to i64*
  store i64 %v0_2ae8, i64* %v3_2ae8, align 8
  %v0_2aec = load i64, i64* @rdi, align 8
  %v1_2aec = load i64, i64* @rax, align 8
  %v2_2aec = add i64 %v1_2aec, -24
  %v3_2aec = inttoptr i64 %v2_2aec to i64*
  store i64 %v0_2aec, i64* %v3_2aec, align 8
  %v0_2af0 = load i64, i64* @r8, align 8
  %v1_2af0 = load i64, i64* @rax, align 8
  %v2_2af0 = add i64 %v1_2af0, -16
  %v3_2af0 = inttoptr i64 %v2_2af0 to i64*
  store i64 %v0_2af0, i64* %v3_2af0, align 8
  %v0_2af4 = load i64, i64* %r9.global-to-local, align 8
  %v1_2af4 = load i64, i64* @rax, align 8
  %v2_2af4 = add i64 %v1_2af4, -8
  %v3_2af4 = inttoptr i64 %v2_2af4 to i64*
  store i64 %v0_2af4, i64* %v3_2af4, align 8
  %v0_2af8 = load i64, i64* %r13.global-to-local, align 8
  %v1_2af8 = add i64 %v0_2af8, -8
  %v2_2af8 = inttoptr i64 %v1_2af8 to i64*
  %v3_2af8 = load i64, i64* %v2_2af8, align 8
  store i64 %v3_2af8, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_2af8
}

define i64 @function_2b10(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6, i64 %arg7) local_unnamed_addr {
dec_label_pc_2b10:
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2b10 = call i64 @__asm_sldt()
  store i64 %v0_2b10, i64* @rax, align 8
  %v2_2b10 = trunc i64 %v0_2b10 to i16
  %v3_2b10 = inttoptr i64 %v0_2b10 to i16*
  store i16 %v2_2b10, i16* %v3_2b10, align 2
  %v2_2b13 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2b13 = load i64, i64* @rax, align 8
  %v4_2b13 = trunc i64 %v3_2b13 to i8
  %v5_2b13 = add i8 %v2_2b13, %v4_2b13
  %v21_2b13 = inttoptr i64 %v3_2b13 to i8*
  store i8 %v5_2b13, i8* %v21_2b13, align 1
  %v2_2b15 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2b15 = load i64, i64* @rax, align 8
  %v4_2b15 = trunc i64 %v3_2b15 to i8
  %v5_2b15 = add i8 %v2_2b15, %v4_2b15
  %v21_2b15 = inttoptr i64 %v3_2b15 to i8*
  store i8 %v5_2b15, i8* %v21_2b15, align 1
  %v2_2b17 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2b17 = load i64, i64* @rbx, align 8
  %v4_2b17 = trunc i64 %v3_2b17 to i8
  %v5_2b17 = add i8 %v2_2b17, %v4_2b17
  %v20_2b17 = load i64, i64* @rsi, align 8
  %v21_2b17 = inttoptr i64 %v20_2b17 to i8*
  store i8 %v5_2b17, i8* %v21_2b17, align 1
  %v2_2b19 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2b19 = load i64, i64* @rax, align 8
  %v4_2b19 = trunc i64 %v3_2b19 to i8
  %v5_2b19 = add i8 %v2_2b19, %v4_2b19
  %v21_2b19 = inttoptr i64 %v3_2b19 to i8*
  store i8 %v5_2b19, i8* %v21_2b19, align 1
  %v2_2b1b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2b1b = load i64, i64* @rax, align 8
  %v4_2b1b = trunc i64 %v3_2b1b to i8
  %v5_2b1b = add i8 %v2_2b1b, %v4_2b1b
  %v21_2b1b = inttoptr i64 %v3_2b1b to i8*
  store i8 %v5_2b1b, i8* %v21_2b1b, align 1
  %v2_2b1d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2b1d = load i64, i64* @rax, align 8
  %v4_2b1d = trunc i64 %v3_2b1d to i8
  %v5_2b1d = add i8 %v2_2b1d, %v4_2b1d
  %v21_2b1d = inttoptr i64 %v3_2b1d to i8*
  store i8 %v5_2b1d, i8* %v21_2b1d, align 1
  %v0_2b1f = load i64, i64* @rax, align 8
  %v1_2b1f = add i64 %v0_2b1f, -57
  %v2_2b1f = inttoptr i64 %v1_2b1f to i8*
  %v3_2b1f = load i8, i8* %v2_2b1f, align 1
  %v4_2b1f = load i64, i64* @rcx, align 8
  %v5_2b1f = trunc i64 %v4_2b1f to i8
  %v6_2b1f = add i8 %v3_2b1f, %v5_2b1f
  store i8 %v6_2b1f, i8* %v2_2b1f, align 1
  %v2_2b22 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_2b22 = load i64, i64* @r8, align 8
  %v4_2b22 = trunc i64 %v3_2b22 to i8
  %v5_2b22 = add i8 %v2_2b22, %v4_2b22
  %v21_2b22 = inttoptr i64 %v3_2b22 to i8*
  store i8 %v5_2b22, i8* %v21_2b22, align 1
  %v2_2b25 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2b25 = load i64, i64* @rax, align 8
  %v4_2b25 = trunc i64 %v3_2b25 to i8
  %v5_2b25 = add i8 %v2_2b25, %v4_2b25
  %v21_2b25 = inttoptr i64 %v3_2b25 to i8*
  store i8 %v5_2b25, i8* %v21_2b25, align 1
  %v0_2b27 = load i64, i64* @rax, align 8
  %v1_2b27 = add i64 %v0_2b27, -117
  %v2_2b27 = inttoptr i64 %v1_2b27 to i8*
  %v3_2b27 = load i8, i8* %v2_2b27, align 1
  %v4_2b27 = load i64, i64* @rcx, align 8
  %v5_2b27 = trunc i64 %v4_2b27 to i8
  %v6_2b27 = add i8 %v3_2b27, %v5_2b27
  store i8 %v6_2b27, i8* %v2_2b27, align 1
  %v0_2b2a = load i64, i64* @r8, align 8
  %v1_2b2a = add i64 %v0_2b2a, -119
  %v2_2b2a = inttoptr i64 %v1_2b2a to i8*
  %v3_2b2a = load i8, i8* %v2_2b2a, align 1
  %v4_2b2a = load i64, i64* %r9.global-to-local, align 8
  %v5_2b2a = trunc i64 %v4_2b2a to i8
  %v6_2b2a = or i8 %v3_2b2a, %v5_2b2a
  store i8 %v6_2b2a, i8* %v2_2b2a, align 1
  store i64 %arg7, i64* @rbp, align 8
  %v0_2b2f = load i64, i64* @rax, align 8
  %v1_2b2f = add i64 %v0_2b2f, -119
  %v2_2b2f = inttoptr i64 %v1_2b2f to i8*
  %v3_2b2f = load i8, i8* %v2_2b2f, align 1
  %v4_2b2f = load i64, i64* @rcx, align 8
  %v5_2b2f = trunc i64 %v4_2b2f to i8
  %v6_2b2f = or i8 %v3_2b2f, %v5_2b2f
  store i8 %v6_2b2f, i8* %v2_2b2f, align 1
  %v0_2b32 = load i64, i64* @rax, align 8
  ret i64 %v0_2b32
}

define i64 @function_2b33() local_unnamed_addr {
dec_label_pc_2b33:
  %v0_2b33 = call i64 @stg_ap_0_fast()
  store i64 %v0_2b33, i64* @rax, align 8
  ret i64 %v0_2b33
}

define i64 @function_2b40(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6, i64 %arg7) local_unnamed_addr {
dec_label_pc_2b40:
  %cf.global-to-local = alloca i1, align 1
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2b40 = call i64 @__asm_sldt()
  store i64 %v0_2b40, i64* @rax, align 8
  %v2_2b40 = trunc i64 %v0_2b40 to i16
  %v3_2b40 = inttoptr i64 %v0_2b40 to i16*
  store i16 %v2_2b40, i16* %v3_2b40, align 2
  %v2_2b43 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2b43 = load i64, i64* @rax, align 8
  %v4_2b43 = trunc i64 %v3_2b43 to i8
  %v5_2b43 = add i8 %v2_2b43, %v4_2b43
  %v21_2b43 = inttoptr i64 %v3_2b43 to i8*
  store i8 %v5_2b43, i8* %v21_2b43, align 1
  %v2_2b45 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2b45 = load i64, i64* @rax, align 8
  %v4_2b45 = trunc i64 %v3_2b45 to i8
  %v5_2b45 = add i8 %v2_2b45, %v4_2b45
  %v21_2b45 = inttoptr i64 %v3_2b45 to i8*
  store i8 %v5_2b45, i8* %v21_2b45, align 1
  %v2_2b47 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2b47 = load i64, i64* @rbx, align 8
  %v4_2b47 = trunc i64 %v3_2b47 to i8
  %v5_2b47 = add i8 %v2_2b47, %v4_2b47
  %v20_2b47 = load i64, i64* @rsi, align 8
  %v21_2b47 = inttoptr i64 %v20_2b47 to i8*
  store i8 %v5_2b47, i8* %v21_2b47, align 1
  %v2_2b49 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2b49 = load i64, i64* @rax, align 8
  %v4_2b49 = trunc i64 %v3_2b49 to i8
  %v5_2b49 = add i8 %v2_2b49, %v4_2b49
  %v21_2b49 = inttoptr i64 %v3_2b49 to i8*
  store i8 %v5_2b49, i8* %v21_2b49, align 1
  %v2_2b4b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2b4b = load i64, i64* @rax, align 8
  %v4_2b4b = trunc i64 %v3_2b4b to i8
  %v5_2b4b = add i8 %v2_2b4b, %v4_2b4b
  %v21_2b4b = inttoptr i64 %v3_2b4b to i8*
  store i8 %v5_2b4b, i8* %v21_2b4b, align 1
  %v2_2b4d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2b4d = load i64, i64* @rax, align 8
  %v4_2b4d = trunc i64 %v3_2b4d to i8
  %v5_2b4d = add i8 %v2_2b4d, %v4_2b4d
  %v10_2b4d = icmp ult i8 %v5_2b4d, %v2_2b4d
  store i1 %v10_2b4d, i1* %cf.global-to-local, align 1
  %v21_2b4d = inttoptr i64 %v3_2b4d to i8*
  store i8 %v5_2b4d, i8* %v21_2b4d, align 1
  %v0_2b4f = load i64, i64* @rax, align 8
  %v1_2b4f = add i64 %v0_2b4f, -57
  %v2_2b4f = inttoptr i64 %v1_2b4f to i8*
  %v3_2b4f = load i8, i8* %v2_2b4f, align 1
  %v4_2b4f = load i64, i64* @rcx, align 8
  %v5_2b4f = trunc i64 %v4_2b4f to i8
  %v6_2b4f = add i8 %v3_2b4f, %v5_2b4f
  store i8 %v6_2b4f, i8* %v2_2b4f, align 1
  %v2_2b52 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_2b52 = load i64, i64* @r8, align 8
  %v4_2b52 = trunc i64 %v3_2b52 to i8
  %v5_2b52 = add i8 %v2_2b52, %v4_2b52
  %v21_2b52 = inttoptr i64 %v3_2b52 to i8*
  store i8 %v5_2b52, i8* %v21_2b52, align 1
  %v2_2b55 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2b55 = load i64, i64* @rax, align 8
  %v4_2b55 = trunc i64 %v3_2b55 to i8
  %v5_2b55 = add i8 %v2_2b55, %v4_2b55
  %v10_2b55 = icmp ult i8 %v5_2b55, %v2_2b55
  store i1 %v10_2b55, i1* %cf.global-to-local, align 1
  %v21_2b55 = inttoptr i64 %v3_2b55 to i8*
  store i8 %v5_2b55, i8* %v21_2b55, align 1
  %v0_2b57 = load i64, i64* @rax, align 8
  %v1_2b57 = add i64 %v0_2b57, -117
  %v2_2b57 = inttoptr i64 %v1_2b57 to i8*
  %v3_2b57 = load i8, i8* %v2_2b57, align 1
  %v4_2b57 = load i64, i64* @rcx, align 8
  %v5_2b57 = trunc i64 %v4_2b57 to i8
  %v6_2b57 = add i8 %v3_2b57, %v5_2b57
  %v11_2b57 = icmp ult i8 %v6_2b57, %v3_2b57
  store i1 %v11_2b57, i1* %cf.global-to-local, align 1
  store i8 %v6_2b57, i8* %v2_2b57, align 1
  %v0_2b5a = load i64, i64* @r8, align 8
  %v1_2b5a = add i64 %v0_2b5a, -119
  %v2_2b5a = inttoptr i64 %v1_2b5a to i8*
  %v3_2b5a = load i8, i8* %v2_2b5a, align 1
  %v4_2b5a = load i64, i64* %r9.global-to-local, align 8
  %v5_2b5a = trunc i64 %v4_2b5a to i8
  %v6_2b5a = load i1, i1* %cf.global-to-local, align 1
  %v7_2b5a = zext i1 %v6_2b5a to i8
  %v8_2b5a = add i8 %v3_2b5a, %v5_2b5a
  %v9_2b5a = add i8 %v8_2b5a, %v7_2b5a
  %v27_2b5a = icmp ule i8 %v9_2b5a, %v3_2b5a
  %v28_2b5a = icmp ult i8 %v8_2b5a, %v3_2b5a
  %v29_2b5a = select i1 %v6_2b5a, i1 %v27_2b5a, i1 %v28_2b5a
  store i1 %v29_2b5a, i1* %cf.global-to-local, align 1
  store i8 %v9_2b5a, i8* %v2_2b5a, align 1
  store i64 %arg7, i64* @rbp, align 8
  %v0_2b5f = load i64, i64* @rax, align 8
  %v1_2b5f = add i64 %v0_2b5f, -119
  %v2_2b5f = inttoptr i64 %v1_2b5f to i8*
  %v3_2b5f = load i8, i8* %v2_2b5f, align 1
  %v4_2b5f = load i64, i64* @rcx, align 8
  %v5_2b5f = trunc i64 %v4_2b5f to i8
  %v6_2b5f = load i1, i1* %cf.global-to-local, align 1
  %v7_2b5f = zext i1 %v6_2b5f to i8
  %v8_2b5f = add i8 %v3_2b5f, %v5_2b5f
  %v9_2b5f = add i8 %v8_2b5f, %v7_2b5f
  %v27_2b5f = icmp ule i8 %v9_2b5f, %v3_2b5f
  %v28_2b5f = icmp ult i8 %v8_2b5f, %v3_2b5f
  %v29_2b5f = select i1 %v6_2b5f, i1 %v27_2b5f, i1 %v28_2b5f
  store i1 %v29_2b5f, i1* %cf.global-to-local, align 1
  store i8 %v9_2b5f, i8* %v2_2b5f, align 1
  %v0_2b62 = load i64, i64* @rax, align 8
  ret i64 %v0_2b62
}

define i64 @function_2b63() local_unnamed_addr {
dec_label_pc_2b63:
  %v0_2b63 = call i64 @stg_ap_0_fast()
  store i64 %v0_2b63, i64* @rax, align 8
  ret i64 %v0_2b63
}

define i64 @function_2b70(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6, i64 %arg7) local_unnamed_addr {
dec_label_pc_2b70:
  %cf.global-to-local = alloca i1, align 1
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2b70 = call i64 @__asm_sldt()
  store i64 %v0_2b70, i64* @rax, align 8
  %v2_2b70 = trunc i64 %v0_2b70 to i16
  %v3_2b70 = inttoptr i64 %v0_2b70 to i16*
  store i16 %v2_2b70, i16* %v3_2b70, align 2
  %v2_2b73 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2b73 = load i64, i64* @rax, align 8
  %v4_2b73 = trunc i64 %v3_2b73 to i8
  %v5_2b73 = add i8 %v2_2b73, %v4_2b73
  %v21_2b73 = inttoptr i64 %v3_2b73 to i8*
  store i8 %v5_2b73, i8* %v21_2b73, align 1
  %v2_2b75 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2b75 = load i64, i64* @rax, align 8
  %v4_2b75 = trunc i64 %v3_2b75 to i8
  %v5_2b75 = add i8 %v2_2b75, %v4_2b75
  %v21_2b75 = inttoptr i64 %v3_2b75 to i8*
  store i8 %v5_2b75, i8* %v21_2b75, align 1
  %v2_2b77 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2b77 = load i64, i64* @rbx, align 8
  %v4_2b77 = trunc i64 %v3_2b77 to i8
  %v5_2b77 = add i8 %v2_2b77, %v4_2b77
  %v20_2b77 = load i64, i64* @rsi, align 8
  %v21_2b77 = inttoptr i64 %v20_2b77 to i8*
  store i8 %v5_2b77, i8* %v21_2b77, align 1
  %v2_2b79 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2b79 = load i64, i64* @rax, align 8
  %v4_2b79 = trunc i64 %v3_2b79 to i8
  %v5_2b79 = add i8 %v2_2b79, %v4_2b79
  %v21_2b79 = inttoptr i64 %v3_2b79 to i8*
  store i8 %v5_2b79, i8* %v21_2b79, align 1
  %v2_2b7b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2b7b = load i64, i64* @rax, align 8
  %v4_2b7b = trunc i64 %v3_2b7b to i8
  %v5_2b7b = add i8 %v2_2b7b, %v4_2b7b
  %v21_2b7b = inttoptr i64 %v3_2b7b to i8*
  store i8 %v5_2b7b, i8* %v21_2b7b, align 1
  %v2_2b7d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2b7d = load i64, i64* @rax, align 8
  %v4_2b7d = trunc i64 %v3_2b7d to i8
  %v5_2b7d = add i8 %v2_2b7d, %v4_2b7d
  %v10_2b7d = icmp ult i8 %v5_2b7d, %v2_2b7d
  store i1 %v10_2b7d, i1* %cf.global-to-local, align 1
  %v21_2b7d = inttoptr i64 %v3_2b7d to i8*
  store i8 %v5_2b7d, i8* %v21_2b7d, align 1
  %v0_2b7f = load i64, i64* @rax, align 8
  %v1_2b7f = add i64 %v0_2b7f, -57
  %v2_2b7f = inttoptr i64 %v1_2b7f to i8*
  %v3_2b7f = load i8, i8* %v2_2b7f, align 1
  %v4_2b7f = load i64, i64* @rcx, align 8
  %v5_2b7f = trunc i64 %v4_2b7f to i8
  %v6_2b7f = add i8 %v3_2b7f, %v5_2b7f
  store i8 %v6_2b7f, i8* %v2_2b7f, align 1
  %v2_2b82 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_2b82 = load i64, i64* @r8, align 8
  %v4_2b82 = trunc i64 %v3_2b82 to i8
  %v5_2b82 = add i8 %v2_2b82, %v4_2b82
  %v21_2b82 = inttoptr i64 %v3_2b82 to i8*
  store i8 %v5_2b82, i8* %v21_2b82, align 1
  %v2_2b85 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2b85 = load i64, i64* @rax, align 8
  %v4_2b85 = trunc i64 %v3_2b85 to i8
  %v5_2b85 = add i8 %v2_2b85, %v4_2b85
  %v10_2b85 = icmp ult i8 %v5_2b85, %v2_2b85
  store i1 %v10_2b85, i1* %cf.global-to-local, align 1
  %v21_2b85 = inttoptr i64 %v3_2b85 to i8*
  store i8 %v5_2b85, i8* %v21_2b85, align 1
  %v0_2b87 = load i64, i64* @rax, align 8
  %v1_2b87 = add i64 %v0_2b87, -117
  %v2_2b87 = inttoptr i64 %v1_2b87 to i8*
  %v3_2b87 = load i8, i8* %v2_2b87, align 1
  %v4_2b87 = load i64, i64* @rcx, align 8
  %v5_2b87 = trunc i64 %v4_2b87 to i8
  %v6_2b87 = add i8 %v3_2b87, %v5_2b87
  %v11_2b87 = icmp ult i8 %v6_2b87, %v3_2b87
  store i1 %v11_2b87, i1* %cf.global-to-local, align 1
  store i8 %v6_2b87, i8* %v2_2b87, align 1
  %v0_2b8a = load i64, i64* @r8, align 8
  %v1_2b8a = add i64 %v0_2b8a, -119
  %v2_2b8a = inttoptr i64 %v1_2b8a to i8*
  %v3_2b8a = load i8, i8* %v2_2b8a, align 1
  %v4_2b8a = load i64, i64* %r9.global-to-local, align 8
  %v5_2b8a = trunc i64 %v4_2b8a to i8
  %v6_2b8a = load i1, i1* %cf.global-to-local, align 1
  %v7_2b8a = zext i1 %v6_2b8a to i8
  %v8_2b8a = add i8 %v7_2b8a, %v5_2b8a
  %v9_2b8a = sub i8 %v3_2b8a, %v8_2b8a
  %v19_2b8a = sub i8 %v9_2b8a, %v7_2b8a
  %v20_2b8a = icmp ult i8 %v3_2b8a, %v19_2b8a
  %v21_2b8a = icmp ult i8 %v8_2b8a, ptrtoint (i1* @global_var_ff.18 to i8)
  %v22_2b8a = or i1 %v21_2b8a, %v20_2b8a
  %v23_2b8a = icmp ult i8 %v3_2b8a, %v8_2b8a
  %v24_2b8a = select i1 %v6_2b8a, i1 %v22_2b8a, i1 %v23_2b8a
  store i1 %v24_2b8a, i1* %cf.global-to-local, align 1
  store i8 %v9_2b8a, i8* %v2_2b8a, align 1
  store i64 %arg7, i64* @rbp, align 8
  %v0_2b8f = load i64, i64* @rax, align 8
  %v1_2b8f = add i64 %v0_2b8f, -119
  %v2_2b8f = inttoptr i64 %v1_2b8f to i8*
  %v3_2b8f = load i8, i8* %v2_2b8f, align 1
  %v4_2b8f = load i64, i64* @rcx, align 8
  %v5_2b8f = trunc i64 %v4_2b8f to i8
  %v6_2b8f = load i1, i1* %cf.global-to-local, align 1
  %v7_2b8f = zext i1 %v6_2b8f to i8
  %v8_2b8f = add i8 %v7_2b8f, %v5_2b8f
  %v9_2b8f = sub i8 %v3_2b8f, %v8_2b8f
  %v19_2b8f = sub i8 %v9_2b8f, %v7_2b8f
  %v20_2b8f = icmp ult i8 %v3_2b8f, %v19_2b8f
  %v21_2b8f = icmp ult i8 %v8_2b8f, ptrtoint (i1* @global_var_ff.18 to i8)
  %v22_2b8f = or i1 %v21_2b8f, %v20_2b8f
  %v23_2b8f = icmp ult i8 %v3_2b8f, %v8_2b8f
  %v24_2b8f = select i1 %v6_2b8f, i1 %v22_2b8f, i1 %v23_2b8f
  store i1 %v24_2b8f, i1* %cf.global-to-local, align 1
  store i8 %v9_2b8f, i8* %v2_2b8f, align 1
  %v0_2b92 = load i64, i64* @rax, align 8
  ret i64 %v0_2b92
}

define i64 @function_2b93() local_unnamed_addr {
dec_label_pc_2b93:
  %v0_2b93 = call i64 @stg_ap_0_fast()
  store i64 %v0_2b93, i64* @rax, align 8
  ret i64 %v0_2b93
}

define i64 @function_2ba0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6, i64 %arg7) local_unnamed_addr {
dec_label_pc_2ba0:
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2ba0 = call i64 @__asm_sldt()
  store i64 %v0_2ba0, i64* @rax, align 8
  %v2_2ba0 = trunc i64 %v0_2ba0 to i16
  %v3_2ba0 = inttoptr i64 %v0_2ba0 to i16*
  store i16 %v2_2ba0, i16* %v3_2ba0, align 2
  %v2_2ba3 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2ba3 = load i64, i64* @rax, align 8
  %v4_2ba3 = trunc i64 %v3_2ba3 to i8
  %v5_2ba3 = add i8 %v2_2ba3, %v4_2ba3
  %v21_2ba3 = inttoptr i64 %v3_2ba3 to i8*
  store i8 %v5_2ba3, i8* %v21_2ba3, align 1
  %v2_2ba5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2ba5 = load i64, i64* @rax, align 8
  %v4_2ba5 = trunc i64 %v3_2ba5 to i8
  %v5_2ba5 = add i8 %v2_2ba5, %v4_2ba5
  %v21_2ba5 = inttoptr i64 %v3_2ba5 to i8*
  store i8 %v5_2ba5, i8* %v21_2ba5, align 1
  %v2_2ba7 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2ba7 = load i64, i64* @rbx, align 8
  %v4_2ba7 = trunc i64 %v3_2ba7 to i8
  %v5_2ba7 = add i8 %v2_2ba7, %v4_2ba7
  %v20_2ba7 = load i64, i64* @rsi, align 8
  %v21_2ba7 = inttoptr i64 %v20_2ba7 to i8*
  store i8 %v5_2ba7, i8* %v21_2ba7, align 1
  %v2_2ba9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2ba9 = load i64, i64* @rax, align 8
  %v4_2ba9 = trunc i64 %v3_2ba9 to i8
  %v5_2ba9 = add i8 %v2_2ba9, %v4_2ba9
  %v21_2ba9 = inttoptr i64 %v3_2ba9 to i8*
  store i8 %v5_2ba9, i8* %v21_2ba9, align 1
  %v2_2bab = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2bab = load i64, i64* @rax, align 8
  %v4_2bab = trunc i64 %v3_2bab to i8
  %v5_2bab = add i8 %v2_2bab, %v4_2bab
  %v21_2bab = inttoptr i64 %v3_2bab to i8*
  store i8 %v5_2bab, i8* %v21_2bab, align 1
  %v2_2bad = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2bad = load i64, i64* @rax, align 8
  %v4_2bad = trunc i64 %v3_2bad to i8
  %v5_2bad = add i8 %v2_2bad, %v4_2bad
  %v21_2bad = inttoptr i64 %v3_2bad to i8*
  store i8 %v5_2bad, i8* %v21_2bad, align 1
  %v0_2baf = load i64, i64* @rax, align 8
  %v1_2baf = add i64 %v0_2baf, -57
  %v2_2baf = inttoptr i64 %v1_2baf to i8*
  %v3_2baf = load i8, i8* %v2_2baf, align 1
  %v4_2baf = load i64, i64* @rcx, align 8
  %v5_2baf = trunc i64 %v4_2baf to i8
  %v6_2baf = add i8 %v3_2baf, %v5_2baf
  store i8 %v6_2baf, i8* %v2_2baf, align 1
  %v2_2bb2 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_2bb2 = load i64, i64* @r8, align 8
  %v4_2bb2 = trunc i64 %v3_2bb2 to i8
  %v5_2bb2 = add i8 %v2_2bb2, %v4_2bb2
  %v21_2bb2 = inttoptr i64 %v3_2bb2 to i8*
  store i8 %v5_2bb2, i8* %v21_2bb2, align 1
  %v2_2bb5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2bb5 = load i64, i64* @rax, align 8
  %v4_2bb5 = trunc i64 %v3_2bb5 to i8
  %v5_2bb5 = add i8 %v2_2bb5, %v4_2bb5
  %v21_2bb5 = inttoptr i64 %v3_2bb5 to i8*
  store i8 %v5_2bb5, i8* %v21_2bb5, align 1
  %v0_2bb7 = load i64, i64* @rax, align 8
  %v1_2bb7 = add i64 %v0_2bb7, -117
  %v2_2bb7 = inttoptr i64 %v1_2bb7 to i8*
  %v3_2bb7 = load i8, i8* %v2_2bb7, align 1
  %v4_2bb7 = load i64, i64* @rcx, align 8
  %v5_2bb7 = trunc i64 %v4_2bb7 to i8
  %v6_2bb7 = add i8 %v3_2bb7, %v5_2bb7
  store i8 %v6_2bb7, i8* %v2_2bb7, align 1
  %v0_2bba = load i64, i64* @r8, align 8
  %v1_2bba = add i64 %v0_2bba, -119
  %v2_2bba = inttoptr i64 %v1_2bba to i8*
  %v3_2bba = load i8, i8* %v2_2bba, align 1
  %v4_2bba = load i64, i64* %r9.global-to-local, align 8
  %v5_2bba = trunc i64 %v4_2bba to i8
  %v6_2bba = and i8 %v3_2bba, %v5_2bba
  store i8 %v6_2bba, i8* %v2_2bba, align 1
  store i64 %arg7, i64* @rbp, align 8
  %v0_2bbf = load i64, i64* @rax, align 8
  %v1_2bbf = add i64 %v0_2bbf, -119
  %v2_2bbf = inttoptr i64 %v1_2bbf to i8*
  %v3_2bbf = load i8, i8* %v2_2bbf, align 1
  %v4_2bbf = load i64, i64* @rcx, align 8
  %v5_2bbf = trunc i64 %v4_2bbf to i8
  %v6_2bbf = and i8 %v3_2bbf, %v5_2bbf
  store i8 %v6_2bbf, i8* %v2_2bbf, align 1
  %v0_2bc2 = load i64, i64* @rax, align 8
  ret i64 %v0_2bc2
}

define i64 @function_2bc3() local_unnamed_addr {
dec_label_pc_2bc3:
  %v0_2bc3 = call i64 @stg_ap_0_fast()
  store i64 %v0_2bc3, i64* @rax, align 8
  ret i64 %v0_2bc3
}

define i64 @function_2bd0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6, i64 %arg7) local_unnamed_addr {
dec_label_pc_2bd0:
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2bd0 = call i64 @__asm_sldt()
  store i64 %v0_2bd0, i64* @rax, align 8
  %v2_2bd0 = trunc i64 %v0_2bd0 to i16
  %v3_2bd0 = inttoptr i64 %v0_2bd0 to i16*
  store i16 %v2_2bd0, i16* %v3_2bd0, align 2
  %v2_2bd3 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2bd3 = load i64, i64* @rax, align 8
  %v4_2bd3 = trunc i64 %v3_2bd3 to i8
  %v5_2bd3 = add i8 %v2_2bd3, %v4_2bd3
  %v21_2bd3 = inttoptr i64 %v3_2bd3 to i8*
  store i8 %v5_2bd3, i8* %v21_2bd3, align 1
  %v2_2bd5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2bd5 = load i64, i64* @rax, align 8
  %v4_2bd5 = trunc i64 %v3_2bd5 to i8
  %v5_2bd5 = add i8 %v2_2bd5, %v4_2bd5
  %v21_2bd5 = inttoptr i64 %v3_2bd5 to i8*
  store i8 %v5_2bd5, i8* %v21_2bd5, align 1
  %v2_2bd7 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2bd7 = load i64, i64* @rbx, align 8
  %v4_2bd7 = trunc i64 %v3_2bd7 to i8
  %v5_2bd7 = add i8 %v2_2bd7, %v4_2bd7
  %v20_2bd7 = load i64, i64* @rsi, align 8
  %v21_2bd7 = inttoptr i64 %v20_2bd7 to i8*
  store i8 %v5_2bd7, i8* %v21_2bd7, align 1
  %v2_2bd9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2bd9 = load i64, i64* @rax, align 8
  %v4_2bd9 = trunc i64 %v3_2bd9 to i8
  %v5_2bd9 = add i8 %v2_2bd9, %v4_2bd9
  %v21_2bd9 = inttoptr i64 %v3_2bd9 to i8*
  store i8 %v5_2bd9, i8* %v21_2bd9, align 1
  %v2_2bdb = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2bdb = load i64, i64* @rax, align 8
  %v4_2bdb = trunc i64 %v3_2bdb to i8
  %v5_2bdb = add i8 %v2_2bdb, %v4_2bdb
  %v21_2bdb = inttoptr i64 %v3_2bdb to i8*
  store i8 %v5_2bdb, i8* %v21_2bdb, align 1
  %v2_2bdd = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2bdd = load i64, i64* @rax, align 8
  %v4_2bdd = trunc i64 %v3_2bdd to i8
  %v5_2bdd = add i8 %v2_2bdd, %v4_2bdd
  %v21_2bdd = inttoptr i64 %v3_2bdd to i8*
  store i8 %v5_2bdd, i8* %v21_2bdd, align 1
  %v0_2bdf = load i64, i64* @rax, align 8
  %v1_2bdf = add i64 %v0_2bdf, -57
  %v2_2bdf = inttoptr i64 %v1_2bdf to i8*
  %v3_2bdf = load i8, i8* %v2_2bdf, align 1
  %v4_2bdf = load i64, i64* @rcx, align 8
  %v5_2bdf = trunc i64 %v4_2bdf to i8
  %v6_2bdf = add i8 %v3_2bdf, %v5_2bdf
  store i8 %v6_2bdf, i8* %v2_2bdf, align 1
  %v2_2be2 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_2be2 = load i64, i64* @r8, align 8
  %v4_2be2 = trunc i64 %v3_2be2 to i8
  %v5_2be2 = add i8 %v2_2be2, %v4_2be2
  %v21_2be2 = inttoptr i64 %v3_2be2 to i8*
  store i8 %v5_2be2, i8* %v21_2be2, align 1
  %v2_2be5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2be5 = load i64, i64* @rax, align 8
  %v4_2be5 = trunc i64 %v3_2be5 to i8
  %v5_2be5 = add i8 %v2_2be5, %v4_2be5
  %v21_2be5 = inttoptr i64 %v3_2be5 to i8*
  store i8 %v5_2be5, i8* %v21_2be5, align 1
  %v0_2be7 = load i64, i64* @rax, align 8
  %v1_2be7 = add i64 %v0_2be7, -117
  %v2_2be7 = inttoptr i64 %v1_2be7 to i8*
  %v3_2be7 = load i8, i8* %v2_2be7, align 1
  %v4_2be7 = load i64, i64* @rcx, align 8
  %v5_2be7 = trunc i64 %v4_2be7 to i8
  %v6_2be7 = add i8 %v3_2be7, %v5_2be7
  store i8 %v6_2be7, i8* %v2_2be7, align 1
  %v0_2bea = load i64, i64* @r8, align 8
  %v1_2bea = add i64 %v0_2bea, -119
  %v2_2bea = inttoptr i64 %v1_2bea to i8*
  %v3_2bea = load i8, i8* %v2_2bea, align 1
  %v4_2bea = load i64, i64* %r9.global-to-local, align 8
  %v5_2bea = trunc i64 %v4_2bea to i8
  %v6_2bea = sub i8 %v3_2bea, %v5_2bea
  store i8 %v6_2bea, i8* %v2_2bea, align 1
  store i64 %arg7, i64* @rbp, align 8
  %v0_2bef = load i64, i64* @rax, align 8
  %v1_2bef = add i64 %v0_2bef, -119
  %v2_2bef = inttoptr i64 %v1_2bef to i8*
  %v3_2bef = load i8, i8* %v2_2bef, align 1
  %v4_2bef = load i64, i64* @rcx, align 8
  %v5_2bef = trunc i64 %v4_2bef to i8
  %v6_2bef = sub i8 %v3_2bef, %v5_2bef
  store i8 %v6_2bef, i8* %v2_2bef, align 1
  %v0_2bf2 = load i64, i64* @rax, align 8
  ret i64 %v0_2bf2
}

define i64 @function_2bf3() local_unnamed_addr {
dec_label_pc_2bf3:
  %v0_2bf3 = call i64 @stg_ap_0_fast()
  store i64 %v0_2bf3, i64* @rax, align 8
  ret i64 %v0_2bf3
}

define i64 @function_2c00(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6, i64 %arg7) local_unnamed_addr {
dec_label_pc_2c00:
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2c00 = call i64 @__asm_sldt()
  store i64 %v0_2c00, i64* @rax, align 8
  %v2_2c00 = trunc i64 %v0_2c00 to i16
  %v3_2c00 = inttoptr i64 %v0_2c00 to i16*
  store i16 %v2_2c00, i16* %v3_2c00, align 2
  %v2_2c03 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c03 = load i64, i64* @rax, align 8
  %v4_2c03 = trunc i64 %v3_2c03 to i8
  %v5_2c03 = add i8 %v2_2c03, %v4_2c03
  %v21_2c03 = inttoptr i64 %v3_2c03 to i8*
  store i8 %v5_2c03, i8* %v21_2c03, align 1
  %v2_2c05 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c05 = load i64, i64* @rax, align 8
  %v4_2c05 = trunc i64 %v3_2c05 to i8
  %v5_2c05 = add i8 %v2_2c05, %v4_2c05
  %v21_2c05 = inttoptr i64 %v3_2c05 to i8*
  store i8 %v5_2c05, i8* %v21_2c05, align 1
  %v2_2c07 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2c07 = load i64, i64* @rbx, align 8
  %v4_2c07 = trunc i64 %v3_2c07 to i8
  %v5_2c07 = add i8 %v2_2c07, %v4_2c07
  %v20_2c07 = load i64, i64* @rsi, align 8
  %v21_2c07 = inttoptr i64 %v20_2c07 to i8*
  store i8 %v5_2c07, i8* %v21_2c07, align 1
  %v2_2c09 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c09 = load i64, i64* @rax, align 8
  %v4_2c09 = trunc i64 %v3_2c09 to i8
  %v5_2c09 = add i8 %v2_2c09, %v4_2c09
  %v21_2c09 = inttoptr i64 %v3_2c09 to i8*
  store i8 %v5_2c09, i8* %v21_2c09, align 1
  %v2_2c0b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c0b = load i64, i64* @rax, align 8
  %v4_2c0b = trunc i64 %v3_2c0b to i8
  %v5_2c0b = add i8 %v2_2c0b, %v4_2c0b
  %v21_2c0b = inttoptr i64 %v3_2c0b to i8*
  store i8 %v5_2c0b, i8* %v21_2c0b, align 1
  %v2_2c0d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c0d = load i64, i64* @rax, align 8
  %v4_2c0d = trunc i64 %v3_2c0d to i8
  %v5_2c0d = add i8 %v2_2c0d, %v4_2c0d
  %v21_2c0d = inttoptr i64 %v3_2c0d to i8*
  store i8 %v5_2c0d, i8* %v21_2c0d, align 1
  %v0_2c0f = load i64, i64* @rax, align 8
  %v1_2c0f = add i64 %v0_2c0f, -57
  %v2_2c0f = inttoptr i64 %v1_2c0f to i8*
  %v3_2c0f = load i8, i8* %v2_2c0f, align 1
  %v4_2c0f = load i64, i64* @rcx, align 8
  %v5_2c0f = trunc i64 %v4_2c0f to i8
  %v6_2c0f = add i8 %v3_2c0f, %v5_2c0f
  store i8 %v6_2c0f, i8* %v2_2c0f, align 1
  %v2_2c12 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_2c12 = load i64, i64* @r8, align 8
  %v4_2c12 = trunc i64 %v3_2c12 to i8
  %v5_2c12 = add i8 %v2_2c12, %v4_2c12
  %v21_2c12 = inttoptr i64 %v3_2c12 to i8*
  store i8 %v5_2c12, i8* %v21_2c12, align 1
  %v2_2c15 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c15 = load i64, i64* @rax, align 8
  %v4_2c15 = trunc i64 %v3_2c15 to i8
  %v5_2c15 = add i8 %v2_2c15, %v4_2c15
  %v21_2c15 = inttoptr i64 %v3_2c15 to i8*
  store i8 %v5_2c15, i8* %v21_2c15, align 1
  %v0_2c17 = load i64, i64* @rax, align 8
  %v1_2c17 = add i64 %v0_2c17, -117
  %v2_2c17 = inttoptr i64 %v1_2c17 to i8*
  %v3_2c17 = load i8, i8* %v2_2c17, align 1
  %v4_2c17 = load i64, i64* @rcx, align 8
  %v5_2c17 = trunc i64 %v4_2c17 to i8
  %v6_2c17 = add i8 %v3_2c17, %v5_2c17
  store i8 %v6_2c17, i8* %v2_2c17, align 1
  %v0_2c1a = load i64, i64* @r8, align 8
  %v1_2c1a = add i64 %v0_2c1a, -119
  %v2_2c1a = inttoptr i64 %v1_2c1a to i8*
  %v3_2c1a = load i8, i8* %v2_2c1a, align 1
  %v4_2c1a = load i64, i64* %r9.global-to-local, align 8
  %v5_2c1a = trunc i64 %v4_2c1a to i8
  %v6_2c1a = xor i8 %v3_2c1a, %v5_2c1a
  store i8 %v6_2c1a, i8* %v2_2c1a, align 1
  store i64 %arg7, i64* @rbp, align 8
  %v0_2c1f = load i64, i64* @rax, align 8
  %v1_2c1f = add i64 %v0_2c1f, -119
  %v2_2c1f = inttoptr i64 %v1_2c1f to i8*
  %v3_2c1f = load i8, i8* %v2_2c1f, align 1
  %v4_2c1f = load i64, i64* @rcx, align 8
  %v5_2c1f = trunc i64 %v4_2c1f to i8
  %v6_2c1f = xor i8 %v3_2c1f, %v5_2c1f
  store i8 %v6_2c1f, i8* %v2_2c1f, align 1
  %v0_2c22 = load i64, i64* @rax, align 8
  ret i64 %v0_2c22
}

define i64 @function_2c23() local_unnamed_addr {
dec_label_pc_2c23:
  %v0_2c23 = call i64 @stg_ap_0_fast()
  store i64 %v0_2c23, i64* @rax, align 8
  ret i64 %v0_2c23
}

define i64 @function_2c30(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6, i64 %arg7) local_unnamed_addr {
dec_label_pc_2c30:
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2c30 = call i64 @__asm_sldt()
  store i64 %v0_2c30, i64* @rax, align 8
  %v2_2c30 = trunc i64 %v0_2c30 to i16
  %v3_2c30 = inttoptr i64 %v0_2c30 to i16*
  store i16 %v2_2c30, i16* %v3_2c30, align 2
  %v2_2c33 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c33 = load i64, i64* @rax, align 8
  %v4_2c33 = trunc i64 %v3_2c33 to i8
  %v5_2c33 = add i8 %v2_2c33, %v4_2c33
  %v21_2c33 = inttoptr i64 %v3_2c33 to i8*
  store i8 %v5_2c33, i8* %v21_2c33, align 1
  %v2_2c35 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c35 = load i64, i64* @rax, align 8
  %v4_2c35 = trunc i64 %v3_2c35 to i8
  %v5_2c35 = add i8 %v2_2c35, %v4_2c35
  %v21_2c35 = inttoptr i64 %v3_2c35 to i8*
  store i8 %v5_2c35, i8* %v21_2c35, align 1
  %v2_2c37 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2c37 = load i64, i64* @rbx, align 8
  %v4_2c37 = trunc i64 %v3_2c37 to i8
  %v5_2c37 = add i8 %v2_2c37, %v4_2c37
  %v20_2c37 = load i64, i64* @rsi, align 8
  %v21_2c37 = inttoptr i64 %v20_2c37 to i8*
  store i8 %v5_2c37, i8* %v21_2c37, align 1
  %v2_2c39 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c39 = load i64, i64* @rax, align 8
  %v4_2c39 = trunc i64 %v3_2c39 to i8
  %v5_2c39 = add i8 %v2_2c39, %v4_2c39
  %v21_2c39 = inttoptr i64 %v3_2c39 to i8*
  store i8 %v5_2c39, i8* %v21_2c39, align 1
  %v2_2c3b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c3b = load i64, i64* @rax, align 8
  %v4_2c3b = trunc i64 %v3_2c3b to i8
  %v5_2c3b = add i8 %v2_2c3b, %v4_2c3b
  %v21_2c3b = inttoptr i64 %v3_2c3b to i8*
  store i8 %v5_2c3b, i8* %v21_2c3b, align 1
  %v2_2c3d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c3d = load i64, i64* @rax, align 8
  %v4_2c3d = trunc i64 %v3_2c3d to i8
  %v5_2c3d = add i8 %v2_2c3d, %v4_2c3d
  %v21_2c3d = inttoptr i64 %v3_2c3d to i8*
  store i8 %v5_2c3d, i8* %v21_2c3d, align 1
  %v0_2c3f = load i64, i64* @rax, align 8
  %v1_2c3f = add i64 %v0_2c3f, -57
  %v2_2c3f = inttoptr i64 %v1_2c3f to i8*
  %v3_2c3f = load i8, i8* %v2_2c3f, align 1
  %v4_2c3f = load i64, i64* @rcx, align 8
  %v5_2c3f = trunc i64 %v4_2c3f to i8
  %v6_2c3f = add i8 %v3_2c3f, %v5_2c3f
  store i8 %v6_2c3f, i8* %v2_2c3f, align 1
  %v2_2c42 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_2c42 = load i64, i64* @r8, align 8
  %v4_2c42 = trunc i64 %v3_2c42 to i8
  %v5_2c42 = add i8 %v2_2c42, %v4_2c42
  %v21_2c42 = inttoptr i64 %v3_2c42 to i8*
  store i8 %v5_2c42, i8* %v21_2c42, align 1
  %v2_2c45 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c45 = load i64, i64* @rax, align 8
  %v4_2c45 = trunc i64 %v3_2c45 to i8
  %v5_2c45 = add i8 %v2_2c45, %v4_2c45
  %v21_2c45 = inttoptr i64 %v3_2c45 to i8*
  store i8 %v5_2c45, i8* %v21_2c45, align 1
  %v0_2c47 = load i64, i64* @rax, align 8
  %v1_2c47 = add i64 %v0_2c47, -117
  %v2_2c47 = inttoptr i64 %v1_2c47 to i8*
  %v3_2c47 = load i8, i8* %v2_2c47, align 1
  %v4_2c47 = load i64, i64* @rcx, align 8
  %v5_2c47 = trunc i64 %v4_2c47 to i8
  %v6_2c47 = add i8 %v3_2c47, %v5_2c47
  store i8 %v6_2c47, i8* %v2_2c47, align 1
  store i64 %arg7, i64* @rbp, align 8
  %v0_2c4f = load i64, i64* @rax, align 8
  ret i64 %v0_2c4f
}

define i64 @function_2c53() local_unnamed_addr {
dec_label_pc_2c53:
  %v0_2c53 = call i64 @stg_ap_0_fast()
  store i64 %v0_2c53, i64* @rax, align 8
  ret i64 %v0_2c53
}

define i64 @function_2c60(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_2c60:
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2c60 = call i64 @__asm_sldt()
  store i64 %v0_2c60, i64* @rax, align 8
  %v2_2c60 = trunc i64 %v0_2c60 to i16
  %v3_2c60 = inttoptr i64 %v0_2c60 to i16*
  store i16 %v2_2c60, i16* %v3_2c60, align 2
  %v2_2c63 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c63 = load i64, i64* @rax, align 8
  %v4_2c63 = trunc i64 %v3_2c63 to i8
  %v5_2c63 = add i8 %v2_2c63, %v4_2c63
  %v21_2c63 = inttoptr i64 %v3_2c63 to i8*
  store i8 %v5_2c63, i8* %v21_2c63, align 1
  %v2_2c65 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c65 = load i64, i64* @rax, align 8
  %v4_2c65 = trunc i64 %v3_2c65 to i8
  %v5_2c65 = add i8 %v2_2c65, %v4_2c65
  %v21_2c65 = inttoptr i64 %v3_2c65 to i8*
  store i8 %v5_2c65, i8* %v21_2c65, align 1
  %v2_2c67 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2c67 = load i64, i64* @rbx, align 8
  %v4_2c67 = trunc i64 %v3_2c67 to i8
  %v5_2c67 = add i8 %v2_2c67, %v4_2c67
  %v20_2c67 = load i64, i64* @rsi, align 8
  %v21_2c67 = inttoptr i64 %v20_2c67 to i8*
  store i8 %v5_2c67, i8* %v21_2c67, align 1
  %v2_2c69 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c69 = load i64, i64* @rax, align 8
  %v4_2c69 = trunc i64 %v3_2c69 to i8
  %v5_2c69 = add i8 %v2_2c69, %v4_2c69
  %v21_2c69 = inttoptr i64 %v3_2c69 to i8*
  store i8 %v5_2c69, i8* %v21_2c69, align 1
  %v2_2c6b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c6b = load i64, i64* @rax, align 8
  %v4_2c6b = trunc i64 %v3_2c6b to i8
  %v5_2c6b = add i8 %v2_2c6b, %v4_2c6b
  %v21_2c6b = inttoptr i64 %v3_2c6b to i8*
  store i8 %v5_2c6b, i8* %v21_2c6b, align 1
  %v2_2c6d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c6d = load i64, i64* @rax, align 8
  %v4_2c6d = trunc i64 %v3_2c6d to i8
  %v5_2c6d = add i8 %v2_2c6d, %v4_2c6d
  %v21_2c6d = inttoptr i64 %v3_2c6d to i8*
  store i8 %v5_2c6d, i8* %v21_2c6d, align 1
  %v0_2c6f = load i64, i64* @rax, align 8
  %v1_2c6f = add i64 %v0_2c6f, -57
  %v2_2c6f = inttoptr i64 %v1_2c6f to i8*
  %v3_2c6f = load i8, i8* %v2_2c6f, align 1
  %v4_2c6f = load i64, i64* @rcx, align 8
  %v5_2c6f = trunc i64 %v4_2c6f to i8
  %v6_2c6f = add i8 %v3_2c6f, %v5_2c6f
  store i8 %v6_2c6f, i8* %v2_2c6f, align 1
  %v2_2c72 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_2c72 = load i64, i64* @r8, align 8
  %v4_2c72 = trunc i64 %v3_2c72 to i8
  %v5_2c72 = add i8 %v2_2c72, %v4_2c72
  %v21_2c72 = inttoptr i64 %v3_2c72 to i8*
  store i8 %v5_2c72, i8* %v21_2c72, align 1
  %v2_2c75 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c75 = load i64, i64* @rax, align 8
  %v4_2c75 = trunc i64 %v3_2c75 to i8
  %v5_2c75 = add i8 %v2_2c75, %v4_2c75
  %v21_2c75 = inttoptr i64 %v3_2c75 to i8*
  store i8 %v5_2c75, i8* %v21_2c75, align 1
  %v0_2c77 = load i64, i64* @rax, align 8
  %v1_2c77 = add i64 %v0_2c77, -117
  %v2_2c77 = inttoptr i64 %v1_2c77 to i8*
  %v3_2c77 = load i8, i8* %v2_2c77, align 1
  %v4_2c77 = load i64, i64* @rcx, align 8
  %v5_2c77 = trunc i64 %v4_2c77 to i8
  %v6_2c77 = add i8 %v3_2c77, %v5_2c77
  store i8 %v6_2c77, i8* %v2_2c77, align 1
  %v0_2c7a = load i64, i64* @rbx, align 8
  %v1_2c7a = load i64, i64* @rbp, align 8
  %v2_2c7a = add i64 %v1_2c7a, 64
  %v3_2c7a = inttoptr i64 %v2_2c7a to i64*
  store i64 %v0_2c7a, i64* %v3_2c7a, align 8
  %v0_2c80 = load i64, i64* @rax, align 8
  store i64 %v0_2c80, i64* @rbx, align 8
  %v0_2c83 = call i64 @stg_ap_0_fast()
  store i64 %v0_2c83, i64* @rax, align 8
  ret i64 %v0_2c83
}

define i64 @function_2c90(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_2c90:
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2c90 = call i64 @__asm_sldt()
  store i64 %v0_2c90, i64* @rax, align 8
  %v2_2c90 = trunc i64 %v0_2c90 to i16
  %v3_2c90 = inttoptr i64 %v0_2c90 to i16*
  store i16 %v2_2c90, i16* %v3_2c90, align 2
  %v2_2c93 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c93 = load i64, i64* @rax, align 8
  %v4_2c93 = trunc i64 %v3_2c93 to i8
  %v5_2c93 = add i8 %v2_2c93, %v4_2c93
  %v21_2c93 = inttoptr i64 %v3_2c93 to i8*
  store i8 %v5_2c93, i8* %v21_2c93, align 1
  %v2_2c95 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c95 = load i64, i64* @rax, align 8
  %v4_2c95 = trunc i64 %v3_2c95 to i8
  %v5_2c95 = add i8 %v2_2c95, %v4_2c95
  %v21_2c95 = inttoptr i64 %v3_2c95 to i8*
  store i8 %v5_2c95, i8* %v21_2c95, align 1
  %v2_2c97 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2c97 = load i64, i64* @rbx, align 8
  %v4_2c97 = trunc i64 %v3_2c97 to i8
  %v5_2c97 = add i8 %v2_2c97, %v4_2c97
  %v20_2c97 = load i64, i64* @rsi, align 8
  %v21_2c97 = inttoptr i64 %v20_2c97 to i8*
  store i8 %v5_2c97, i8* %v21_2c97, align 1
  %v2_2c99 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c99 = load i64, i64* @rax, align 8
  %v4_2c99 = trunc i64 %v3_2c99 to i8
  %v5_2c99 = add i8 %v2_2c99, %v4_2c99
  %v21_2c99 = inttoptr i64 %v3_2c99 to i8*
  store i8 %v5_2c99, i8* %v21_2c99, align 1
  %v2_2c9b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c9b = load i64, i64* @rax, align 8
  %v4_2c9b = trunc i64 %v3_2c9b to i8
  %v5_2c9b = add i8 %v2_2c9b, %v4_2c9b
  %v21_2c9b = inttoptr i64 %v3_2c9b to i8*
  store i8 %v5_2c9b, i8* %v21_2c9b, align 1
  %v2_2c9d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2c9d = load i64, i64* @rax, align 8
  %v4_2c9d = trunc i64 %v3_2c9d to i8
  %v5_2c9d = add i8 %v2_2c9d, %v4_2c9d
  %v21_2c9d = inttoptr i64 %v3_2c9d to i8*
  store i8 %v5_2c9d, i8* %v21_2c9d, align 1
  %v0_2c9f = load i64, i64* @rax, align 8
  %v1_2c9f = add i64 %v0_2c9f, -57
  %v2_2c9f = inttoptr i64 %v1_2c9f to i8*
  %v3_2c9f = load i8, i8* %v2_2c9f, align 1
  %v4_2c9f = load i64, i64* @rcx, align 8
  %v5_2c9f = trunc i64 %v4_2c9f to i8
  %v6_2c9f = add i8 %v3_2c9f, %v5_2c9f
  store i8 %v6_2c9f, i8* %v2_2c9f, align 1
  %v2_2ca2 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_2ca2 = load i64, i64* @r8, align 8
  %v4_2ca2 = trunc i64 %v3_2ca2 to i8
  %v5_2ca2 = add i8 %v2_2ca2, %v4_2ca2
  %v21_2ca2 = inttoptr i64 %v3_2ca2 to i8*
  store i8 %v5_2ca2, i8* %v21_2ca2, align 1
  %v2_2ca5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2ca5 = load i64, i64* @rax, align 8
  %v4_2ca5 = trunc i64 %v3_2ca5 to i8
  %v5_2ca5 = add i8 %v2_2ca5, %v4_2ca5
  %v21_2ca5 = inttoptr i64 %v3_2ca5 to i8*
  store i8 %v5_2ca5, i8* %v21_2ca5, align 1
  %v0_2ca7 = load i64, i64* @rax, align 8
  %v1_2ca7 = add i64 %v0_2ca7, -117
  %v2_2ca7 = inttoptr i64 %v1_2ca7 to i8*
  %v3_2ca7 = load i8, i8* %v2_2ca7, align 1
  %v4_2ca7 = load i64, i64* @rcx, align 8
  %v5_2ca7 = trunc i64 %v4_2ca7 to i8
  %v6_2ca7 = add i8 %v3_2ca7, %v5_2ca7
  store i8 %v6_2ca7, i8* %v2_2ca7, align 1
  %v0_2caa = load i64, i64* @rbx, align 8
  %v1_2caa = load i64, i64* @rbp, align 8
  %v2_2caa = add i64 %v1_2caa, 72
  %v3_2caa = inttoptr i64 %v2_2caa to i64*
  store i64 %v0_2caa, i64* %v3_2caa, align 8
  %v0_2cb0 = load i64, i64* @rax, align 8
  store i64 %v0_2cb0, i64* @rbx, align 8
  %v0_2cb3 = call i64 @stg_ap_0_fast()
  store i64 %v0_2cb3, i64* @rax, align 8
  ret i64 %v0_2cb3
}

define i64 @function_2cc0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_2cc0:
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2cc0 = call i64 @__asm_sldt()
  store i64 %v0_2cc0, i64* @rax, align 8
  %v2_2cc0 = trunc i64 %v0_2cc0 to i16
  %v3_2cc0 = inttoptr i64 %v0_2cc0 to i16*
  store i16 %v2_2cc0, i16* %v3_2cc0, align 2
  %v2_2cc3 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2cc3 = load i64, i64* @rax, align 8
  %v4_2cc3 = trunc i64 %v3_2cc3 to i8
  %v5_2cc3 = add i8 %v2_2cc3, %v4_2cc3
  %v21_2cc3 = inttoptr i64 %v3_2cc3 to i8*
  store i8 %v5_2cc3, i8* %v21_2cc3, align 1
  %v2_2cc5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2cc5 = load i64, i64* @rax, align 8
  %v4_2cc5 = trunc i64 %v3_2cc5 to i8
  %v5_2cc5 = add i8 %v2_2cc5, %v4_2cc5
  %v21_2cc5 = inttoptr i64 %v3_2cc5 to i8*
  store i8 %v5_2cc5, i8* %v21_2cc5, align 1
  %v2_2cc7 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2cc7 = load i64, i64* @rbx, align 8
  %v4_2cc7 = trunc i64 %v3_2cc7 to i8
  %v5_2cc7 = add i8 %v2_2cc7, %v4_2cc7
  %v20_2cc7 = load i64, i64* @rsi, align 8
  %v21_2cc7 = inttoptr i64 %v20_2cc7 to i8*
  store i8 %v5_2cc7, i8* %v21_2cc7, align 1
  %v2_2cc9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2cc9 = load i64, i64* @rax, align 8
  %v4_2cc9 = trunc i64 %v3_2cc9 to i8
  %v5_2cc9 = add i8 %v2_2cc9, %v4_2cc9
  %v21_2cc9 = inttoptr i64 %v3_2cc9 to i8*
  store i8 %v5_2cc9, i8* %v21_2cc9, align 1
  %v2_2ccb = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2ccb = load i64, i64* @rax, align 8
  %v4_2ccb = trunc i64 %v3_2ccb to i8
  %v5_2ccb = add i8 %v2_2ccb, %v4_2ccb
  %v21_2ccb = inttoptr i64 %v3_2ccb to i8*
  store i8 %v5_2ccb, i8* %v21_2ccb, align 1
  %v2_2ccd = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2ccd = load i64, i64* @rax, align 8
  %v4_2ccd = trunc i64 %v3_2ccd to i8
  %v5_2ccd = add i8 %v2_2ccd, %v4_2ccd
  %v21_2ccd = inttoptr i64 %v3_2ccd to i8*
  store i8 %v5_2ccd, i8* %v21_2ccd, align 1
  %v0_2ccf = load i64, i64* @rax, align 8
  %v1_2ccf = add i64 %v0_2ccf, -57
  %v2_2ccf = inttoptr i64 %v1_2ccf to i8*
  %v3_2ccf = load i8, i8* %v2_2ccf, align 1
  %v4_2ccf = load i64, i64* @rcx, align 8
  %v5_2ccf = trunc i64 %v4_2ccf to i8
  %v6_2ccf = add i8 %v3_2ccf, %v5_2ccf
  store i8 %v6_2ccf, i8* %v2_2ccf, align 1
  %v2_2cd2 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_2cd2 = load i64, i64* @r8, align 8
  %v4_2cd2 = trunc i64 %v3_2cd2 to i8
  %v5_2cd2 = add i8 %v2_2cd2, %v4_2cd2
  %v21_2cd2 = inttoptr i64 %v3_2cd2 to i8*
  store i8 %v5_2cd2, i8* %v21_2cd2, align 1
  %v2_2cd5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2cd5 = load i64, i64* @rax, align 8
  %v4_2cd5 = trunc i64 %v3_2cd5 to i8
  %v5_2cd5 = add i8 %v2_2cd5, %v4_2cd5
  %v21_2cd5 = inttoptr i64 %v3_2cd5 to i8*
  store i8 %v5_2cd5, i8* %v21_2cd5, align 1
  %v0_2cd7 = load i64, i64* @rax, align 8
  %v1_2cd7 = add i64 %v0_2cd7, -117
  %v2_2cd7 = inttoptr i64 %v1_2cd7 to i8*
  %v3_2cd7 = load i8, i8* %v2_2cd7, align 1
  %v4_2cd7 = load i64, i64* @rcx, align 8
  %v5_2cd7 = trunc i64 %v4_2cd7 to i8
  %v6_2cd7 = add i8 %v3_2cd7, %v5_2cd7
  store i8 %v6_2cd7, i8* %v2_2cd7, align 1
  %v0_2cdc = load i64, i64* @rbx, align 8
  %v1_2cdc = load i64, i64* @rbp, align 8
  %v2_2cdc = add i64 %v1_2cdc, 80
  %v3_2cdc = inttoptr i64 %v2_2cdc to i64*
  store i64 %v0_2cdc, i64* %v3_2cdc, align 8
  %v0_2ce0 = load i64, i64* @rax, align 8
  store i64 %v0_2ce0, i64* @rbx, align 8
  %v0_2ce3 = call i64 @stg_ap_0_fast()
  store i64 %v0_2ce3, i64* @rax, align 8
  ret i64 %v0_2ce3
}

define i64 @function_2cf0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2cf0:
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2cf0 = call i64 @__asm_sldt()
  store i64 %v0_2cf0, i64* @rax, align 8
  %v2_2cf0 = trunc i64 %v0_2cf0 to i16
  %v3_2cf0 = inttoptr i64 %v0_2cf0 to i16*
  store i16 %v2_2cf0, i16* %v3_2cf0, align 2
  %v2_2cf3 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2cf3 = load i64, i64* @rax, align 8
  %v4_2cf3 = trunc i64 %v3_2cf3 to i8
  %v5_2cf3 = add i8 %v2_2cf3, %v4_2cf3
  %v21_2cf3 = inttoptr i64 %v3_2cf3 to i8*
  store i8 %v5_2cf3, i8* %v21_2cf3, align 1
  %v2_2cf5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2cf5 = load i64, i64* @rax, align 8
  %v4_2cf5 = trunc i64 %v3_2cf5 to i8
  %v5_2cf5 = add i8 %v2_2cf5, %v4_2cf5
  %v21_2cf5 = inttoptr i64 %v3_2cf5 to i8*
  store i8 %v5_2cf5, i8* %v21_2cf5, align 1
  %v2_2cf7 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2cf7 = load i64, i64* @rbx, align 8
  %v4_2cf7 = trunc i64 %v3_2cf7 to i8
  %v5_2cf7 = add i8 %v2_2cf7, %v4_2cf7
  %v20_2cf7 = load i64, i64* @rsi, align 8
  %v21_2cf7 = inttoptr i64 %v20_2cf7 to i8*
  store i8 %v5_2cf7, i8* %v21_2cf7, align 1
  %v2_2cf9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2cf9 = load i64, i64* @rax, align 8
  %v4_2cf9 = trunc i64 %v3_2cf9 to i8
  %v5_2cf9 = add i8 %v2_2cf9, %v4_2cf9
  %v21_2cf9 = inttoptr i64 %v3_2cf9 to i8*
  store i8 %v5_2cf9, i8* %v21_2cf9, align 1
  %v2_2cfb = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2cfb = load i64, i64* @rax, align 8
  %v4_2cfb = trunc i64 %v3_2cfb to i8
  %v5_2cfb = add i8 %v2_2cfb, %v4_2cfb
  %v21_2cfb = inttoptr i64 %v3_2cfb to i8*
  store i8 %v5_2cfb, i8* %v21_2cfb, align 1
  %v2_2cfd = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2cfd = load i64, i64* @rax, align 8
  %v4_2cfd = trunc i64 %v3_2cfd to i8
  %v5_2cfd = add i8 %v2_2cfd, %v4_2cfd
  %v21_2cfd = inttoptr i64 %v3_2cfd to i8*
  store i8 %v5_2cfd, i8* %v21_2cfd, align 1
  %v0_2cff = load i64, i64* @rax, align 8
  %v1_2cff = add i64 %v0_2cff, -57
  %v2_2cff = inttoptr i64 %v1_2cff to i8*
  %v3_2cff = load i8, i8* %v2_2cff, align 1
  %v4_2cff = load i64, i64* @rcx, align 8
  %v5_2cff = trunc i64 %v4_2cff to i8
  %v6_2cff = add i8 %v3_2cff, %v5_2cff
  store i8 %v6_2cff, i8* %v2_2cff, align 1
  %v2_2d02 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_2d02 = load i64, i64* @r8, align 8
  %v4_2d02 = trunc i64 %v3_2d02 to i8
  %v5_2d02 = add i8 %v2_2d02, %v4_2d02
  %v21_2d02 = inttoptr i64 %v3_2d02 to i8*
  store i8 %v5_2d02, i8* %v21_2d02, align 1
  %v2_2d05 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2d05 = load i64, i64* @rax, align 8
  %v4_2d05 = trunc i64 %v3_2d05 to i8
  %v5_2d05 = add i8 %v2_2d05, %v4_2d05
  %v21_2d05 = inttoptr i64 %v3_2d05 to i8*
  store i8 %v5_2d05, i8* %v21_2d05, align 1
  %v0_2d07 = load i64, i64* @rax, align 8
  %v1_2d07 = add i64 %v0_2d07, -117
  %v2_2d07 = inttoptr i64 %v1_2d07 to i8*
  %v3_2d07 = load i8, i8* %v2_2d07, align 1
  %v4_2d07 = load i64, i64* @rcx, align 8
  %v5_2d07 = trunc i64 %v4_2d07 to i8
  %v6_2d07 = add i8 %v3_2d07, %v5_2d07
  store i8 %v6_2d07, i8* %v2_2d07, align 1
  store i64 %arg6, i64* @r8, align 8
  %v0_2d0c = load i64, i64* @rbx, align 8
  %v1_2d0c = load i64, i64* @rbp, align 8
  %v2_2d0c = add i64 %v1_2d0c, 88
  %v3_2d0c = inttoptr i64 %v2_2d0c to i64*
  store i64 %v0_2d0c, i64* %v3_2d0c, align 8
  %v0_2d10 = load i64, i64* @rax, align 8
  store i64 %v0_2d10, i64* @rbx, align 8
  %v0_2d13 = call i64 @stg_ap_0_fast()
  store i64 %v0_2d13, i64* @rax, align 8
  ret i64 %v0_2d13
}

define i64 @function_2d2a() local_unnamed_addr {
dec_label_pc_2d2a:
  %v2_2d2a = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2d2a = load i64, i64* @rax, align 8
  %v4_2d2a = trunc i64 %v3_2d2a to i8
  %v5_2d2a = add i8 %v2_2d2a, %v4_2d2a
  %v21_2d2a = inttoptr i64 %v3_2d2a to i8*
  store i8 %v5_2d2a, i8* %v21_2d2a, align 1
  %v2_2d2c = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2d2c = load i64, i64* @rax, align 8
  %v4_2d2c = trunc i64 %v3_2d2c to i8
  %v5_2d2c = add i8 %v2_2d2c, %v4_2d2c
  %v21_2d2c = inttoptr i64 %v3_2d2c to i8*
  store i8 %v5_2d2c, i8* %v21_2d2c, align 1
  %v2_2d2e = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2d2e = load i64, i64* @rax, align 8
  %v4_2d2e = trunc i64 %v3_2d2e to i8
  %v5_2d2e = add i8 %v2_2d2e, %v4_2d2e
  %v21_2d2e = inttoptr i64 %v3_2d2e to i8*
  store i8 %v5_2d2e, i8* %v21_2d2e, align 1
  %v0_2d30 = load i64, i64* @rbp, align 8
  %v1_2d30 = inttoptr i64 %v0_2d30 to i64*
  store i64 0, i64* %v1_2d30, align 8
  %v0_2d38 = load i64, i64* @rbp, align 8
  %v1_2d38 = add i64 %v0_2d38, 96
  %v2_2d38 = inttoptr i64 %v1_2d38 to i64*
  %v3_2d38 = load i64, i64* %v2_2d38, align 8
  store i64 %v3_2d38, i64* @rax, align 8
  %v0_2d3c = load i64, i64* @rbx, align 8
  store i64 %v0_2d3c, i64* %v2_2d38, align 8
  %v0_2d40 = load i64, i64* @rax, align 8
  store i64 %v0_2d40, i64* @rbx, align 8
  %v0_2d43 = call i64 @stg_ap_0_fast()
  store i64 %v0_2d43, i64* @rax, align 8
  ret i64 %v0_2d43
}

define i64 @function_2d50(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_2d50:
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2d50 = call i64 @__asm_sldt()
  store i64 %v0_2d50, i64* @rax, align 8
  %v2_2d50 = trunc i64 %v0_2d50 to i16
  %v3_2d50 = inttoptr i64 %v0_2d50 to i16*
  store i16 %v2_2d50, i16* %v3_2d50, align 2
  %v2_2d53 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2d53 = load i64, i64* @rax, align 8
  %v4_2d53 = trunc i64 %v3_2d53 to i8
  %v5_2d53 = add i8 %v2_2d53, %v4_2d53
  %v21_2d53 = inttoptr i64 %v3_2d53 to i8*
  store i8 %v5_2d53, i8* %v21_2d53, align 1
  %v2_2d55 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2d55 = load i64, i64* @rax, align 8
  %v4_2d55 = trunc i64 %v3_2d55 to i8
  %v5_2d55 = add i8 %v2_2d55, %v4_2d55
  %v21_2d55 = inttoptr i64 %v3_2d55 to i8*
  store i8 %v5_2d55, i8* %v21_2d55, align 1
  %v2_2d57 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2d57 = load i64, i64* @rbx, align 8
  %v4_2d57 = trunc i64 %v3_2d57 to i8
  %v5_2d57 = add i8 %v2_2d57, %v4_2d57
  %v20_2d57 = load i64, i64* @rsi, align 8
  %v21_2d57 = inttoptr i64 %v20_2d57 to i8*
  store i8 %v5_2d57, i8* %v21_2d57, align 1
  %v2_2d59 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2d59 = load i64, i64* @rax, align 8
  %v4_2d59 = trunc i64 %v3_2d59 to i8
  %v5_2d59 = add i8 %v2_2d59, %v4_2d59
  %v21_2d59 = inttoptr i64 %v3_2d59 to i8*
  store i8 %v5_2d59, i8* %v21_2d59, align 1
  %v2_2d5b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2d5b = load i64, i64* @rax, align 8
  %v4_2d5b = trunc i64 %v3_2d5b to i8
  %v5_2d5b = add i8 %v2_2d5b, %v4_2d5b
  %v21_2d5b = inttoptr i64 %v3_2d5b to i8*
  store i8 %v5_2d5b, i8* %v21_2d5b, align 1
  %v2_2d5d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2d5d = load i64, i64* @rax, align 8
  %v4_2d5d = trunc i64 %v3_2d5d to i8
  %v5_2d5d = add i8 %v2_2d5d, %v4_2d5d
  %v21_2d5d = inttoptr i64 %v3_2d5d to i8*
  store i8 %v5_2d5d, i8* %v21_2d5d, align 1
  %v0_2d5f = load i64, i64* @rax, align 8
  %v1_2d5f = add i64 %v0_2d5f, -57
  %v2_2d5f = inttoptr i64 %v1_2d5f to i8*
  %v3_2d5f = load i8, i8* %v2_2d5f, align 1
  %v4_2d5f = load i64, i64* @rcx, align 8
  %v5_2d5f = trunc i64 %v4_2d5f to i8
  %v6_2d5f = add i8 %v3_2d5f, %v5_2d5f
  store i8 %v6_2d5f, i8* %v2_2d5f, align 1
  %v2_2d62 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_2d62 = load i64, i64* @r8, align 8
  %v4_2d62 = trunc i64 %v3_2d62 to i8
  %v5_2d62 = add i8 %v2_2d62, %v4_2d62
  %v21_2d62 = inttoptr i64 %v3_2d62 to i8*
  store i8 %v5_2d62, i8* %v21_2d62, align 1
  %v2_2d65 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2d65 = load i64, i64* @rax, align 8
  %v4_2d65 = trunc i64 %v3_2d65 to i8
  %v5_2d65 = add i8 %v2_2d65, %v4_2d65
  %v21_2d65 = inttoptr i64 %v3_2d65 to i8*
  store i8 %v5_2d65, i8* %v21_2d65, align 1
  %v0_2d67 = load i64, i64* @rax, align 8
  %v1_2d67 = add i64 %v0_2d67, -117
  %v2_2d67 = inttoptr i64 %v1_2d67 to i8*
  %v3_2d67 = load i8, i8* %v2_2d67, align 1
  %v4_2d67 = load i64, i64* @rcx, align 8
  %v5_2d67 = trunc i64 %v4_2d67 to i8
  %v6_2d67 = add i8 %v3_2d67, %v5_2d67
  store i8 %v6_2d67, i8* %v2_2d67, align 1
  %v0_2d70 = load i64, i64* @rax, align 8
  store i64 %v0_2d70, i64* @rbx, align 8
  %v0_2d73 = call i64 @stg_ap_0_fast()
  store i64 %v0_2d73, i64* @rax, align 8
  ret i64 %v0_2d73
}

define i64 @function_2d80(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_2d80:
  %of.global-to-local = alloca i1, align 1
  %tmp235 = call i128 @__decompiler_undefined_function_1()
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2d80 = call i64 @__asm_sldt()
  store i64 %v0_2d80, i64* @rax, align 8
  %v2_2d80 = trunc i64 %v0_2d80 to i16
  %v3_2d80 = inttoptr i64 %v0_2d80 to i16*
  store i16 %v2_2d80, i16* %v3_2d80, align 2
  %v2_2d83 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2d83 = load i64, i64* @rax, align 8
  %v4_2d83 = trunc i64 %v3_2d83 to i8
  %v5_2d83 = add i8 %v2_2d83, %v4_2d83
  %v21_2d83 = inttoptr i64 %v3_2d83 to i8*
  store i8 %v5_2d83, i8* %v21_2d83, align 1
  %v2_2d85 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2d85 = load i64, i64* @rax, align 8
  %v4_2d85 = trunc i64 %v3_2d85 to i8
  %v5_2d85 = add i8 %v2_2d85, %v4_2d85
  %v21_2d85 = inttoptr i64 %v3_2d85 to i8*
  store i8 %v5_2d85, i8* %v21_2d85, align 1
  %v2_2d87 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2d87 = load i64, i64* @rbx, align 8
  %v4_2d87 = trunc i64 %v3_2d87 to i8
  %v5_2d87 = add i8 %v2_2d87, %v4_2d87
  %v20_2d87 = load i64, i64* @rsi, align 8
  %v21_2d87 = inttoptr i64 %v20_2d87 to i8*
  store i8 %v5_2d87, i8* %v21_2d87, align 1
  %v2_2d89 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2d89 = load i64, i64* @rax, align 8
  %v4_2d89 = trunc i64 %v3_2d89 to i8
  %v5_2d89 = add i8 %v2_2d89, %v4_2d89
  %v21_2d89 = inttoptr i64 %v3_2d89 to i8*
  store i8 %v5_2d89, i8* %v21_2d89, align 1
  %v2_2d8b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2d8b = load i64, i64* @rax, align 8
  %v4_2d8b = trunc i64 %v3_2d8b to i8
  %v5_2d8b = add i8 %v2_2d8b, %v4_2d8b
  %v21_2d8b = inttoptr i64 %v3_2d8b to i8*
  store i8 %v5_2d8b, i8* %v21_2d8b, align 1
  %v2_2d8d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2d8d = load i64, i64* @rax, align 8
  %v4_2d8d = trunc i64 %v3_2d8d to i8
  %v5_2d8d = add i8 %v2_2d8d, %v4_2d8d
  %v11_2d8d = xor i8 %v5_2d8d, %v2_2d8d
  %v12_2d8d = xor i8 %v5_2d8d, %v4_2d8d
  %v13_2d8d = and i8 %v11_2d8d, %v12_2d8d
  %v14_2d8d = icmp slt i8 %v13_2d8d, 0
  store i1 %v14_2d8d, i1* %of.global-to-local, align 1
  %v21_2d8d = inttoptr i64 %v3_2d8d to i8*
  store i8 %v5_2d8d, i8* %v21_2d8d, align 1
  %v0_2d8f = load i64, i64* @rax, align 8
  %v1_2d8f = add i64 %v0_2d8f, -57
  %v2_2d8f = inttoptr i64 %v1_2d8f to i8*
  %v3_2d8f = load i8, i8* %v2_2d8f, align 1
  %v4_2d8f = load i64, i64* @rcx, align 8
  %v5_2d8f = trunc i64 %v4_2d8f to i8
  %v6_2d8f = add i8 %v3_2d8f, %v5_2d8f
  store i8 %v6_2d8f, i8* %v2_2d8f, align 1
  %v2_2d92 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_2d92 = load i64, i64* @r8, align 8
  %v4_2d92 = trunc i64 %v3_2d92 to i8
  %v5_2d92 = add i8 %v2_2d92, %v4_2d92
  %v21_2d92 = inttoptr i64 %v3_2d92 to i8*
  store i8 %v5_2d92, i8* %v21_2d92, align 1
  %v2_2d95 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2d95 = load i64, i64* @rax, align 8
  %v4_2d95 = trunc i64 %v3_2d95 to i8
  %v5_2d95 = add i8 %v2_2d95, %v4_2d95
  %v11_2d95 = xor i8 %v5_2d95, %v2_2d95
  %v12_2d95 = xor i8 %v5_2d95, %v4_2d95
  %v13_2d95 = and i8 %v11_2d95, %v12_2d95
  %v14_2d95 = icmp slt i8 %v13_2d95, 0
  store i1 %v14_2d95, i1* %of.global-to-local, align 1
  %v21_2d95 = inttoptr i64 %v3_2d95 to i8*
  store i8 %v5_2d95, i8* %v21_2d95, align 1
  %v0_2d97 = load i64, i64* @rax, align 8
  %v1_2d97 = add i64 %v0_2d97, -117
  %v2_2d97 = inttoptr i64 %v1_2d97 to i8*
  %v3_2d97 = load i8, i8* %v2_2d97, align 1
  %v4_2d97 = load i64, i64* @rcx, align 8
  %v5_2d97 = trunc i64 %v4_2d97 to i8
  %v6_2d97 = add i8 %v3_2d97, %v5_2d97
  %v12_2d97 = xor i8 %v6_2d97, %v3_2d97
  %v13_2d97 = xor i8 %v6_2d97, %v5_2d97
  %v14_2d97 = and i8 %v12_2d97, %v13_2d97
  %v15_2d97 = icmp slt i8 %v14_2d97, 0
  store i1 %v15_2d97, i1* %of.global-to-local, align 1
  store i8 %v6_2d97, i8* %v2_2d97, align 1
  %v0_2d9a = load i1, i1* %of.global-to-local, align 1
  br i1 %v0_2d9a, label %dec_label_pc_2de5, label %dec_label_pc_2d9d

dec_label_pc_2d9d:                                ; preds = %dec_label_pc_2d80
  %v0_2d9d = load i64, i64* @rbx, align 8
  %v1_2d9d = trunc i64 %v0_2d9d to i32
  %v2_2d9d = load i64, i64* @rbp, align 8
  %v3_2d9d = add i64 %v2_2d9d, 112
  %v4_2d9d = inttoptr i64 %v3_2d9d to i32*
  store i32 %v1_2d9d, i32* %v4_2d9d, align 4
  %v0_2da0 = load i64, i64* @rax, align 8
  store i64 %v0_2da0, i64* @rbx, align 8
  %v0_2da3 = call i64 @stg_ap_0_fast()
  store i64 %v0_2da3, i64* @rax, align 8
  ret i64 %v0_2da3

dec_label_pc_2de5:                                ; preds = %dec_label_pc_2d80
  %v2_2de5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2de5 = load i64, i64* @rax, align 8
  %v4_2de5 = trunc i64 %v3_2de5 to i8
  %v5_2de5 = add i8 %v2_2de5, %v4_2de5
  %v21_2de5 = inttoptr i64 %v3_2de5 to i8*
  store i8 %v5_2de5, i8* %v21_2de5, align 1
  %v2_2de7 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2de7 = load i64, i64* @rbx, align 8
  %v4_2de7 = trunc i64 %v3_2de7 to i8
  %v5_2de7 = add i8 %v2_2de7, %v4_2de7
  %v20_2de7 = load i64, i64* @rsi, align 8
  %v21_2de7 = inttoptr i64 %v20_2de7 to i8*
  store i8 %v5_2de7, i8* %v21_2de7, align 1
  %v2_2de9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2de9 = load i64, i64* @rax, align 8
  %v4_2de9 = trunc i64 %v3_2de9 to i8
  %v5_2de9 = add i8 %v2_2de9, %v4_2de9
  %v21_2de9 = inttoptr i64 %v3_2de9 to i8*
  store i8 %v5_2de9, i8* %v21_2de9, align 1
  %v2_2deb = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2deb = load i64, i64* @rax, align 8
  %v4_2deb = trunc i64 %v3_2deb to i8
  %v5_2deb = add i8 %v2_2deb, %v4_2deb
  %v21_2deb = inttoptr i64 %v3_2deb to i8*
  store i8 %v5_2deb, i8* %v21_2deb, align 1
  %v2_2ded = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2ded = load i64, i64* @rax, align 8
  %v4_2ded = trunc i64 %v3_2ded to i8
  %v5_2ded = add i8 %v2_2ded, %v4_2ded
  %v11_2ded = xor i8 %v5_2ded, %v2_2ded
  %v12_2ded = xor i8 %v5_2ded, %v4_2ded
  %v13_2ded = and i8 %v11_2ded, %v12_2ded
  %v14_2ded = icmp slt i8 %v13_2ded, 0
  store i1 %v14_2ded, i1* %of.global-to-local, align 1
  %v21_2ded = inttoptr i64 %v3_2ded to i8*
  store i8 %v5_2ded, i8* %v21_2ded, align 1
  %v0_2def = load i64, i64* @rbx, align 8
  %v1_2def = load i64, i64* @rcx, align 8
  %v2_2def = mul i64 %v1_2def, 4
  %v3_2def = add i64 %v0_2def, 77
  %v4_2def = add i64 %v3_2def, %v2_2def
  %v5_2def = inttoptr i64 %v4_2def to i8*
  %v6_2def = load i8, i8* %v5_2def, align 1
  %v8_2def = trunc i64 %v1_2def to i8
  %v9_2def = add i8 %v6_2def, %v8_2def
  %v15_2def = xor i8 %v9_2def, %v6_2def
  %v16_2def = xor i8 %v9_2def, %v8_2def
  %v17_2def = and i8 %v15_2def, %v16_2def
  %v18_2def = icmp slt i8 %v17_2def, 0
  store i1 %v18_2def, i1* %of.global-to-local, align 1
  store i8 %v9_2def, i8* %v5_2def, align 1
  %v0_2df3 = load i64, i64* @rbx, align 8
  %v1_2df3 = load i64, i64* @rcx, align 8
  %v2_2df3 = mul i64 %v1_2df3, 4
  %v3_2df3 = add i64 %v0_2df3, 69
  %v4_2df3 = add i64 %v3_2df3, %v2_2df3
  %v5_2df3 = inttoptr i64 %v4_2df3 to i8*
  %v6_2df3 = load i8, i8* %v5_2df3, align 1
  %v8_2df3 = trunc i64 %v1_2df3 to i8
  %v9_2df3 = xor i8 %v6_2df3, %v8_2df3
  store i1 false, i1* %of.global-to-local, align 1
  store i8 %v9_2df3, i8* %v5_2df3, align 1
  %v0_2df7 = load i64, i64* @rax, align 8
  %v1_2df7 = add i64 %v0_2df7, -117
  %v2_2df7 = inttoptr i64 %v1_2df7 to i8*
  %v3_2df7 = load i8, i8* %v2_2df7, align 1
  %v4_2df7 = load i64, i64* @rcx, align 8
  %v5_2df7 = trunc i64 %v4_2df7 to i8
  %v6_2df7 = sext i8 %v3_2df7 to i64
  %v7_2df7 = sub i8 %v3_2df7, %v5_2df7
  %v13_2df7 = xor i8 %v3_2df7, %v5_2df7
  %v14_2df7 = xor i8 %v7_2df7, %v3_2df7
  %v15_2df7 = and i8 %v14_2df7, %v13_2df7
  %v16_2df7 = icmp slt i8 %v15_2df7, 0
  store i1 %v16_2df7, i1* %of.global-to-local, align 1
  store i8 %v7_2df7, i8* %v2_2df7, align 1
  %v7_2dfa = icmp sgt i64 %v4_2df7, %v6_2df7
  br i1 %v7_2dfa, label %dec_label_pc_2dfc, label %dec_label_pc_2e1c

dec_label_pc_2dfc:                                ; preds = %dec_label_pc_2de5
  %v0_2dfc = load i64, i64* @rbp, align 8
  %v1_2dfc = add i64 %v0_2dfc, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_2dfc = inttoptr i64 %v1_2dfc to i64*
  %v3_2dfc = load i64, i64* %v2_2dfc, align 8
  store i64 %v3_2dfc, i64* @rsi, align 8
  %v1_2e00 = add i64 %v0_2dfc, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_2e00 = inttoptr i64 %v1_2e00 to i64*
  %v3_2e00 = load i64, i64* %v2_2e00, align 8
  store i64 %v3_2e00, i64* @rax, align 8
  %v1_2e08 = add i64 %v0_2dfc, 56
  %v2_2e08 = inttoptr i64 %v1_2e08 to i128*
  %v3_2e08 = load i128, i128* %v2_2e08, align 8
  %v4_2e08 = call i128 @__asm_movups(i128 %v3_2e08)
  %v0_2e0c = load i64, i64* @rbp, align 8
  %v1_2e0c = add i64 %v0_2e0c, 48
  %v2_2e0c = inttoptr i64 %v1_2e0c to i128*
  %v3_2e0c = load i128, i128* %v2_2e0c, align 8
  call void @__asm_movups.1(i128 %v3_2e0c, i128 %v4_2e08)
  %v0_2e10 = load i64, i64* @rbp, align 8
  %v1_2e10 = add i64 %v0_2e10, 72
  %v2_2e10 = inttoptr i64 %v1_2e10 to i128*
  %v3_2e10 = load i128, i128* %v2_2e10, align 8
  %v4_2e10 = call i128 @__asm_movups(i128 %v3_2e10)
  %v0_2e14 = load i64, i64* @rbp, align 8
  %v1_2e14 = add i64 %v0_2e14, 64
  %v2_2e14 = inttoptr i64 %v1_2e14 to i128*
  %v3_2e14 = load i128, i128* %v2_2e14, align 8
  call void @__asm_movups.1(i128 %v3_2e14, i128 %v4_2e10)
  %v0_2e18 = load i64, i64* @rbp, align 8
  %v1_2e18 = add i64 %v0_2e18, 88
  %v2_2e18 = inttoptr i64 %v1_2e18 to i128*
  %v3_2e18 = load i128, i128* %v2_2e18, align 8
  %v4_2e18 = call i128 @__asm_movups(i128 %v3_2e18)
  br label %dec_label_pc_2e1c

dec_label_pc_2e1c:                                ; preds = %dec_label_pc_2de5, %dec_label_pc_2dfc
  %.0 = phi i128 [ %v4_2e18, %dec_label_pc_2dfc ], [ %tmp235, %dec_label_pc_2de5 ]
  %v0_2e1c = load i64, i64* @rbp, align 8
  %v1_2e1c = add i64 %v0_2e1c, 80
  %v2_2e1c = inttoptr i64 %v1_2e1c to i128*
  %v3_2e1c = load i128, i128* %v2_2e1c, align 8
  call void @__asm_movups.1(i128 %v3_2e1c, i128 %.0)
  %v0_2e20 = load i64, i64* @rbp, align 8
  %v1_2e20 = add i64 %v0_2e20, 104
  %v2_2e20 = inttoptr i64 %v1_2e20 to i128*
  %v3_2e20 = load i128, i128* %v2_2e20, align 8
  %v4_2e20 = call i128 @__asm_movups(i128 %v3_2e20)
  %v0_2e24 = load i64, i64* @rbp, align 8
  %v1_2e24 = add i64 %v0_2e24, 96
  %v2_2e24 = inttoptr i64 %v1_2e24 to i128*
  %v3_2e24 = load i128, i128* %v2_2e24, align 8
  call void @__asm_movups.1(i128 %v3_2e24, i128 %v4_2e20)
  %v0_2e28 = load i64, i64* @rbp, align 8
  %v1_2e28 = add i64 %v0_2e28, 120
  %v2_2e28 = inttoptr i64 %v1_2e28 to i64*
  %v3_2e28 = load i64, i64* %v2_2e28, align 8
  store i64 %v3_2e28, i64* @rcx, align 8
  %v2_2e2c = add i64 %v0_2e28, 112
  %v3_2e2c = inttoptr i64 %v2_2e2c to i64*
  store i64 %v3_2e28, i64* %v3_2e2c, align 8
  %v0_2e30 = load i64, i64* @rbx, align 8
  %v1_2e30 = load i64, i64* @rbp, align 8
  %v2_2e30 = add i64 %v1_2e30, 120
  %v3_2e30 = inttoptr i64 %v2_2e30 to i64*
  store i64 %v0_2e30, i64* %v3_2e30, align 8
  %v0_2e34 = load i64, i64* @rbp, align 8
  %v1_2e34 = add i64 %v0_2e34, 128
  %v2_2e34 = inttoptr i64 %v1_2e34 to i64*
  %v3_2e34 = load i64, i64* %v2_2e34, align 8
  store i64 %v3_2e34, i64* @rcx, align 8
  %v1_2e3b = add i64 %v0_2e34, 48
  store i64 %v1_2e3b, i64* @rbp, align 8
  %v0_2e3f = load i64, i64* @rax, align 8
  store i64 %v0_2e3f, i64* @rbx, align 8
  ret i64 %v0_2e3f
}

define i64 @DataziUArr_newb_slow() local_unnamed_addr {
dec_label_pc_2e50:
  %r13.global-to-local = alloca i64, align 8
  %tmp231 = call i64 @__decompiler_undefined_function_0()
  %v0_2e50 = load i64, i64* @rbp, align 8
  %v7_2e50 = icmp ult i64 %v0_2e50, %tmp231
  br i1 %v7_2e50, label %dec_label_pc_2e66, label %dec_label_pc_2e55

dec_label_pc_2e55:                                ; preds = %dec_label_pc_2e50
  store i64 %v0_2e50, i64* @rbx, align 8
  %v1_2e59 = inttoptr i64 %v0_2e50 to i64*
  store i64 0, i64* %v1_2e59, align 8
  %v0_2e61 = call i64 @stg_ap_0_fast()
  store i64 %v0_2e61, i64* @rax, align 8
  ret i64 %v0_2e61

dec_label_pc_2e66:                                ; preds = %dec_label_pc_2e50
  %v0_2e66 = load i64, i64* %r13.global-to-local, align 8
  %v1_2e66 = add i64 %v0_2e66, -8
  %v2_2e66 = inttoptr i64 %v1_2e66 to i64*
  %v3_2e66 = load i64, i64* %v2_2e66, align 8
  store i64 %v3_2e66, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_2e66
}

define i64 @function_2e87(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_2e87:
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_2e89 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2e89 = load i64, i64* @rax, align 8
  %v4_2e89 = trunc i64 %v3_2e89 to i8
  %v5_2e89 = add i8 %v2_2e89, %v4_2e89
  %v21_2e89 = inttoptr i64 %v3_2e89 to i8*
  store i8 %v5_2e89, i8* %v21_2e89, align 1
  %v2_2e8b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2e8b = load i64, i64* @rax, align 8
  %v4_2e8b = trunc i64 %v3_2e8b to i8
  %v5_2e8b = add i8 %v2_2e8b, %v4_2e8b
  %v21_2e8b = inttoptr i64 %v3_2e8b to i8*
  store i8 %v5_2e8b, i8* %v21_2e8b, align 1
  %v2_2e8d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2e8d = load i64, i64* @rax, align 8
  %v4_2e8d = trunc i64 %v3_2e8d to i8
  %v5_2e8d = add i8 %v2_2e8d, %v4_2e8d
  %v21_2e8d = inttoptr i64 %v3_2e8d to i8*
  store i8 %v5_2e8d, i8* %v21_2e8d, align 1
  %v2_2e8f = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2e8f = load i64, i64* @rax, align 8
  %v4_2e8f = trunc i64 %v3_2e8f to i8
  %v5_2e8f = add i8 %v2_2e8f, %v4_2e8f
  %v21_2e8f = inttoptr i64 %v3_2e8f to i8*
  store i8 %v5_2e8f, i8* %v21_2e8f, align 1
  %v2_2e91 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2e91 = load i64, i64* @rax, align 8
  %v4_2e91 = trunc i64 %v3_2e91 to i8
  %v5_2e91 = add i8 %v2_2e91, %v4_2e91
  %v21_2e91 = inttoptr i64 %v3_2e91 to i8*
  store i8 %v5_2e91, i8* %v21_2e91, align 1
  %v2_2e93 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2e93 = load i64, i64* @rdx, align 8
  %v4_2e93 = trunc i64 %v3_2e93 to i8
  %v5_2e93 = add i8 %v2_2e93, %v4_2e93
  %v20_2e93 = load i64, i64* @rax, align 8
  %v21_2e93 = inttoptr i64 %v20_2e93 to i8*
  store i8 %v5_2e93, i8* %v21_2e93, align 1
  %v2_2e95 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2e95 = load i64, i64* @rax, align 8
  %v4_2e95 = trunc i64 %v3_2e95 to i8
  %v5_2e95 = add i8 %v2_2e95, %v4_2e95
  %v21_2e95 = inttoptr i64 %v3_2e95 to i8*
  store i8 %v5_2e95, i8* %v21_2e95, align 1
  %v2_2e97 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2e97 = load i64, i64* @rax, align 8
  %v4_2e97 = trunc i64 %v3_2e97 to i8
  %v5_2e97 = add i8 %v2_2e97, %v4_2e97
  %v21_2e97 = inttoptr i64 %v3_2e97 to i8*
  store i8 %v5_2e97, i8* %v21_2e97, align 1
  %v2_2e99 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2e99 = load i64, i64* @rax, align 8
  %v4_2e99 = trunc i64 %v3_2e99 to i8
  %v5_2e99 = add i8 %v2_2e99, %v4_2e99
  %v21_2e99 = inttoptr i64 %v3_2e99 to i8*
  store i8 %v5_2e99, i8* %v21_2e99, align 1
  %v2_2e9b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2e9b = load i64, i64* @rax, align 8
  %v4_2e9b = trunc i64 %v3_2e9b to i8
  %v5_2e9b = add i8 %v2_2e9b, %v4_2e9b
  %v21_2e9b = inttoptr i64 %v3_2e9b to i8*
  store i8 %v5_2e9b, i8* %v21_2e9b, align 1
  %v2_2e9d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2e9d = load i64, i64* @rax, align 8
  %v4_2e9d = trunc i64 %v3_2e9d to i8
  %v5_2e9d = add i8 %v2_2e9d, %v4_2e9d
  %v21_2e9d = inttoptr i64 %v3_2e9d to i8*
  store i8 %v5_2e9d, i8* %v21_2e9d, align 1
  %v2_2e9f = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2e9f = load i64, i64* @rcx, align 8
  %v4_2e9f = trunc i64 %v3_2e9f to i8
  %v5_2e9f = add i8 %v2_2e9f, %v4_2e9f
  %v20_2e9f = load i64, i64* @rsi, align 8
  %v21_2e9f = inttoptr i64 %v20_2e9f to i8*
  store i8 %v5_2e9f, i8* %v21_2e9f, align 1
  %v2_2ea1 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2ea1 = load i64, i64* @rax, align 8
  %v4_2ea1 = trunc i64 %v3_2ea1 to i8
  %v5_2ea1 = add i8 %v2_2ea1, %v4_2ea1
  %v21_2ea1 = inttoptr i64 %v3_2ea1 to i8*
  store i8 %v5_2ea1, i8* %v21_2ea1, align 1
  %v2_2ea3 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2ea3 = load i64, i64* @rax, align 8
  %v4_2ea3 = trunc i64 %v3_2ea3 to i8
  %v5_2ea3 = add i8 %v2_2ea3, %v4_2ea3
  %v21_2ea3 = inttoptr i64 %v3_2ea3 to i8*
  store i8 %v5_2ea3, i8* %v21_2ea3, align 1
  %v2_2ea5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2ea5 = load i64, i64* @rax, align 8
  %v4_2ea5 = trunc i64 %v3_2ea5 to i8
  %v5_2ea5 = add i8 %v2_2ea5, %v4_2ea5
  %v21_2ea5 = inttoptr i64 %v3_2ea5 to i8*
  store i8 %v5_2ea5, i8* %v21_2ea5, align 1
  %v0_2ea7 = load i64, i64* @rax, align 8
  %v1_2ea7 = add i64 %v0_2ea7, -119
  %v2_2ea7 = inttoptr i64 %v1_2ea7 to i8*
  %v3_2ea7 = load i8, i8* %v2_2ea7, align 1
  %v4_2ea7 = load i64, i64* @rcx, align 8
  %v5_2ea7 = trunc i64 %v4_2ea7 to i8
  %v6_2ea7 = add i8 %v3_2ea7, %v5_2ea7
  store i8 %v6_2ea7, i8* %v2_2ea7, align 1
  %v0_2eaa = call i64 @unknown_ffffffffd86dbbf7()
  store i64 %v0_2eaa, i64* @rax, align 8
  %v0_2eaf = load i64, i64* @rbp, align 8
  %v1_2eaf = load i64, i64* %r15.global-to-local, align 8
  %v7_2eaf = icmp ult i64 %v0_2eaf, %v1_2eaf
  br i1 %v7_2eaf, label %dec_label_pc_2ed4, label %dec_label_pc_2eb4

dec_label_pc_2eb4:                                ; preds = %dec_label_pc_2e87
  %v1_2eb4 = add i64 %v0_2eaa, -40
  %v2_2eb4 = inttoptr i64 %v1_2eb4 to i64*
  store i64 0, i64* %v2_2eb4, align 8
  %v0_2ebc = load i64, i64* @rsi, align 8
  %v1_2ebc = load i64, i64* @rax, align 8
  %v2_2ebc = add i64 %v1_2ebc, -32
  %v3_2ebc = inttoptr i64 %v2_2ebc to i64*
  store i64 %v0_2ebc, i64* %v3_2ebc, align 8
  %v0_2ec0 = load i64, i64* @rdi, align 8
  %v1_2ec0 = load i64, i64* @rax, align 8
  %v2_2ec0 = add i64 %v1_2ec0, -24
  %v3_2ec0 = inttoptr i64 %v2_2ec0 to i64*
  store i64 %v0_2ec0, i64* %v3_2ec0, align 8
  %v0_2ec4 = load i64, i64* @r8, align 8
  %v1_2ec4 = load i64, i64* @rax, align 8
  %v2_2ec4 = add i64 %v1_2ec4, -16
  %v3_2ec4 = inttoptr i64 %v2_2ec4 to i64*
  store i64 %v0_2ec4, i64* %v3_2ec4, align 8
  %v0_2ec8 = load i64, i64* %r9.global-to-local, align 8
  %v1_2ec8 = load i64, i64* @rax, align 8
  %v2_2ec8 = add i64 %v1_2ec8, -8
  %v3_2ec8 = inttoptr i64 %v2_2ec8 to i64*
  store i64 %v0_2ec8, i64* %v3_2ec8, align 8
  %v0_2ecc = load i64, i64* %r14.global-to-local, align 8
  store i64 %v0_2ecc, i64* @rbx, align 8
  %v0_2ecf = call i64 @stg_ap_0_fast()
  store i64 %v0_2ecf, i64* @rax, align 8
  ret i64 %v0_2ecf

dec_label_pc_2ed4:                                ; preds = %dec_label_pc_2e87
  %v0_2ed4 = load i64, i64* %r14.global-to-local, align 8
  %v2_2ed4 = add i64 %v0_2eaa, -40
  %v3_2ed4 = inttoptr i64 %v2_2ed4 to i64*
  store i64 %v0_2ed4, i64* %v3_2ed4, align 8
  %v0_2ed8 = load i64, i64* @rsi, align 8
  %v1_2ed8 = load i64, i64* @rax, align 8
  %v2_2ed8 = add i64 %v1_2ed8, -32
  %v3_2ed8 = inttoptr i64 %v2_2ed8 to i64*
  store i64 %v0_2ed8, i64* %v3_2ed8, align 8
  %v0_2edc = load i64, i64* @rdi, align 8
  %v1_2edc = load i64, i64* @rax, align 8
  %v2_2edc = add i64 %v1_2edc, -24
  %v3_2edc = inttoptr i64 %v2_2edc to i64*
  store i64 %v0_2edc, i64* %v3_2edc, align 8
  %v0_2ee0 = load i64, i64* @r8, align 8
  %v1_2ee0 = load i64, i64* @rax, align 8
  %v2_2ee0 = add i64 %v1_2ee0, -16
  %v3_2ee0 = inttoptr i64 %v2_2ee0 to i64*
  store i64 %v0_2ee0, i64* %v3_2ee0, align 8
  %v0_2ee4 = load i64, i64* %r9.global-to-local, align 8
  %v1_2ee4 = load i64, i64* @rax, align 8
  %v2_2ee4 = add i64 %v1_2ee4, -8
  %v3_2ee4 = inttoptr i64 %v2_2ee4 to i64*
  store i64 %v0_2ee4, i64* %v3_2ee4, align 8
  %v0_2ee8 = load i64, i64* %r13.global-to-local, align 8
  %v1_2ee8 = add i64 %v0_2ee8, -8
  %v2_2ee8 = inttoptr i64 %v1_2ee8 to i64*
  %v3_2ee8 = load i64, i64* %v2_2ee8, align 8
  store i64 %v3_2ee8, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_2ee8
}

define i64 @function_2f00(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6, i64 %arg7) local_unnamed_addr {
dec_label_pc_2f00:
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2f00 = call i64 @__asm_sldt()
  store i64 %v0_2f00, i64* @rax, align 8
  %v2_2f00 = trunc i64 %v0_2f00 to i16
  %v3_2f00 = inttoptr i64 %v0_2f00 to i16*
  store i16 %v2_2f00, i16* %v3_2f00, align 2
  %v2_2f03 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f03 = load i64, i64* @rax, align 8
  %v4_2f03 = trunc i64 %v3_2f03 to i8
  %v5_2f03 = add i8 %v2_2f03, %v4_2f03
  %v21_2f03 = inttoptr i64 %v3_2f03 to i8*
  store i8 %v5_2f03, i8* %v21_2f03, align 1
  %v2_2f05 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f05 = load i64, i64* @rax, align 8
  %v4_2f05 = trunc i64 %v3_2f05 to i8
  %v5_2f05 = add i8 %v2_2f05, %v4_2f05
  %v21_2f05 = inttoptr i64 %v3_2f05 to i8*
  store i8 %v5_2f05, i8* %v21_2f05, align 1
  %v2_2f07 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2f07 = load i64, i64* @rbx, align 8
  %v4_2f07 = trunc i64 %v3_2f07 to i8
  %v5_2f07 = add i8 %v2_2f07, %v4_2f07
  %v20_2f07 = load i64, i64* @rsi, align 8
  %v21_2f07 = inttoptr i64 %v20_2f07 to i8*
  store i8 %v5_2f07, i8* %v21_2f07, align 1
  %v2_2f09 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f09 = load i64, i64* @rax, align 8
  %v4_2f09 = trunc i64 %v3_2f09 to i8
  %v5_2f09 = add i8 %v2_2f09, %v4_2f09
  %v21_2f09 = inttoptr i64 %v3_2f09 to i8*
  store i8 %v5_2f09, i8* %v21_2f09, align 1
  %v2_2f0b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f0b = load i64, i64* @rax, align 8
  %v4_2f0b = trunc i64 %v3_2f0b to i8
  %v5_2f0b = add i8 %v2_2f0b, %v4_2f0b
  %v21_2f0b = inttoptr i64 %v3_2f0b to i8*
  store i8 %v5_2f0b, i8* %v21_2f0b, align 1
  %v2_2f0d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f0d = load i64, i64* @rax, align 8
  %v4_2f0d = trunc i64 %v3_2f0d to i8
  %v5_2f0d = add i8 %v2_2f0d, %v4_2f0d
  %v21_2f0d = inttoptr i64 %v3_2f0d to i8*
  store i8 %v5_2f0d, i8* %v21_2f0d, align 1
  %v0_2f0f = load i64, i64* @rax, align 8
  %v1_2f0f = add i64 %v0_2f0f, -57
  %v2_2f0f = inttoptr i64 %v1_2f0f to i8*
  %v3_2f0f = load i8, i8* %v2_2f0f, align 1
  %v4_2f0f = load i64, i64* @rcx, align 8
  %v5_2f0f = trunc i64 %v4_2f0f to i8
  %v6_2f0f = add i8 %v3_2f0f, %v5_2f0f
  store i8 %v6_2f0f, i8* %v2_2f0f, align 1
  %v2_2f12 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_2f12 = load i64, i64* @r8, align 8
  %v4_2f12 = trunc i64 %v3_2f12 to i8
  %v5_2f12 = add i8 %v2_2f12, %v4_2f12
  %v21_2f12 = inttoptr i64 %v3_2f12 to i8*
  store i8 %v5_2f12, i8* %v21_2f12, align 1
  %v2_2f15 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f15 = load i64, i64* @rax, align 8
  %v4_2f15 = trunc i64 %v3_2f15 to i8
  %v5_2f15 = add i8 %v2_2f15, %v4_2f15
  %v21_2f15 = inttoptr i64 %v3_2f15 to i8*
  store i8 %v5_2f15, i8* %v21_2f15, align 1
  %v0_2f17 = load i64, i64* @rax, align 8
  %v1_2f17 = add i64 %v0_2f17, -117
  %v2_2f17 = inttoptr i64 %v1_2f17 to i8*
  %v3_2f17 = load i8, i8* %v2_2f17, align 1
  %v4_2f17 = load i64, i64* @rcx, align 8
  %v5_2f17 = trunc i64 %v4_2f17 to i8
  %v6_2f17 = add i8 %v3_2f17, %v5_2f17
  store i8 %v6_2f17, i8* %v2_2f17, align 1
  %v0_2f1a = load i64, i64* @r8, align 8
  %v1_2f1a = add i64 %v0_2f1a, -119
  %v2_2f1a = inttoptr i64 %v1_2f1a to i8*
  %v3_2f1a = load i8, i8* %v2_2f1a, align 1
  %v4_2f1a = load i64, i64* %r9.global-to-local, align 8
  %v5_2f1a = trunc i64 %v4_2f1a to i8
  %v6_2f1a = or i8 %v3_2f1a, %v5_2f1a
  store i8 %v6_2f1a, i8* %v2_2f1a, align 1
  store i64 %arg7, i64* @rbp, align 8
  %v0_2f1f = load i64, i64* @rax, align 8
  %v1_2f1f = add i64 %v0_2f1f, -119
  %v2_2f1f = inttoptr i64 %v1_2f1f to i8*
  %v3_2f1f = load i8, i8* %v2_2f1f, align 1
  %v4_2f1f = load i64, i64* @rcx, align 8
  %v5_2f1f = trunc i64 %v4_2f1f to i8
  %v6_2f1f = or i8 %v3_2f1f, %v5_2f1f
  store i8 %v6_2f1f, i8* %v2_2f1f, align 1
  %v0_2f22 = load i64, i64* @rax, align 8
  ret i64 %v0_2f22
}

define i64 @function_2f23() local_unnamed_addr {
dec_label_pc_2f23:
  %v0_2f23 = call i64 @stg_ap_0_fast()
  store i64 %v0_2f23, i64* @rax, align 8
  ret i64 %v0_2f23
}

define i64 @function_2f30(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6, i64 %arg7) local_unnamed_addr {
dec_label_pc_2f30:
  %cf.global-to-local = alloca i1, align 1
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2f30 = call i64 @__asm_sldt()
  store i64 %v0_2f30, i64* @rax, align 8
  %v2_2f30 = trunc i64 %v0_2f30 to i16
  %v3_2f30 = inttoptr i64 %v0_2f30 to i16*
  store i16 %v2_2f30, i16* %v3_2f30, align 2
  %v2_2f33 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f33 = load i64, i64* @rax, align 8
  %v4_2f33 = trunc i64 %v3_2f33 to i8
  %v5_2f33 = add i8 %v2_2f33, %v4_2f33
  %v21_2f33 = inttoptr i64 %v3_2f33 to i8*
  store i8 %v5_2f33, i8* %v21_2f33, align 1
  %v2_2f35 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f35 = load i64, i64* @rax, align 8
  %v4_2f35 = trunc i64 %v3_2f35 to i8
  %v5_2f35 = add i8 %v2_2f35, %v4_2f35
  %v21_2f35 = inttoptr i64 %v3_2f35 to i8*
  store i8 %v5_2f35, i8* %v21_2f35, align 1
  %v2_2f37 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2f37 = load i64, i64* @rbx, align 8
  %v4_2f37 = trunc i64 %v3_2f37 to i8
  %v5_2f37 = add i8 %v2_2f37, %v4_2f37
  %v20_2f37 = load i64, i64* @rsi, align 8
  %v21_2f37 = inttoptr i64 %v20_2f37 to i8*
  store i8 %v5_2f37, i8* %v21_2f37, align 1
  %v2_2f39 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f39 = load i64, i64* @rax, align 8
  %v4_2f39 = trunc i64 %v3_2f39 to i8
  %v5_2f39 = add i8 %v2_2f39, %v4_2f39
  %v21_2f39 = inttoptr i64 %v3_2f39 to i8*
  store i8 %v5_2f39, i8* %v21_2f39, align 1
  %v2_2f3b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f3b = load i64, i64* @rax, align 8
  %v4_2f3b = trunc i64 %v3_2f3b to i8
  %v5_2f3b = add i8 %v2_2f3b, %v4_2f3b
  %v21_2f3b = inttoptr i64 %v3_2f3b to i8*
  store i8 %v5_2f3b, i8* %v21_2f3b, align 1
  %v2_2f3d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f3d = load i64, i64* @rax, align 8
  %v4_2f3d = trunc i64 %v3_2f3d to i8
  %v5_2f3d = add i8 %v2_2f3d, %v4_2f3d
  %v10_2f3d = icmp ult i8 %v5_2f3d, %v2_2f3d
  store i1 %v10_2f3d, i1* %cf.global-to-local, align 1
  %v21_2f3d = inttoptr i64 %v3_2f3d to i8*
  store i8 %v5_2f3d, i8* %v21_2f3d, align 1
  %v0_2f3f = load i64, i64* @rax, align 8
  %v1_2f3f = add i64 %v0_2f3f, -57
  %v2_2f3f = inttoptr i64 %v1_2f3f to i8*
  %v3_2f3f = load i8, i8* %v2_2f3f, align 1
  %v4_2f3f = load i64, i64* @rcx, align 8
  %v5_2f3f = trunc i64 %v4_2f3f to i8
  %v6_2f3f = add i8 %v3_2f3f, %v5_2f3f
  store i8 %v6_2f3f, i8* %v2_2f3f, align 1
  %v2_2f42 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_2f42 = load i64, i64* @r8, align 8
  %v4_2f42 = trunc i64 %v3_2f42 to i8
  %v5_2f42 = add i8 %v2_2f42, %v4_2f42
  %v21_2f42 = inttoptr i64 %v3_2f42 to i8*
  store i8 %v5_2f42, i8* %v21_2f42, align 1
  %v2_2f45 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f45 = load i64, i64* @rax, align 8
  %v4_2f45 = trunc i64 %v3_2f45 to i8
  %v5_2f45 = add i8 %v2_2f45, %v4_2f45
  %v10_2f45 = icmp ult i8 %v5_2f45, %v2_2f45
  store i1 %v10_2f45, i1* %cf.global-to-local, align 1
  %v21_2f45 = inttoptr i64 %v3_2f45 to i8*
  store i8 %v5_2f45, i8* %v21_2f45, align 1
  %v0_2f47 = load i64, i64* @rax, align 8
  %v1_2f47 = add i64 %v0_2f47, -117
  %v2_2f47 = inttoptr i64 %v1_2f47 to i8*
  %v3_2f47 = load i8, i8* %v2_2f47, align 1
  %v4_2f47 = load i64, i64* @rcx, align 8
  %v5_2f47 = trunc i64 %v4_2f47 to i8
  %v6_2f47 = add i8 %v3_2f47, %v5_2f47
  %v11_2f47 = icmp ult i8 %v6_2f47, %v3_2f47
  store i1 %v11_2f47, i1* %cf.global-to-local, align 1
  store i8 %v6_2f47, i8* %v2_2f47, align 1
  %v0_2f4a = load i64, i64* @r8, align 8
  %v1_2f4a = add i64 %v0_2f4a, -119
  %v2_2f4a = inttoptr i64 %v1_2f4a to i8*
  %v3_2f4a = load i8, i8* %v2_2f4a, align 1
  %v4_2f4a = load i64, i64* %r9.global-to-local, align 8
  %v5_2f4a = trunc i64 %v4_2f4a to i8
  %v6_2f4a = load i1, i1* %cf.global-to-local, align 1
  %v7_2f4a = zext i1 %v6_2f4a to i8
  %v8_2f4a = add i8 %v3_2f4a, %v5_2f4a
  %v9_2f4a = add i8 %v8_2f4a, %v7_2f4a
  %v27_2f4a = icmp ule i8 %v9_2f4a, %v3_2f4a
  %v28_2f4a = icmp ult i8 %v8_2f4a, %v3_2f4a
  %v29_2f4a = select i1 %v6_2f4a, i1 %v27_2f4a, i1 %v28_2f4a
  store i1 %v29_2f4a, i1* %cf.global-to-local, align 1
  store i8 %v9_2f4a, i8* %v2_2f4a, align 1
  store i64 %arg7, i64* @rbp, align 8
  %v0_2f4f = load i64, i64* @rax, align 8
  %v1_2f4f = add i64 %v0_2f4f, -119
  %v2_2f4f = inttoptr i64 %v1_2f4f to i8*
  %v3_2f4f = load i8, i8* %v2_2f4f, align 1
  %v4_2f4f = load i64, i64* @rcx, align 8
  %v5_2f4f = trunc i64 %v4_2f4f to i8
  %v6_2f4f = load i1, i1* %cf.global-to-local, align 1
  %v7_2f4f = zext i1 %v6_2f4f to i8
  %v8_2f4f = add i8 %v3_2f4f, %v5_2f4f
  %v9_2f4f = add i8 %v8_2f4f, %v7_2f4f
  %v27_2f4f = icmp ule i8 %v9_2f4f, %v3_2f4f
  %v28_2f4f = icmp ult i8 %v8_2f4f, %v3_2f4f
  %v29_2f4f = select i1 %v6_2f4f, i1 %v27_2f4f, i1 %v28_2f4f
  store i1 %v29_2f4f, i1* %cf.global-to-local, align 1
  store i8 %v9_2f4f, i8* %v2_2f4f, align 1
  %v0_2f52 = load i64, i64* @rax, align 8
  ret i64 %v0_2f52
}

define i64 @function_2f53() local_unnamed_addr {
dec_label_pc_2f53:
  %v0_2f53 = call i64 @stg_ap_0_fast()
  store i64 %v0_2f53, i64* @rax, align 8
  ret i64 %v0_2f53
}

define i64 @function_2f60(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6, i64 %arg7) local_unnamed_addr {
dec_label_pc_2f60:
  %cf.global-to-local = alloca i1, align 1
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2f60 = call i64 @__asm_sldt()
  store i64 %v0_2f60, i64* @rax, align 8
  %v2_2f60 = trunc i64 %v0_2f60 to i16
  %v3_2f60 = inttoptr i64 %v0_2f60 to i16*
  store i16 %v2_2f60, i16* %v3_2f60, align 2
  %v2_2f63 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f63 = load i64, i64* @rax, align 8
  %v4_2f63 = trunc i64 %v3_2f63 to i8
  %v5_2f63 = add i8 %v2_2f63, %v4_2f63
  %v21_2f63 = inttoptr i64 %v3_2f63 to i8*
  store i8 %v5_2f63, i8* %v21_2f63, align 1
  %v2_2f65 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f65 = load i64, i64* @rax, align 8
  %v4_2f65 = trunc i64 %v3_2f65 to i8
  %v5_2f65 = add i8 %v2_2f65, %v4_2f65
  %v21_2f65 = inttoptr i64 %v3_2f65 to i8*
  store i8 %v5_2f65, i8* %v21_2f65, align 1
  %v2_2f67 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2f67 = load i64, i64* @rbx, align 8
  %v4_2f67 = trunc i64 %v3_2f67 to i8
  %v5_2f67 = add i8 %v2_2f67, %v4_2f67
  %v20_2f67 = load i64, i64* @rsi, align 8
  %v21_2f67 = inttoptr i64 %v20_2f67 to i8*
  store i8 %v5_2f67, i8* %v21_2f67, align 1
  %v2_2f69 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f69 = load i64, i64* @rax, align 8
  %v4_2f69 = trunc i64 %v3_2f69 to i8
  %v5_2f69 = add i8 %v2_2f69, %v4_2f69
  %v21_2f69 = inttoptr i64 %v3_2f69 to i8*
  store i8 %v5_2f69, i8* %v21_2f69, align 1
  %v2_2f6b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f6b = load i64, i64* @rax, align 8
  %v4_2f6b = trunc i64 %v3_2f6b to i8
  %v5_2f6b = add i8 %v2_2f6b, %v4_2f6b
  %v21_2f6b = inttoptr i64 %v3_2f6b to i8*
  store i8 %v5_2f6b, i8* %v21_2f6b, align 1
  %v2_2f6d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f6d = load i64, i64* @rax, align 8
  %v4_2f6d = trunc i64 %v3_2f6d to i8
  %v5_2f6d = add i8 %v2_2f6d, %v4_2f6d
  %v10_2f6d = icmp ult i8 %v5_2f6d, %v2_2f6d
  store i1 %v10_2f6d, i1* %cf.global-to-local, align 1
  %v21_2f6d = inttoptr i64 %v3_2f6d to i8*
  store i8 %v5_2f6d, i8* %v21_2f6d, align 1
  %v0_2f6f = load i64, i64* @rax, align 8
  %v1_2f6f = add i64 %v0_2f6f, -57
  %v2_2f6f = inttoptr i64 %v1_2f6f to i8*
  %v3_2f6f = load i8, i8* %v2_2f6f, align 1
  %v4_2f6f = load i64, i64* @rcx, align 8
  %v5_2f6f = trunc i64 %v4_2f6f to i8
  %v6_2f6f = add i8 %v3_2f6f, %v5_2f6f
  store i8 %v6_2f6f, i8* %v2_2f6f, align 1
  %v2_2f72 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_2f72 = load i64, i64* @r8, align 8
  %v4_2f72 = trunc i64 %v3_2f72 to i8
  %v5_2f72 = add i8 %v2_2f72, %v4_2f72
  %v21_2f72 = inttoptr i64 %v3_2f72 to i8*
  store i8 %v5_2f72, i8* %v21_2f72, align 1
  %v2_2f75 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f75 = load i64, i64* @rax, align 8
  %v4_2f75 = trunc i64 %v3_2f75 to i8
  %v5_2f75 = add i8 %v2_2f75, %v4_2f75
  %v10_2f75 = icmp ult i8 %v5_2f75, %v2_2f75
  store i1 %v10_2f75, i1* %cf.global-to-local, align 1
  %v21_2f75 = inttoptr i64 %v3_2f75 to i8*
  store i8 %v5_2f75, i8* %v21_2f75, align 1
  %v0_2f77 = load i64, i64* @rax, align 8
  %v1_2f77 = add i64 %v0_2f77, -117
  %v2_2f77 = inttoptr i64 %v1_2f77 to i8*
  %v3_2f77 = load i8, i8* %v2_2f77, align 1
  %v4_2f77 = load i64, i64* @rcx, align 8
  %v5_2f77 = trunc i64 %v4_2f77 to i8
  %v6_2f77 = add i8 %v3_2f77, %v5_2f77
  %v11_2f77 = icmp ult i8 %v6_2f77, %v3_2f77
  store i1 %v11_2f77, i1* %cf.global-to-local, align 1
  store i8 %v6_2f77, i8* %v2_2f77, align 1
  %v0_2f7a = load i64, i64* @r8, align 8
  %v1_2f7a = add i64 %v0_2f7a, -119
  %v2_2f7a = inttoptr i64 %v1_2f7a to i8*
  %v3_2f7a = load i8, i8* %v2_2f7a, align 1
  %v4_2f7a = load i64, i64* %r9.global-to-local, align 8
  %v5_2f7a = trunc i64 %v4_2f7a to i8
  %v6_2f7a = load i1, i1* %cf.global-to-local, align 1
  %v7_2f7a = zext i1 %v6_2f7a to i8
  %v8_2f7a = add i8 %v7_2f7a, %v5_2f7a
  %v9_2f7a = sub i8 %v3_2f7a, %v8_2f7a
  %v19_2f7a = sub i8 %v9_2f7a, %v7_2f7a
  %v20_2f7a = icmp ult i8 %v3_2f7a, %v19_2f7a
  %v21_2f7a = icmp ult i8 %v8_2f7a, ptrtoint (i1* @global_var_ff.18 to i8)
  %v22_2f7a = or i1 %v21_2f7a, %v20_2f7a
  %v23_2f7a = icmp ult i8 %v3_2f7a, %v8_2f7a
  %v24_2f7a = select i1 %v6_2f7a, i1 %v22_2f7a, i1 %v23_2f7a
  store i1 %v24_2f7a, i1* %cf.global-to-local, align 1
  store i8 %v9_2f7a, i8* %v2_2f7a, align 1
  store i64 %arg7, i64* @rbp, align 8
  %v0_2f7f = load i64, i64* @rax, align 8
  %v1_2f7f = add i64 %v0_2f7f, -119
  %v2_2f7f = inttoptr i64 %v1_2f7f to i8*
  %v3_2f7f = load i8, i8* %v2_2f7f, align 1
  %v4_2f7f = load i64, i64* @rcx, align 8
  %v5_2f7f = trunc i64 %v4_2f7f to i8
  %v6_2f7f = load i1, i1* %cf.global-to-local, align 1
  %v7_2f7f = zext i1 %v6_2f7f to i8
  %v8_2f7f = add i8 %v7_2f7f, %v5_2f7f
  %v9_2f7f = sub i8 %v3_2f7f, %v8_2f7f
  %v19_2f7f = sub i8 %v9_2f7f, %v7_2f7f
  %v20_2f7f = icmp ult i8 %v3_2f7f, %v19_2f7f
  %v21_2f7f = icmp ult i8 %v8_2f7f, ptrtoint (i1* @global_var_ff.18 to i8)
  %v22_2f7f = or i1 %v21_2f7f, %v20_2f7f
  %v23_2f7f = icmp ult i8 %v3_2f7f, %v8_2f7f
  %v24_2f7f = select i1 %v6_2f7f, i1 %v22_2f7f, i1 %v23_2f7f
  store i1 %v24_2f7f, i1* %cf.global-to-local, align 1
  store i8 %v9_2f7f, i8* %v2_2f7f, align 1
  %v0_2f82 = load i64, i64* @rax, align 8
  ret i64 %v0_2f82
}

define i64 @function_2f83() local_unnamed_addr {
dec_label_pc_2f83:
  %v0_2f83 = call i64 @stg_ap_0_fast()
  store i64 %v0_2f83, i64* @rax, align 8
  ret i64 %v0_2f83
}

define i64 @function_2f90(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6, i64 %arg7) local_unnamed_addr {
dec_label_pc_2f90:
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2f90 = call i64 @__asm_sldt()
  store i64 %v0_2f90, i64* @rax, align 8
  %v2_2f90 = trunc i64 %v0_2f90 to i16
  %v3_2f90 = inttoptr i64 %v0_2f90 to i16*
  store i16 %v2_2f90, i16* %v3_2f90, align 2
  %v2_2f93 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f93 = load i64, i64* @rax, align 8
  %v4_2f93 = trunc i64 %v3_2f93 to i8
  %v5_2f93 = add i8 %v2_2f93, %v4_2f93
  %v21_2f93 = inttoptr i64 %v3_2f93 to i8*
  store i8 %v5_2f93, i8* %v21_2f93, align 1
  %v2_2f95 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f95 = load i64, i64* @rax, align 8
  %v4_2f95 = trunc i64 %v3_2f95 to i8
  %v5_2f95 = add i8 %v2_2f95, %v4_2f95
  %v21_2f95 = inttoptr i64 %v3_2f95 to i8*
  store i8 %v5_2f95, i8* %v21_2f95, align 1
  %v2_2f97 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2f97 = load i64, i64* @rbx, align 8
  %v4_2f97 = trunc i64 %v3_2f97 to i8
  %v5_2f97 = add i8 %v2_2f97, %v4_2f97
  %v20_2f97 = load i64, i64* @rsi, align 8
  %v21_2f97 = inttoptr i64 %v20_2f97 to i8*
  store i8 %v5_2f97, i8* %v21_2f97, align 1
  %v2_2f99 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f99 = load i64, i64* @rax, align 8
  %v4_2f99 = trunc i64 %v3_2f99 to i8
  %v5_2f99 = add i8 %v2_2f99, %v4_2f99
  %v21_2f99 = inttoptr i64 %v3_2f99 to i8*
  store i8 %v5_2f99, i8* %v21_2f99, align 1
  %v2_2f9b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f9b = load i64, i64* @rax, align 8
  %v4_2f9b = trunc i64 %v3_2f9b to i8
  %v5_2f9b = add i8 %v2_2f9b, %v4_2f9b
  %v21_2f9b = inttoptr i64 %v3_2f9b to i8*
  store i8 %v5_2f9b, i8* %v21_2f9b, align 1
  %v2_2f9d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2f9d = load i64, i64* @rax, align 8
  %v4_2f9d = trunc i64 %v3_2f9d to i8
  %v5_2f9d = add i8 %v2_2f9d, %v4_2f9d
  %v21_2f9d = inttoptr i64 %v3_2f9d to i8*
  store i8 %v5_2f9d, i8* %v21_2f9d, align 1
  %v0_2f9f = load i64, i64* @rax, align 8
  %v1_2f9f = add i64 %v0_2f9f, -57
  %v2_2f9f = inttoptr i64 %v1_2f9f to i8*
  %v3_2f9f = load i8, i8* %v2_2f9f, align 1
  %v4_2f9f = load i64, i64* @rcx, align 8
  %v5_2f9f = trunc i64 %v4_2f9f to i8
  %v6_2f9f = add i8 %v3_2f9f, %v5_2f9f
  store i8 %v6_2f9f, i8* %v2_2f9f, align 1
  %v2_2fa2 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_2fa2 = load i64, i64* @r8, align 8
  %v4_2fa2 = trunc i64 %v3_2fa2 to i8
  %v5_2fa2 = add i8 %v2_2fa2, %v4_2fa2
  %v21_2fa2 = inttoptr i64 %v3_2fa2 to i8*
  store i8 %v5_2fa2, i8* %v21_2fa2, align 1
  %v2_2fa5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2fa5 = load i64, i64* @rax, align 8
  %v4_2fa5 = trunc i64 %v3_2fa5 to i8
  %v5_2fa5 = add i8 %v2_2fa5, %v4_2fa5
  %v21_2fa5 = inttoptr i64 %v3_2fa5 to i8*
  store i8 %v5_2fa5, i8* %v21_2fa5, align 1
  %v0_2fa7 = load i64, i64* @rax, align 8
  %v1_2fa7 = add i64 %v0_2fa7, -117
  %v2_2fa7 = inttoptr i64 %v1_2fa7 to i8*
  %v3_2fa7 = load i8, i8* %v2_2fa7, align 1
  %v4_2fa7 = load i64, i64* @rcx, align 8
  %v5_2fa7 = trunc i64 %v4_2fa7 to i8
  %v6_2fa7 = add i8 %v3_2fa7, %v5_2fa7
  store i8 %v6_2fa7, i8* %v2_2fa7, align 1
  %v0_2faa = load i64, i64* @r8, align 8
  %v1_2faa = add i64 %v0_2faa, -119
  %v2_2faa = inttoptr i64 %v1_2faa to i8*
  %v3_2faa = load i8, i8* %v2_2faa, align 1
  %v4_2faa = load i64, i64* %r9.global-to-local, align 8
  %v5_2faa = trunc i64 %v4_2faa to i8
  %v6_2faa = and i8 %v3_2faa, %v5_2faa
  store i8 %v6_2faa, i8* %v2_2faa, align 1
  store i64 %arg7, i64* @rbp, align 8
  %v0_2faf = load i64, i64* @rax, align 8
  %v1_2faf = add i64 %v0_2faf, -119
  %v2_2faf = inttoptr i64 %v1_2faf to i8*
  %v3_2faf = load i8, i8* %v2_2faf, align 1
  %v4_2faf = load i64, i64* @rcx, align 8
  %v5_2faf = trunc i64 %v4_2faf to i8
  %v6_2faf = and i8 %v3_2faf, %v5_2faf
  store i8 %v6_2faf, i8* %v2_2faf, align 1
  %v0_2fb2 = load i64, i64* @rax, align 8
  ret i64 %v0_2fb2
}

define i64 @function_2fb3() local_unnamed_addr {
dec_label_pc_2fb3:
  %v0_2fb3 = call i64 @stg_ap_0_fast()
  store i64 %v0_2fb3, i64* @rax, align 8
  ret i64 %v0_2fb3
}

define i64 @function_2fc0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6, i64 %arg7) local_unnamed_addr {
dec_label_pc_2fc0:
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2fc0 = call i64 @__asm_sldt()
  store i64 %v0_2fc0, i64* @rax, align 8
  %v2_2fc0 = trunc i64 %v0_2fc0 to i16
  %v3_2fc0 = inttoptr i64 %v0_2fc0 to i16*
  store i16 %v2_2fc0, i16* %v3_2fc0, align 2
  %v2_2fc3 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2fc3 = load i64, i64* @rax, align 8
  %v4_2fc3 = trunc i64 %v3_2fc3 to i8
  %v5_2fc3 = add i8 %v2_2fc3, %v4_2fc3
  %v21_2fc3 = inttoptr i64 %v3_2fc3 to i8*
  store i8 %v5_2fc3, i8* %v21_2fc3, align 1
  %v2_2fc5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2fc5 = load i64, i64* @rax, align 8
  %v4_2fc5 = trunc i64 %v3_2fc5 to i8
  %v5_2fc5 = add i8 %v2_2fc5, %v4_2fc5
  %v21_2fc5 = inttoptr i64 %v3_2fc5 to i8*
  store i8 %v5_2fc5, i8* %v21_2fc5, align 1
  %v2_2fc7 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2fc7 = load i64, i64* @rbx, align 8
  %v4_2fc7 = trunc i64 %v3_2fc7 to i8
  %v5_2fc7 = add i8 %v2_2fc7, %v4_2fc7
  %v20_2fc7 = load i64, i64* @rsi, align 8
  %v21_2fc7 = inttoptr i64 %v20_2fc7 to i8*
  store i8 %v5_2fc7, i8* %v21_2fc7, align 1
  %v2_2fc9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2fc9 = load i64, i64* @rax, align 8
  %v4_2fc9 = trunc i64 %v3_2fc9 to i8
  %v5_2fc9 = add i8 %v2_2fc9, %v4_2fc9
  %v21_2fc9 = inttoptr i64 %v3_2fc9 to i8*
  store i8 %v5_2fc9, i8* %v21_2fc9, align 1
  %v2_2fcb = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2fcb = load i64, i64* @rax, align 8
  %v4_2fcb = trunc i64 %v3_2fcb to i8
  %v5_2fcb = add i8 %v2_2fcb, %v4_2fcb
  %v21_2fcb = inttoptr i64 %v3_2fcb to i8*
  store i8 %v5_2fcb, i8* %v21_2fcb, align 1
  %v2_2fcd = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2fcd = load i64, i64* @rax, align 8
  %v4_2fcd = trunc i64 %v3_2fcd to i8
  %v5_2fcd = add i8 %v2_2fcd, %v4_2fcd
  %v21_2fcd = inttoptr i64 %v3_2fcd to i8*
  store i8 %v5_2fcd, i8* %v21_2fcd, align 1
  %v0_2fcf = load i64, i64* @rax, align 8
  %v1_2fcf = add i64 %v0_2fcf, -57
  %v2_2fcf = inttoptr i64 %v1_2fcf to i8*
  %v3_2fcf = load i8, i8* %v2_2fcf, align 1
  %v4_2fcf = load i64, i64* @rcx, align 8
  %v5_2fcf = trunc i64 %v4_2fcf to i8
  %v6_2fcf = add i8 %v3_2fcf, %v5_2fcf
  store i8 %v6_2fcf, i8* %v2_2fcf, align 1
  %v2_2fd2 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_2fd2 = load i64, i64* @r8, align 8
  %v4_2fd2 = trunc i64 %v3_2fd2 to i8
  %v5_2fd2 = add i8 %v2_2fd2, %v4_2fd2
  %v21_2fd2 = inttoptr i64 %v3_2fd2 to i8*
  store i8 %v5_2fd2, i8* %v21_2fd2, align 1
  %v2_2fd5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2fd5 = load i64, i64* @rax, align 8
  %v4_2fd5 = trunc i64 %v3_2fd5 to i8
  %v5_2fd5 = add i8 %v2_2fd5, %v4_2fd5
  %v21_2fd5 = inttoptr i64 %v3_2fd5 to i8*
  store i8 %v5_2fd5, i8* %v21_2fd5, align 1
  %v0_2fd7 = load i64, i64* @rax, align 8
  %v1_2fd7 = add i64 %v0_2fd7, -117
  %v2_2fd7 = inttoptr i64 %v1_2fd7 to i8*
  %v3_2fd7 = load i8, i8* %v2_2fd7, align 1
  %v4_2fd7 = load i64, i64* @rcx, align 8
  %v5_2fd7 = trunc i64 %v4_2fd7 to i8
  %v6_2fd7 = add i8 %v3_2fd7, %v5_2fd7
  store i8 %v6_2fd7, i8* %v2_2fd7, align 1
  %v0_2fda = load i64, i64* @r8, align 8
  %v1_2fda = add i64 %v0_2fda, -119
  %v2_2fda = inttoptr i64 %v1_2fda to i8*
  %v3_2fda = load i8, i8* %v2_2fda, align 1
  %v4_2fda = load i64, i64* %r9.global-to-local, align 8
  %v5_2fda = trunc i64 %v4_2fda to i8
  %v6_2fda = sub i8 %v3_2fda, %v5_2fda
  store i8 %v6_2fda, i8* %v2_2fda, align 1
  store i64 %arg7, i64* @rbp, align 8
  %v0_2fdf = load i64, i64* @rax, align 8
  %v1_2fdf = add i64 %v0_2fdf, -119
  %v2_2fdf = inttoptr i64 %v1_2fdf to i8*
  %v3_2fdf = load i8, i8* %v2_2fdf, align 1
  %v4_2fdf = load i64, i64* @rcx, align 8
  %v5_2fdf = trunc i64 %v4_2fdf to i8
  %v6_2fdf = sub i8 %v3_2fdf, %v5_2fdf
  store i8 %v6_2fdf, i8* %v2_2fdf, align 1
  %v0_2fe2 = load i64, i64* @rax, align 8
  ret i64 %v0_2fe2
}

define i64 @function_2fe3() local_unnamed_addr {
dec_label_pc_2fe3:
  %v0_2fe3 = call i64 @stg_ap_0_fast()
  store i64 %v0_2fe3, i64* @rax, align 8
  ret i64 %v0_2fe3
}

define i64 @function_2ff0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6, i64 %arg7) local_unnamed_addr {
dec_label_pc_2ff0:
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_2ff0 = call i64 @__asm_sldt()
  store i64 %v0_2ff0, i64* @rax, align 8
  %v2_2ff0 = trunc i64 %v0_2ff0 to i16
  %v3_2ff0 = inttoptr i64 %v0_2ff0 to i16*
  store i16 %v2_2ff0, i16* %v3_2ff0, align 2
  %v2_2ff3 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2ff3 = load i64, i64* @rax, align 8
  %v4_2ff3 = trunc i64 %v3_2ff3 to i8
  %v5_2ff3 = add i8 %v2_2ff3, %v4_2ff3
  %v21_2ff3 = inttoptr i64 %v3_2ff3 to i8*
  store i8 %v5_2ff3, i8* %v21_2ff3, align 1
  %v2_2ff5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2ff5 = load i64, i64* @rax, align 8
  %v4_2ff5 = trunc i64 %v3_2ff5 to i8
  %v5_2ff5 = add i8 %v2_2ff5, %v4_2ff5
  %v21_2ff5 = inttoptr i64 %v3_2ff5 to i8*
  store i8 %v5_2ff5, i8* %v21_2ff5, align 1
  %v2_2ff7 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_2ff7 = load i64, i64* @rbx, align 8
  %v4_2ff7 = trunc i64 %v3_2ff7 to i8
  %v5_2ff7 = add i8 %v2_2ff7, %v4_2ff7
  %v20_2ff7 = load i64, i64* @rsi, align 8
  %v21_2ff7 = inttoptr i64 %v20_2ff7 to i8*
  store i8 %v5_2ff7, i8* %v21_2ff7, align 1
  %v2_2ff9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2ff9 = load i64, i64* @rax, align 8
  %v4_2ff9 = trunc i64 %v3_2ff9 to i8
  %v5_2ff9 = add i8 %v2_2ff9, %v4_2ff9
  %v21_2ff9 = inttoptr i64 %v3_2ff9 to i8*
  store i8 %v5_2ff9, i8* %v21_2ff9, align 1
  %v2_2ffb = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2ffb = load i64, i64* @rax, align 8
  %v4_2ffb = trunc i64 %v3_2ffb to i8
  %v5_2ffb = add i8 %v2_2ffb, %v4_2ffb
  %v21_2ffb = inttoptr i64 %v3_2ffb to i8*
  store i8 %v5_2ffb, i8* %v21_2ffb, align 1
  %v2_2ffd = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_2ffd = load i64, i64* @rax, align 8
  %v4_2ffd = trunc i64 %v3_2ffd to i8
  %v5_2ffd = add i8 %v2_2ffd, %v4_2ffd
  %v21_2ffd = inttoptr i64 %v3_2ffd to i8*
  store i8 %v5_2ffd, i8* %v21_2ffd, align 1
  %v0_2fff = load i64, i64* @rax, align 8
  %v1_2fff = add i64 %v0_2fff, -57
  %v2_2fff = inttoptr i64 %v1_2fff to i8*
  %v3_2fff = load i8, i8* %v2_2fff, align 1
  %v4_2fff = load i64, i64* @rcx, align 8
  %v5_2fff = trunc i64 %v4_2fff to i8
  %v6_2fff = add i8 %v3_2fff, %v5_2fff
  store i8 %v6_2fff, i8* %v2_2fff, align 1
  %v2_3002 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_3002 = load i64, i64* @r8, align 8
  %v4_3002 = trunc i64 %v3_3002 to i8
  %v5_3002 = add i8 %v2_3002, %v4_3002
  %v21_3002 = inttoptr i64 %v3_3002 to i8*
  store i8 %v5_3002, i8* %v21_3002, align 1
  %v2_3005 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3005 = load i64, i64* @rax, align 8
  %v4_3005 = trunc i64 %v3_3005 to i8
  %v5_3005 = add i8 %v2_3005, %v4_3005
  %v21_3005 = inttoptr i64 %v3_3005 to i8*
  store i8 %v5_3005, i8* %v21_3005, align 1
  %v0_3007 = load i64, i64* @rax, align 8
  %v1_3007 = add i64 %v0_3007, -117
  %v2_3007 = inttoptr i64 %v1_3007 to i8*
  %v3_3007 = load i8, i8* %v2_3007, align 1
  %v4_3007 = load i64, i64* @rcx, align 8
  %v5_3007 = trunc i64 %v4_3007 to i8
  %v6_3007 = add i8 %v3_3007, %v5_3007
  store i8 %v6_3007, i8* %v2_3007, align 1
  %v0_300a = load i64, i64* @r8, align 8
  %v1_300a = add i64 %v0_300a, -119
  %v2_300a = inttoptr i64 %v1_300a to i8*
  %v3_300a = load i8, i8* %v2_300a, align 1
  %v4_300a = load i64, i64* %r9.global-to-local, align 8
  %v5_300a = trunc i64 %v4_300a to i8
  %v6_300a = xor i8 %v3_300a, %v5_300a
  store i8 %v6_300a, i8* %v2_300a, align 1
  store i64 %arg7, i64* @rbp, align 8
  %v0_300f = load i64, i64* @rax, align 8
  %v1_300f = add i64 %v0_300f, -119
  %v2_300f = inttoptr i64 %v1_300f to i8*
  %v3_300f = load i8, i8* %v2_300f, align 1
  %v4_300f = load i64, i64* @rcx, align 8
  %v5_300f = trunc i64 %v4_300f to i8
  %v6_300f = xor i8 %v3_300f, %v5_300f
  store i8 %v6_300f, i8* %v2_300f, align 1
  %v0_3012 = load i64, i64* @rax, align 8
  ret i64 %v0_3012
}

define i64 @function_3013() local_unnamed_addr {
dec_label_pc_3013:
  %v0_3013 = call i64 @stg_ap_0_fast()
  store i64 %v0_3013, i64* @rax, align 8
  ret i64 %v0_3013
}

define i64 @function_3020(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6, i64 %arg7) local_unnamed_addr {
dec_label_pc_3020:
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_3020 = call i64 @__asm_sldt()
  store i64 %v0_3020, i64* @rax, align 8
  %v2_3020 = trunc i64 %v0_3020 to i16
  %v3_3020 = inttoptr i64 %v0_3020 to i16*
  store i16 %v2_3020, i16* %v3_3020, align 2
  %v2_3023 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3023 = load i64, i64* @rax, align 8
  %v4_3023 = trunc i64 %v3_3023 to i8
  %v5_3023 = add i8 %v2_3023, %v4_3023
  %v21_3023 = inttoptr i64 %v3_3023 to i8*
  store i8 %v5_3023, i8* %v21_3023, align 1
  %v2_3025 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3025 = load i64, i64* @rax, align 8
  %v4_3025 = trunc i64 %v3_3025 to i8
  %v5_3025 = add i8 %v2_3025, %v4_3025
  %v21_3025 = inttoptr i64 %v3_3025 to i8*
  store i8 %v5_3025, i8* %v21_3025, align 1
  %v2_3027 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_3027 = load i64, i64* @rbx, align 8
  %v4_3027 = trunc i64 %v3_3027 to i8
  %v5_3027 = add i8 %v2_3027, %v4_3027
  %v20_3027 = load i64, i64* @rsi, align 8
  %v21_3027 = inttoptr i64 %v20_3027 to i8*
  store i8 %v5_3027, i8* %v21_3027, align 1
  %v2_3029 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3029 = load i64, i64* @rax, align 8
  %v4_3029 = trunc i64 %v3_3029 to i8
  %v5_3029 = add i8 %v2_3029, %v4_3029
  %v21_3029 = inttoptr i64 %v3_3029 to i8*
  store i8 %v5_3029, i8* %v21_3029, align 1
  %v2_302b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_302b = load i64, i64* @rax, align 8
  %v4_302b = trunc i64 %v3_302b to i8
  %v5_302b = add i8 %v2_302b, %v4_302b
  %v21_302b = inttoptr i64 %v3_302b to i8*
  store i8 %v5_302b, i8* %v21_302b, align 1
  %v2_302d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_302d = load i64, i64* @rax, align 8
  %v4_302d = trunc i64 %v3_302d to i8
  %v5_302d = add i8 %v2_302d, %v4_302d
  %v21_302d = inttoptr i64 %v3_302d to i8*
  store i8 %v5_302d, i8* %v21_302d, align 1
  %v0_302f = load i64, i64* @rax, align 8
  %v1_302f = add i64 %v0_302f, -57
  %v2_302f = inttoptr i64 %v1_302f to i8*
  %v3_302f = load i8, i8* %v2_302f, align 1
  %v4_302f = load i64, i64* @rcx, align 8
  %v5_302f = trunc i64 %v4_302f to i8
  %v6_302f = add i8 %v3_302f, %v5_302f
  store i8 %v6_302f, i8* %v2_302f, align 1
  %v2_3032 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_3032 = load i64, i64* @r8, align 8
  %v4_3032 = trunc i64 %v3_3032 to i8
  %v5_3032 = add i8 %v2_3032, %v4_3032
  %v21_3032 = inttoptr i64 %v3_3032 to i8*
  store i8 %v5_3032, i8* %v21_3032, align 1
  %v2_3035 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3035 = load i64, i64* @rax, align 8
  %v4_3035 = trunc i64 %v3_3035 to i8
  %v5_3035 = add i8 %v2_3035, %v4_3035
  %v21_3035 = inttoptr i64 %v3_3035 to i8*
  store i8 %v5_3035, i8* %v21_3035, align 1
  %v0_3037 = load i64, i64* @rax, align 8
  %v1_3037 = add i64 %v0_3037, -117
  %v2_3037 = inttoptr i64 %v1_3037 to i8*
  %v3_3037 = load i8, i8* %v2_3037, align 1
  %v4_3037 = load i64, i64* @rcx, align 8
  %v5_3037 = trunc i64 %v4_3037 to i8
  %v6_3037 = add i8 %v3_3037, %v5_3037
  store i8 %v6_3037, i8* %v2_3037, align 1
  store i64 %arg7, i64* @rbp, align 8
  %v0_303f = load i64, i64* @rax, align 8
  ret i64 %v0_303f
}

define i64 @function_3043() local_unnamed_addr {
dec_label_pc_3043:
  %v0_3043 = call i64 @stg_ap_0_fast()
  store i64 %v0_3043, i64* @rax, align 8
  ret i64 %v0_3043
}

define i64 @function_3050(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_3050:
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_3050 = call i64 @__asm_sldt()
  store i64 %v0_3050, i64* @rax, align 8
  %v2_3050 = trunc i64 %v0_3050 to i16
  %v3_3050 = inttoptr i64 %v0_3050 to i16*
  store i16 %v2_3050, i16* %v3_3050, align 2
  %v2_3053 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3053 = load i64, i64* @rax, align 8
  %v4_3053 = trunc i64 %v3_3053 to i8
  %v5_3053 = add i8 %v2_3053, %v4_3053
  %v21_3053 = inttoptr i64 %v3_3053 to i8*
  store i8 %v5_3053, i8* %v21_3053, align 1
  %v2_3055 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3055 = load i64, i64* @rax, align 8
  %v4_3055 = trunc i64 %v3_3055 to i8
  %v5_3055 = add i8 %v2_3055, %v4_3055
  %v21_3055 = inttoptr i64 %v3_3055 to i8*
  store i8 %v5_3055, i8* %v21_3055, align 1
  %v2_3057 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_3057 = load i64, i64* @rbx, align 8
  %v4_3057 = trunc i64 %v3_3057 to i8
  %v5_3057 = add i8 %v2_3057, %v4_3057
  %v20_3057 = load i64, i64* @rsi, align 8
  %v21_3057 = inttoptr i64 %v20_3057 to i8*
  store i8 %v5_3057, i8* %v21_3057, align 1
  %v2_3059 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3059 = load i64, i64* @rax, align 8
  %v4_3059 = trunc i64 %v3_3059 to i8
  %v5_3059 = add i8 %v2_3059, %v4_3059
  %v21_3059 = inttoptr i64 %v3_3059 to i8*
  store i8 %v5_3059, i8* %v21_3059, align 1
  %v2_305b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_305b = load i64, i64* @rax, align 8
  %v4_305b = trunc i64 %v3_305b to i8
  %v5_305b = add i8 %v2_305b, %v4_305b
  %v21_305b = inttoptr i64 %v3_305b to i8*
  store i8 %v5_305b, i8* %v21_305b, align 1
  %v2_305d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_305d = load i64, i64* @rax, align 8
  %v4_305d = trunc i64 %v3_305d to i8
  %v5_305d = add i8 %v2_305d, %v4_305d
  %v21_305d = inttoptr i64 %v3_305d to i8*
  store i8 %v5_305d, i8* %v21_305d, align 1
  %v0_305f = load i64, i64* @rax, align 8
  %v1_305f = add i64 %v0_305f, -57
  %v2_305f = inttoptr i64 %v1_305f to i8*
  %v3_305f = load i8, i8* %v2_305f, align 1
  %v4_305f = load i64, i64* @rcx, align 8
  %v5_305f = trunc i64 %v4_305f to i8
  %v6_305f = add i8 %v3_305f, %v5_305f
  store i8 %v6_305f, i8* %v2_305f, align 1
  %v2_3062 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_3062 = load i64, i64* @r8, align 8
  %v4_3062 = trunc i64 %v3_3062 to i8
  %v5_3062 = add i8 %v2_3062, %v4_3062
  %v21_3062 = inttoptr i64 %v3_3062 to i8*
  store i8 %v5_3062, i8* %v21_3062, align 1
  %v2_3065 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3065 = load i64, i64* @rax, align 8
  %v4_3065 = trunc i64 %v3_3065 to i8
  %v5_3065 = add i8 %v2_3065, %v4_3065
  %v21_3065 = inttoptr i64 %v3_3065 to i8*
  store i8 %v5_3065, i8* %v21_3065, align 1
  %v0_3067 = load i64, i64* @rax, align 8
  %v1_3067 = add i64 %v0_3067, -117
  %v2_3067 = inttoptr i64 %v1_3067 to i8*
  %v3_3067 = load i8, i8* %v2_3067, align 1
  %v4_3067 = load i64, i64* @rcx, align 8
  %v5_3067 = trunc i64 %v4_3067 to i8
  %v6_3067 = add i8 %v3_3067, %v5_3067
  store i8 %v6_3067, i8* %v2_3067, align 1
  %v0_306a = load i64, i64* @rbx, align 8
  %v1_306a = load i64, i64* @rbp, align 8
  %v2_306a = add i64 %v1_306a, 64
  %v3_306a = inttoptr i64 %v2_306a to i64*
  store i64 %v0_306a, i64* %v3_306a, align 8
  %v0_3070 = load i64, i64* @rax, align 8
  store i64 %v0_3070, i64* @rbx, align 8
  %v0_3073 = call i64 @stg_ap_0_fast()
  store i64 %v0_3073, i64* @rax, align 8
  ret i64 %v0_3073
}

define i64 @function_3080(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_3080:
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_3080 = call i64 @__asm_sldt()
  store i64 %v0_3080, i64* @rax, align 8
  %v2_3080 = trunc i64 %v0_3080 to i16
  %v3_3080 = inttoptr i64 %v0_3080 to i16*
  store i16 %v2_3080, i16* %v3_3080, align 2
  %v2_3083 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3083 = load i64, i64* @rax, align 8
  %v4_3083 = trunc i64 %v3_3083 to i8
  %v5_3083 = add i8 %v2_3083, %v4_3083
  %v21_3083 = inttoptr i64 %v3_3083 to i8*
  store i8 %v5_3083, i8* %v21_3083, align 1
  %v2_3085 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3085 = load i64, i64* @rax, align 8
  %v4_3085 = trunc i64 %v3_3085 to i8
  %v5_3085 = add i8 %v2_3085, %v4_3085
  %v21_3085 = inttoptr i64 %v3_3085 to i8*
  store i8 %v5_3085, i8* %v21_3085, align 1
  %v2_3087 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_3087 = load i64, i64* @rbx, align 8
  %v4_3087 = trunc i64 %v3_3087 to i8
  %v5_3087 = add i8 %v2_3087, %v4_3087
  %v20_3087 = load i64, i64* @rsi, align 8
  %v21_3087 = inttoptr i64 %v20_3087 to i8*
  store i8 %v5_3087, i8* %v21_3087, align 1
  %v2_3089 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3089 = load i64, i64* @rax, align 8
  %v4_3089 = trunc i64 %v3_3089 to i8
  %v5_3089 = add i8 %v2_3089, %v4_3089
  %v21_3089 = inttoptr i64 %v3_3089 to i8*
  store i8 %v5_3089, i8* %v21_3089, align 1
  %v2_308b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_308b = load i64, i64* @rax, align 8
  %v4_308b = trunc i64 %v3_308b to i8
  %v5_308b = add i8 %v2_308b, %v4_308b
  %v21_308b = inttoptr i64 %v3_308b to i8*
  store i8 %v5_308b, i8* %v21_308b, align 1
  %v2_308d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_308d = load i64, i64* @rax, align 8
  %v4_308d = trunc i64 %v3_308d to i8
  %v5_308d = add i8 %v2_308d, %v4_308d
  %v21_308d = inttoptr i64 %v3_308d to i8*
  store i8 %v5_308d, i8* %v21_308d, align 1
  %v0_308f = load i64, i64* @rax, align 8
  %v1_308f = add i64 %v0_308f, -57
  %v2_308f = inttoptr i64 %v1_308f to i8*
  %v3_308f = load i8, i8* %v2_308f, align 1
  %v4_308f = load i64, i64* @rcx, align 8
  %v5_308f = trunc i64 %v4_308f to i8
  %v6_308f = add i8 %v3_308f, %v5_308f
  store i8 %v6_308f, i8* %v2_308f, align 1
  %v2_3092 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_3092 = load i64, i64* @r8, align 8
  %v4_3092 = trunc i64 %v3_3092 to i8
  %v5_3092 = add i8 %v2_3092, %v4_3092
  %v21_3092 = inttoptr i64 %v3_3092 to i8*
  store i8 %v5_3092, i8* %v21_3092, align 1
  %v2_3095 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3095 = load i64, i64* @rax, align 8
  %v4_3095 = trunc i64 %v3_3095 to i8
  %v5_3095 = add i8 %v2_3095, %v4_3095
  %v21_3095 = inttoptr i64 %v3_3095 to i8*
  store i8 %v5_3095, i8* %v21_3095, align 1
  %v0_3097 = load i64, i64* @rax, align 8
  %v1_3097 = add i64 %v0_3097, -117
  %v2_3097 = inttoptr i64 %v1_3097 to i8*
  %v3_3097 = load i8, i8* %v2_3097, align 1
  %v4_3097 = load i64, i64* @rcx, align 8
  %v5_3097 = trunc i64 %v4_3097 to i8
  %v6_3097 = add i8 %v3_3097, %v5_3097
  store i8 %v6_3097, i8* %v2_3097, align 1
  %v0_309a = load i64, i64* @rbx, align 8
  %v1_309a = load i64, i64* @rbp, align 8
  %v2_309a = add i64 %v1_309a, 72
  %v3_309a = inttoptr i64 %v2_309a to i64*
  store i64 %v0_309a, i64* %v3_309a, align 8
  %v0_30a0 = load i64, i64* @rax, align 8
  store i64 %v0_30a0, i64* @rbx, align 8
  %v0_30a3 = call i64 @stg_ap_0_fast()
  store i64 %v0_30a3, i64* @rax, align 8
  ret i64 %v0_30a3
}

define i64 @function_30b0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_30b0:
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_30b0 = call i64 @__asm_sldt()
  store i64 %v0_30b0, i64* @rax, align 8
  %v2_30b0 = trunc i64 %v0_30b0 to i16
  %v3_30b0 = inttoptr i64 %v0_30b0 to i16*
  store i16 %v2_30b0, i16* %v3_30b0, align 2
  %v2_30b3 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_30b3 = load i64, i64* @rax, align 8
  %v4_30b3 = trunc i64 %v3_30b3 to i8
  %v5_30b3 = add i8 %v2_30b3, %v4_30b3
  %v21_30b3 = inttoptr i64 %v3_30b3 to i8*
  store i8 %v5_30b3, i8* %v21_30b3, align 1
  %v2_30b5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_30b5 = load i64, i64* @rax, align 8
  %v4_30b5 = trunc i64 %v3_30b5 to i8
  %v5_30b5 = add i8 %v2_30b5, %v4_30b5
  %v21_30b5 = inttoptr i64 %v3_30b5 to i8*
  store i8 %v5_30b5, i8* %v21_30b5, align 1
  %v2_30b7 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_30b7 = load i64, i64* @rbx, align 8
  %v4_30b7 = trunc i64 %v3_30b7 to i8
  %v5_30b7 = add i8 %v2_30b7, %v4_30b7
  %v20_30b7 = load i64, i64* @rsi, align 8
  %v21_30b7 = inttoptr i64 %v20_30b7 to i8*
  store i8 %v5_30b7, i8* %v21_30b7, align 1
  %v2_30b9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_30b9 = load i64, i64* @rax, align 8
  %v4_30b9 = trunc i64 %v3_30b9 to i8
  %v5_30b9 = add i8 %v2_30b9, %v4_30b9
  %v21_30b9 = inttoptr i64 %v3_30b9 to i8*
  store i8 %v5_30b9, i8* %v21_30b9, align 1
  %v2_30bb = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_30bb = load i64, i64* @rax, align 8
  %v4_30bb = trunc i64 %v3_30bb to i8
  %v5_30bb = add i8 %v2_30bb, %v4_30bb
  %v21_30bb = inttoptr i64 %v3_30bb to i8*
  store i8 %v5_30bb, i8* %v21_30bb, align 1
  %v2_30bd = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_30bd = load i64, i64* @rax, align 8
  %v4_30bd = trunc i64 %v3_30bd to i8
  %v5_30bd = add i8 %v2_30bd, %v4_30bd
  %v21_30bd = inttoptr i64 %v3_30bd to i8*
  store i8 %v5_30bd, i8* %v21_30bd, align 1
  %v0_30bf = load i64, i64* @rax, align 8
  %v1_30bf = add i64 %v0_30bf, -57
  %v2_30bf = inttoptr i64 %v1_30bf to i8*
  %v3_30bf = load i8, i8* %v2_30bf, align 1
  %v4_30bf = load i64, i64* @rcx, align 8
  %v5_30bf = trunc i64 %v4_30bf to i8
  %v6_30bf = add i8 %v3_30bf, %v5_30bf
  store i8 %v6_30bf, i8* %v2_30bf, align 1
  %v2_30c2 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_30c2 = load i64, i64* @r8, align 8
  %v4_30c2 = trunc i64 %v3_30c2 to i8
  %v5_30c2 = add i8 %v2_30c2, %v4_30c2
  %v21_30c2 = inttoptr i64 %v3_30c2 to i8*
  store i8 %v5_30c2, i8* %v21_30c2, align 1
  %v2_30c5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_30c5 = load i64, i64* @rax, align 8
  %v4_30c5 = trunc i64 %v3_30c5 to i8
  %v5_30c5 = add i8 %v2_30c5, %v4_30c5
  %v21_30c5 = inttoptr i64 %v3_30c5 to i8*
  store i8 %v5_30c5, i8* %v21_30c5, align 1
  %v0_30c7 = load i64, i64* @rax, align 8
  %v1_30c7 = add i64 %v0_30c7, -117
  %v2_30c7 = inttoptr i64 %v1_30c7 to i8*
  %v3_30c7 = load i8, i8* %v2_30c7, align 1
  %v4_30c7 = load i64, i64* @rcx, align 8
  %v5_30c7 = trunc i64 %v4_30c7 to i8
  %v6_30c7 = add i8 %v3_30c7, %v5_30c7
  store i8 %v6_30c7, i8* %v2_30c7, align 1
  %v0_30cc = load i64, i64* @rbx, align 8
  %v1_30cc = load i64, i64* @rbp, align 8
  %v2_30cc = add i64 %v1_30cc, 80
  %v3_30cc = inttoptr i64 %v2_30cc to i64*
  store i64 %v0_30cc, i64* %v3_30cc, align 8
  %v0_30d0 = load i64, i64* @rax, align 8
  store i64 %v0_30d0, i64* @rbx, align 8
  %v0_30d3 = call i64 @stg_ap_0_fast()
  store i64 %v0_30d3, i64* @rax, align 8
  ret i64 %v0_30d3
}

define i64 @function_30e0(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_30e0:
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_30e0 = call i64 @__asm_sldt()
  store i64 %v0_30e0, i64* @rax, align 8
  %v2_30e0 = trunc i64 %v0_30e0 to i16
  %v3_30e0 = inttoptr i64 %v0_30e0 to i16*
  store i16 %v2_30e0, i16* %v3_30e0, align 2
  %v2_30e3 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_30e3 = load i64, i64* @rax, align 8
  %v4_30e3 = trunc i64 %v3_30e3 to i8
  %v5_30e3 = add i8 %v2_30e3, %v4_30e3
  %v21_30e3 = inttoptr i64 %v3_30e3 to i8*
  store i8 %v5_30e3, i8* %v21_30e3, align 1
  %v2_30e5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_30e5 = load i64, i64* @rax, align 8
  %v4_30e5 = trunc i64 %v3_30e5 to i8
  %v5_30e5 = add i8 %v2_30e5, %v4_30e5
  %v21_30e5 = inttoptr i64 %v3_30e5 to i8*
  store i8 %v5_30e5, i8* %v21_30e5, align 1
  %v2_30e7 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_30e7 = load i64, i64* @rbx, align 8
  %v4_30e7 = trunc i64 %v3_30e7 to i8
  %v5_30e7 = add i8 %v2_30e7, %v4_30e7
  %v20_30e7 = load i64, i64* @rsi, align 8
  %v21_30e7 = inttoptr i64 %v20_30e7 to i8*
  store i8 %v5_30e7, i8* %v21_30e7, align 1
  %v2_30e9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_30e9 = load i64, i64* @rax, align 8
  %v4_30e9 = trunc i64 %v3_30e9 to i8
  %v5_30e9 = add i8 %v2_30e9, %v4_30e9
  %v21_30e9 = inttoptr i64 %v3_30e9 to i8*
  store i8 %v5_30e9, i8* %v21_30e9, align 1
  %v2_30eb = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_30eb = load i64, i64* @rax, align 8
  %v4_30eb = trunc i64 %v3_30eb to i8
  %v5_30eb = add i8 %v2_30eb, %v4_30eb
  %v21_30eb = inttoptr i64 %v3_30eb to i8*
  store i8 %v5_30eb, i8* %v21_30eb, align 1
  %v2_30ed = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_30ed = load i64, i64* @rax, align 8
  %v4_30ed = trunc i64 %v3_30ed to i8
  %v5_30ed = add i8 %v2_30ed, %v4_30ed
  %v21_30ed = inttoptr i64 %v3_30ed to i8*
  store i8 %v5_30ed, i8* %v21_30ed, align 1
  %v0_30ef = load i64, i64* @rax, align 8
  %v1_30ef = add i64 %v0_30ef, -57
  %v2_30ef = inttoptr i64 %v1_30ef to i8*
  %v3_30ef = load i8, i8* %v2_30ef, align 1
  %v4_30ef = load i64, i64* @rcx, align 8
  %v5_30ef = trunc i64 %v4_30ef to i8
  %v6_30ef = add i8 %v3_30ef, %v5_30ef
  store i8 %v6_30ef, i8* %v2_30ef, align 1
  %v2_30f2 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_30f2 = load i64, i64* @r8, align 8
  %v4_30f2 = trunc i64 %v3_30f2 to i8
  %v5_30f2 = add i8 %v2_30f2, %v4_30f2
  %v21_30f2 = inttoptr i64 %v3_30f2 to i8*
  store i8 %v5_30f2, i8* %v21_30f2, align 1
  %v2_30f5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_30f5 = load i64, i64* @rax, align 8
  %v4_30f5 = trunc i64 %v3_30f5 to i8
  %v5_30f5 = add i8 %v2_30f5, %v4_30f5
  %v21_30f5 = inttoptr i64 %v3_30f5 to i8*
  store i8 %v5_30f5, i8* %v21_30f5, align 1
  %v0_30f7 = load i64, i64* @rax, align 8
  %v1_30f7 = add i64 %v0_30f7, -117
  %v2_30f7 = inttoptr i64 %v1_30f7 to i8*
  %v3_30f7 = load i8, i8* %v2_30f7, align 1
  %v4_30f7 = load i64, i64* @rcx, align 8
  %v5_30f7 = trunc i64 %v4_30f7 to i8
  %v6_30f7 = add i8 %v3_30f7, %v5_30f7
  store i8 %v6_30f7, i8* %v2_30f7, align 1
  store i64 %arg6, i64* @r8, align 8
  %v0_30fc = load i64, i64* @rbx, align 8
  %v1_30fc = load i64, i64* @rbp, align 8
  %v2_30fc = add i64 %v1_30fc, 88
  %v3_30fc = inttoptr i64 %v2_30fc to i64*
  store i64 %v0_30fc, i64* %v3_30fc, align 8
  %v0_3100 = load i64, i64* @rax, align 8
  store i64 %v0_3100, i64* @rbx, align 8
  %v0_3103 = call i64 @stg_ap_0_fast()
  store i64 %v0_3103, i64* @rax, align 8
  ret i64 %v0_3103
}

define i64 @function_311a() local_unnamed_addr {
dec_label_pc_311a:
  %v2_311a = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_311a = load i64, i64* @rax, align 8
  %v4_311a = trunc i64 %v3_311a to i8
  %v5_311a = add i8 %v2_311a, %v4_311a
  %v21_311a = inttoptr i64 %v3_311a to i8*
  store i8 %v5_311a, i8* %v21_311a, align 1
  %v2_311c = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_311c = load i64, i64* @rax, align 8
  %v4_311c = trunc i64 %v3_311c to i8
  %v5_311c = add i8 %v2_311c, %v4_311c
  %v21_311c = inttoptr i64 %v3_311c to i8*
  store i8 %v5_311c, i8* %v21_311c, align 1
  %v2_311e = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_311e = load i64, i64* @rax, align 8
  %v4_311e = trunc i64 %v3_311e to i8
  %v5_311e = add i8 %v2_311e, %v4_311e
  %v21_311e = inttoptr i64 %v3_311e to i8*
  store i8 %v5_311e, i8* %v21_311e, align 1
  %v0_3120 = load i64, i64* @rbp, align 8
  %v1_3120 = inttoptr i64 %v0_3120 to i64*
  store i64 0, i64* %v1_3120, align 8
  %v0_3128 = load i64, i64* @rbp, align 8
  %v1_3128 = add i64 %v0_3128, 96
  %v2_3128 = inttoptr i64 %v1_3128 to i64*
  %v3_3128 = load i64, i64* %v2_3128, align 8
  store i64 %v3_3128, i64* @rax, align 8
  %v0_312c = load i64, i64* @rbx, align 8
  store i64 %v0_312c, i64* %v2_3128, align 8
  %v0_3130 = load i64, i64* @rax, align 8
  store i64 %v0_3130, i64* @rbx, align 8
  %v0_3133 = call i64 @stg_ap_0_fast()
  store i64 %v0_3133, i64* @rax, align 8
  ret i64 %v0_3133
}

define i64 @function_3140(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_3140:
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_3140 = call i64 @__asm_sldt()
  store i64 %v0_3140, i64* @rax, align 8
  %v2_3140 = trunc i64 %v0_3140 to i16
  %v3_3140 = inttoptr i64 %v0_3140 to i16*
  store i16 %v2_3140, i16* %v3_3140, align 2
  %v2_3143 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3143 = load i64, i64* @rax, align 8
  %v4_3143 = trunc i64 %v3_3143 to i8
  %v5_3143 = add i8 %v2_3143, %v4_3143
  %v21_3143 = inttoptr i64 %v3_3143 to i8*
  store i8 %v5_3143, i8* %v21_3143, align 1
  %v2_3145 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3145 = load i64, i64* @rax, align 8
  %v4_3145 = trunc i64 %v3_3145 to i8
  %v5_3145 = add i8 %v2_3145, %v4_3145
  %v21_3145 = inttoptr i64 %v3_3145 to i8*
  store i8 %v5_3145, i8* %v21_3145, align 1
  %v2_3147 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_3147 = load i64, i64* @rbx, align 8
  %v4_3147 = trunc i64 %v3_3147 to i8
  %v5_3147 = add i8 %v2_3147, %v4_3147
  %v20_3147 = load i64, i64* @rsi, align 8
  %v21_3147 = inttoptr i64 %v20_3147 to i8*
  store i8 %v5_3147, i8* %v21_3147, align 1
  %v2_3149 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3149 = load i64, i64* @rax, align 8
  %v4_3149 = trunc i64 %v3_3149 to i8
  %v5_3149 = add i8 %v2_3149, %v4_3149
  %v21_3149 = inttoptr i64 %v3_3149 to i8*
  store i8 %v5_3149, i8* %v21_3149, align 1
  %v2_314b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_314b = load i64, i64* @rax, align 8
  %v4_314b = trunc i64 %v3_314b to i8
  %v5_314b = add i8 %v2_314b, %v4_314b
  %v21_314b = inttoptr i64 %v3_314b to i8*
  store i8 %v5_314b, i8* %v21_314b, align 1
  %v2_314d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_314d = load i64, i64* @rax, align 8
  %v4_314d = trunc i64 %v3_314d to i8
  %v5_314d = add i8 %v2_314d, %v4_314d
  %v21_314d = inttoptr i64 %v3_314d to i8*
  store i8 %v5_314d, i8* %v21_314d, align 1
  %v0_314f = load i64, i64* @rax, align 8
  %v1_314f = add i64 %v0_314f, -57
  %v2_314f = inttoptr i64 %v1_314f to i8*
  %v3_314f = load i8, i8* %v2_314f, align 1
  %v4_314f = load i64, i64* @rcx, align 8
  %v5_314f = trunc i64 %v4_314f to i8
  %v6_314f = add i8 %v3_314f, %v5_314f
  store i8 %v6_314f, i8* %v2_314f, align 1
  %v2_3152 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_3152 = load i64, i64* @r8, align 8
  %v4_3152 = trunc i64 %v3_3152 to i8
  %v5_3152 = add i8 %v2_3152, %v4_3152
  %v21_3152 = inttoptr i64 %v3_3152 to i8*
  store i8 %v5_3152, i8* %v21_3152, align 1
  %v2_3155 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3155 = load i64, i64* @rax, align 8
  %v4_3155 = trunc i64 %v3_3155 to i8
  %v5_3155 = add i8 %v2_3155, %v4_3155
  %v21_3155 = inttoptr i64 %v3_3155 to i8*
  store i8 %v5_3155, i8* %v21_3155, align 1
  %v0_3157 = load i64, i64* @rax, align 8
  %v1_3157 = add i64 %v0_3157, -117
  %v2_3157 = inttoptr i64 %v1_3157 to i8*
  %v3_3157 = load i8, i8* %v2_3157, align 1
  %v4_3157 = load i64, i64* @rcx, align 8
  %v5_3157 = trunc i64 %v4_3157 to i8
  %v6_3157 = add i8 %v3_3157, %v5_3157
  store i8 %v6_3157, i8* %v2_3157, align 1
  %v0_3160 = load i64, i64* @rax, align 8
  store i64 %v0_3160, i64* @rbx, align 8
  %v0_3163 = call i64 @stg_ap_0_fast()
  store i64 %v0_3163, i64* @rax, align 8
  ret i64 %v0_3163
}

define i64 @function_3170(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_3170:
  %of.global-to-local = alloca i1, align 1
  %r12.global-to-local = alloca i64, align 8
  %r13.global-to-local = alloca i64, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_3170 = call i64 @__asm_sldt()
  store i64 %v0_3170, i64* @rax, align 8
  %v2_3170 = trunc i64 %v0_3170 to i16
  %v3_3170 = inttoptr i64 %v0_3170 to i16*
  store i16 %v2_3170, i16* %v3_3170, align 2
  %v2_3173 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3173 = load i64, i64* @rax, align 8
  %v4_3173 = trunc i64 %v3_3173 to i8
  %v5_3173 = add i8 %v2_3173, %v4_3173
  %v21_3173 = inttoptr i64 %v3_3173 to i8*
  store i8 %v5_3173, i8* %v21_3173, align 1
  %v2_3175 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3175 = load i64, i64* @rax, align 8
  %v4_3175 = trunc i64 %v3_3175 to i8
  %v5_3175 = add i8 %v2_3175, %v4_3175
  %v21_3175 = inttoptr i64 %v3_3175 to i8*
  store i8 %v5_3175, i8* %v21_3175, align 1
  %v2_3177 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_3177 = load i64, i64* @rbx, align 8
  %v4_3177 = trunc i64 %v3_3177 to i8
  %v5_3177 = add i8 %v2_3177, %v4_3177
  %v20_3177 = load i64, i64* @rsi, align 8
  %v21_3177 = inttoptr i64 %v20_3177 to i8*
  store i8 %v5_3177, i8* %v21_3177, align 1
  %v2_3179 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3179 = load i64, i64* @rax, align 8
  %v4_3179 = trunc i64 %v3_3179 to i8
  %v5_3179 = add i8 %v2_3179, %v4_3179
  %v21_3179 = inttoptr i64 %v3_3179 to i8*
  store i8 %v5_3179, i8* %v21_3179, align 1
  %v2_317b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_317b = load i64, i64* @rax, align 8
  %v4_317b = trunc i64 %v3_317b to i8
  %v5_317b = add i8 %v2_317b, %v4_317b
  %v21_317b = inttoptr i64 %v3_317b to i8*
  store i8 %v5_317b, i8* %v21_317b, align 1
  %v2_317d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_317d = load i64, i64* @rax, align 8
  %v4_317d = trunc i64 %v3_317d to i8
  %v5_317d = add i8 %v2_317d, %v4_317d
  %v11_317d = xor i8 %v5_317d, %v2_317d
  %v12_317d = xor i8 %v5_317d, %v4_317d
  %v13_317d = and i8 %v11_317d, %v12_317d
  %v14_317d = icmp slt i8 %v13_317d, 0
  store i1 %v14_317d, i1* %of.global-to-local, align 1
  %v21_317d = inttoptr i64 %v3_317d to i8*
  store i8 %v5_317d, i8* %v21_317d, align 1
  %v0_317f = load i64, i64* @rax, align 8
  %v1_317f = add i64 %v0_317f, -57
  %v2_317f = inttoptr i64 %v1_317f to i8*
  %v3_317f = load i8, i8* %v2_317f, align 1
  %v4_317f = load i64, i64* @rcx, align 8
  %v5_317f = trunc i64 %v4_317f to i8
  %v6_317f = add i8 %v3_317f, %v5_317f
  store i8 %v6_317f, i8* %v2_317f, align 1
  %v2_3182 = load i8, i8* bitcast (i64* @r8 to i8*), align 8
  %v3_3182 = load i64, i64* @r8, align 8
  %v4_3182 = trunc i64 %v3_3182 to i8
  %v5_3182 = add i8 %v2_3182, %v4_3182
  %v21_3182 = inttoptr i64 %v3_3182 to i8*
  store i8 %v5_3182, i8* %v21_3182, align 1
  %v2_3185 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3185 = load i64, i64* @rax, align 8
  %v4_3185 = trunc i64 %v3_3185 to i8
  %v5_3185 = add i8 %v2_3185, %v4_3185
  %v11_3185 = xor i8 %v5_3185, %v2_3185
  %v12_3185 = xor i8 %v5_3185, %v4_3185
  %v13_3185 = and i8 %v11_3185, %v12_3185
  %v14_3185 = icmp slt i8 %v13_3185, 0
  store i1 %v14_3185, i1* %of.global-to-local, align 1
  %v21_3185 = inttoptr i64 %v3_3185 to i8*
  store i8 %v5_3185, i8* %v21_3185, align 1
  %v0_3187 = load i64, i64* @rax, align 8
  %v1_3187 = add i64 %v0_3187, -117
  %v2_3187 = inttoptr i64 %v1_3187 to i8*
  %v3_3187 = load i8, i8* %v2_3187, align 1
  %v4_3187 = load i64, i64* @rcx, align 8
  %v5_3187 = trunc i64 %v4_3187 to i8
  %v6_3187 = add i8 %v3_3187, %v5_3187
  %v12_3187 = xor i8 %v6_3187, %v3_3187
  %v13_3187 = xor i8 %v6_3187, %v5_3187
  %v14_3187 = and i8 %v12_3187, %v13_3187
  %v15_3187 = icmp slt i8 %v14_3187, 0
  store i1 %v15_3187, i1* %of.global-to-local, align 1
  store i8 %v6_3187, i8* %v2_3187, align 1
  %v0_318a = load i1, i1* %of.global-to-local, align 1
  br i1 %v0_318a, label %dec_label_pc_31d5, label %dec_label_pc_318d

dec_label_pc_318d:                                ; preds = %dec_label_pc_3170
  %v0_318d = load i64, i64* @rbx, align 8
  %v1_318d = trunc i64 %v0_318d to i32
  %v2_318d = load i64, i64* @rbp, align 8
  %v3_318d = add i64 %v2_318d, 112
  %v4_318d = inttoptr i64 %v3_318d to i32*
  store i32 %v1_318d, i32* %v4_318d, align 4
  %v0_3190 = load i64, i64* @rax, align 8
  store i64 %v0_3190, i64* @rbx, align 8
  %v0_3193 = call i64 @stg_ap_0_fast()
  store i64 %v0_3193, i64* @rax, align 8
  ret i64 %v0_3193

dec_label_pc_31d5:                                ; preds = %dec_label_pc_3170
  %v2_31d5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_31d5 = load i64, i64* @rax, align 8
  %v4_31d5 = trunc i64 %v3_31d5 to i8
  %v5_31d5 = add i8 %v2_31d5, %v4_31d5
  %v21_31d5 = inttoptr i64 %v3_31d5 to i8*
  store i8 %v5_31d5, i8* %v21_31d5, align 1
  %v2_31d7 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_31d7 = load i64, i64* @rbx, align 8
  %v4_31d7 = trunc i64 %v3_31d7 to i8
  %v5_31d7 = add i8 %v2_31d7, %v4_31d7
  %v20_31d7 = load i64, i64* @rsi, align 8
  %v21_31d7 = inttoptr i64 %v20_31d7 to i8*
  store i8 %v5_31d7, i8* %v21_31d7, align 1
  %v2_31d9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_31d9 = load i64, i64* @rax, align 8
  %v4_31d9 = trunc i64 %v3_31d9 to i8
  %v5_31d9 = add i8 %v2_31d9, %v4_31d9
  %v21_31d9 = inttoptr i64 %v3_31d9 to i8*
  store i8 %v5_31d9, i8* %v21_31d9, align 1
  %v2_31db = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_31db = load i64, i64* @rax, align 8
  %v4_31db = trunc i64 %v3_31db to i8
  %v5_31db = add i8 %v2_31db, %v4_31db
  %v21_31db = inttoptr i64 %v3_31db to i8*
  store i8 %v5_31db, i8* %v21_31db, align 1
  %v2_31dd = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_31dd = load i64, i64* @rax, align 8
  %v4_31dd = trunc i64 %v3_31dd to i8
  %v5_31dd = add i8 %v2_31dd, %v4_31dd
  %v11_31dd = xor i8 %v5_31dd, %v2_31dd
  %v12_31dd = xor i8 %v5_31dd, %v4_31dd
  %v13_31dd = and i8 %v11_31dd, %v12_31dd
  %v14_31dd = icmp slt i8 %v13_31dd, 0
  store i1 %v14_31dd, i1* %of.global-to-local, align 1
  %v21_31dd = inttoptr i64 %v3_31dd to i8*
  store i8 %v5_31dd, i8* %v21_31dd, align 1
  %v0_31df = load i64, i64* @rcx, align 8
  %v2_31df = mul i64 %v0_31df, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_31df = add i64 %v0_31df, -32
  %v4_31df = add i64 %v3_31df, %v2_31df
  %v5_31df = inttoptr i64 %v4_31df to i8*
  %v6_31df = load i8, i8* %v5_31df, align 1
  %v8_31df = trunc i64 %v0_31df to i8
  %v9_31df = add i8 %v6_31df, %v8_31df
  store i8 %v9_31df, i8* %v5_31df, align 1
  %v0_31e3 = load i64, i64* %r12.global-to-local, align 8
  %v1_31e3 = add i64 %v0_31e3, 136
  store i64 %v1_31e3, i64* %r12.global-to-local, align 8
  %v0_31eb = load i64, i64* %r13.global-to-local, align 8
  %v1_31eb = add i64 %v0_31eb, 856
  %v2_31eb = inttoptr i64 %v1_31eb to i64*
  %v3_31eb = load i64, i64* %v2_31eb, align 8
  %v5_31eb = sub i64 %v3_31eb, %v1_31e3
  %v10_31eb = icmp ult i64 %v3_31eb, %v1_31e3
  %v11_31eb = xor i64 %v3_31eb, %v1_31e3
  %v12_31eb = xor i64 %v5_31eb, %v3_31eb
  %v13_31eb = and i64 %v12_31eb, %v11_31eb
  %v14_31eb = icmp slt i64 %v13_31eb, 0
  store i1 %v14_31eb, i1* %of.global-to-local, align 1
  br i1 %v10_31eb, label %dec_label_pc_3258, label %dec_label_pc_31f4

dec_label_pc_31f4:                                ; preds = %dec_label_pc_31d5
  %v0_31f4 = load i64, i64* @rax, align 8
  %v1_31f4 = add i64 %v0_31f4, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_31f4 = inttoptr i64 %v1_31f4 to i64*
  store i64 0, i64* %v2_31f4, align 8
  %v0_31fc = load i64, i64* @rbp, align 8
  %v1_31fc = add i64 %v0_31fc, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_31fc = inttoptr i64 %v1_31fc to i128*
  %v3_31fc = load i128, i128* %v2_31fc, align 8
  %v4_31fc = call i128 @__asm_movups(i128 %v3_31fc)
  %v0_3200 = load i64, i64* @rax, align 8
  %v1_3200 = add i64 %v0_3200, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_3200 = inttoptr i64 %v1_3200 to i128*
  %v3_3200 = load i128, i128* %v2_3200, align 8
  call void @__asm_movups.1(i128 %v3_3200, i128 %v4_31fc)
  %v0_3204 = load i64, i64* @rbp, align 8
  %v1_3204 = add i64 %v0_3204, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_3204 = inttoptr i64 %v1_3204 to i128*
  %v3_3204 = load i128, i128* %v2_3204, align 8
  %v4_3204 = call i128 @__asm_movups(i128 %v3_3204)
  %v0_3208 = load i64, i64* @rax, align 8
  %v1_3208 = add i64 %v0_3208, 32
  %v2_3208 = inttoptr i64 %v1_3208 to i128*
  %v3_3208 = load i128, i128* %v2_3208, align 8
  call void @__asm_movups.1(i128 %v3_3208, i128 %v4_3204)
  %v0_320c = load i64, i64* @rbp, align 8
  %v1_320c = add i64 %v0_320c, 40
  %v2_320c = inttoptr i64 %v1_320c to i128*
  %v3_320c = load i128, i128* %v2_320c, align 8
  %v4_320c = call i128 @__asm_movups(i128 %v3_320c)
  %v0_3210 = load i64, i64* @rax, align 8
  %v1_3210 = add i64 %v0_3210, 48
  %v2_3210 = inttoptr i64 %v1_3210 to i128*
  %v3_3210 = load i128, i128* %v2_3210, align 8
  call void @__asm_movups.1(i128 %v3_3210, i128 %v4_320c)
  %v0_3214 = load i64, i64* @rbp, align 8
  %v1_3214 = add i64 %v0_3214, 56
  %v2_3214 = inttoptr i64 %v1_3214 to i128*
  %v3_3214 = load i128, i128* %v2_3214, align 8
  %v4_3214 = call i128 @__asm_movups(i128 %v3_3214)
  %v0_3218 = load i64, i64* @rax, align 8
  %v1_3218 = add i64 %v0_3218, 64
  %v2_3218 = inttoptr i64 %v1_3218 to i128*
  %v3_3218 = load i128, i128* %v2_3218, align 8
  call void @__asm_movups.1(i128 %v3_3218, i128 %v4_3214)
  %v0_321c = load i64, i64* @rbp, align 8
  %v1_321c = add i64 %v0_321c, 72
  %v2_321c = inttoptr i64 %v1_321c to i128*
  %v3_321c = load i128, i128* %v2_321c, align 8
  %v4_321c = call i128 @__asm_movups(i128 %v3_321c)
  %v0_3220 = load i64, i64* @rax, align 8
  %v1_3220 = add i64 %v0_3220, 80
  %v2_3220 = inttoptr i64 %v1_3220 to i128*
  %v3_3220 = load i128, i128* %v2_3220, align 8
  call void @__asm_movups.1(i128 %v3_3220, i128 %v4_321c)
  %v0_3224 = load i64, i64* @rbp, align 8
  %v1_3224 = add i64 %v0_3224, 88
  %v2_3224 = inttoptr i64 %v1_3224 to i128*
  %v3_3224 = load i128, i128* %v2_3224, align 8
  %v4_3224 = call i128 @__asm_movups(i128 %v3_3224)
  %v0_3228 = load i64, i64* @rax, align 8
  %v1_3228 = add i64 %v0_3228, 96
  %v2_3228 = inttoptr i64 %v1_3228 to i128*
  %v3_3228 = load i128, i128* %v2_3228, align 8
  call void @__asm_movups.1(i128 %v3_3228, i128 %v4_3224)
  %v0_322c = load i64, i64* @rbp, align 8
  %v1_322c = add i64 %v0_322c, 104
  %v2_322c = inttoptr i64 %v1_322c to i128*
  %v3_322c = load i128, i128* %v2_322c, align 8
  %v4_322c = call i128 @__asm_movups(i128 %v3_322c)
  %v0_3230 = load i64, i64* @rax, align 8
  %v1_3230 = add i64 %v0_3230, 112
  %v2_3230 = inttoptr i64 %v1_3230 to i128*
  %v3_3230 = load i128, i128* %v2_3230, align 8
  call void @__asm_movups.1(i128 %v3_3230, i128 %v4_322c)
  %v0_3234 = load i64, i64* @rbp, align 8
  %v1_3234 = add i64 %v0_3234, 120
  %v2_3234 = inttoptr i64 %v1_3234 to i64*
  %v3_3234 = load i64, i64* %v2_3234, align 8
  store i64 %v3_3234, i64* @rcx, align 8
  %v1_3238 = load i64, i64* @rax, align 8
  %v2_3238 = add i64 %v1_3238, 128
  %v3_3238 = inttoptr i64 %v2_3238 to i64*
  store i64 %v3_3234, i64* %v3_3238, align 8
  %v0_323f = load i64, i64* @rbx, align 8
  %v1_323f = load i64, i64* @rax, align 8
  %v2_323f = add i64 %v1_323f, 136
  %v3_323f = inttoptr i64 %v2_323f to i64*
  store i64 %v0_323f, i64* %v3_323f, align 8
  %v0_3246 = load i64, i64* @rbp, align 8
  %v1_3246 = add i64 %v0_3246, 128
  %v2_3246 = inttoptr i64 %v1_3246 to i64*
  %v3_3246 = load i64, i64* %v2_3246, align 8
  store i64 %v3_3246, i64* @rax, align 8
  %v5_324d = xor i64 %v0_3246, -9223372036854775808
  %v6_324d = xor i64 %v1_3246, %v0_3246
  %v7_324d = and i64 %v6_324d, %v5_324d
  %v8_324d = icmp slt i64 %v7_324d, 0
  store i1 %v8_324d, i1* %of.global-to-local, align 1
  store i64 %v1_3246, i64* @rbp, align 8
  %v0_3251 = load i64, i64* %r12.global-to-local, align 8
  %v1_3251 = add i64 %v0_3251, -127
  store i64 %v1_3251, i64* @rbx, align 8
  ret i64 %v3_3246

dec_label_pc_3258:                                ; preds = %dec_label_pc_31d5
  %v1_3258 = add i64 %v0_31eb, 904
  %v2_3258 = inttoptr i64 %v1_3258 to i64*
  store i64 136, i64* %v2_3258, align 8
  %v0_3263 = call i64 @stg_gc_unpt_r1()
  store i64 %v0_3263, i64* @rax, align 8
  ret i64 %v0_3263
}

define i64 @function_327a() local_unnamed_addr {
dec_label_pc_327a:
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %v2_327a = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_327a = load i64, i64* @rax, align 8
  %v4_327a = trunc i64 %v3_327a to i8
  %v5_327a = add i8 %v2_327a, %v4_327a
  %v21_327a = inttoptr i64 %v3_327a to i8*
  store i8 %v5_327a, i8* %v21_327a, align 1
  %v2_327c = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_327c = load i64, i64* @rax, align 8
  %v4_327c = trunc i64 %v3_327c to i8
  %v5_327c = add i8 %v2_327c, %v4_327c
  %v21_327c = inttoptr i64 %v3_327c to i8*
  store i8 %v5_327c, i8* %v21_327c, align 1
  %v2_327e = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_327e = load i64, i64* @rax, align 8
  %v4_327e = trunc i64 %v3_327e to i8
  %v5_327e = add i8 %v2_327e, %v4_327e
  %v21_327e = inttoptr i64 %v3_327e to i8*
  store i8 %v5_327e, i8* %v21_327e, align 1
  %v0_3280 = load i64, i64* %r15.global-to-local, align 8
  store i64 %v0_3280, i64* %r14.global-to-local, align 8
  %v0_3283 = load i64, i64* @rbp, align 8
  %v1_3283 = add i64 %v0_3283, -16
  store i64 %v1_3283, i64* %r15.global-to-local, align 8
  %v7_3287 = icmp ult i64 %v1_3283, %v0_3280
  %v0_32ca = load i64, i64* %r13.global-to-local, align 8
  br i1 %v7_3287, label %dec_label_pc_32ca, label %dec_label_pc_328c

dec_label_pc_328c:                                ; preds = %dec_label_pc_327a
  store i64 %v0_32ca, i64* @rdi, align 8
  %v0_3290 = load i64, i64* @rbx, align 8
  store i64 %v0_3290, i64* @rsi, align 8
  %v2_3293 = call i64 @newCAF(i64 %v0_32ca, i64 %v0_3290)
  store i64 %v2_3293, i64* @rax, align 8
  %v1_3298 = icmp eq i64 %v2_3293, 0
  br i1 %v1_3298, label %dec_label_pc_32c2, label %dec_label_pc_32a2

dec_label_pc_32a2:                                ; preds = %dec_label_pc_328c
  %v0_32a2 = load i64, i64* @rbp, align 8
  %v1_32a2 = add i64 %v0_32a2, -16
  %v2_32a2 = inttoptr i64 %v1_32a2 to i64*
  store i64 0, i64* %v2_32a2, align 8
  %v1_32aa = load i64, i64* @rbp, align 8
  %v2_32aa = add i64 %v1_32aa, -8
  %v3_32aa = inttoptr i64 %v2_32aa to i64*
  store i64 %v2_3293, i64* %v3_32aa, align 8
  %v0_32ae = load i64, i64* %r14.global-to-local, align 8
  store i64 %v0_32ae, i64* @rax, align 8
  store i64 0, i64* %r14.global-to-local, align 8
  %v0_32b7 = load i64, i64* %r15.global-to-local, align 8
  store i64 %v0_32b7, i64* @rbp, align 8
  store i64 %v0_32ae, i64* %r15.global-to-local, align 8
  %v0_32bd = call i64 @ghczmprim_GHCziCString_unpackCStringzh_info()
  store i64 %v0_32bd, i64* @rax, align 8
  ret i64 %v0_32bd

dec_label_pc_32c2:                                ; preds = %dec_label_pc_328c
  %v2_32c2 = load i64, i64* @rbx, align 8
  store i64 %v2_32c2, i64* @rax, align 8
  %v0_32c5 = load i64, i64* %r14.global-to-local, align 8
  store i64 %v0_32c5, i64* %r15.global-to-local, align 8
  ret i64 %v2_32c2

dec_label_pc_32ca:                                ; preds = %dec_label_pc_327a
  %v1_32ca = add i64 %v0_32ca, -16
  %v2_32ca = inttoptr i64 %v1_32ca to i64*
  %v3_32ca = load i64, i64* %v2_32ca, align 8
  store i64 %v3_32ca, i64* @rax, align 8
  store i64 %v0_3280, i64* %r15.global-to-local, align 8
  ret i64 %v3_32ca
}

define i64 @function_32ea() local_unnamed_addr {
dec_label_pc_32ea:
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %v2_32ea = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_32ea = load i64, i64* @rax, align 8
  %v4_32ea = trunc i64 %v3_32ea to i8
  %v5_32ea = add i8 %v2_32ea, %v4_32ea
  %v21_32ea = inttoptr i64 %v3_32ea to i8*
  store i8 %v5_32ea, i8* %v21_32ea, align 1
  %v2_32ec = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_32ec = load i64, i64* @rax, align 8
  %v4_32ec = trunc i64 %v3_32ec to i8
  %v5_32ec = add i8 %v2_32ec, %v4_32ec
  %v21_32ec = inttoptr i64 %v3_32ec to i8*
  store i8 %v5_32ec, i8* %v21_32ec, align 1
  %v2_32ee = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_32ee = load i64, i64* @rax, align 8
  %v4_32ee = trunc i64 %v3_32ee to i8
  %v5_32ee = add i8 %v2_32ee, %v4_32ee
  %v21_32ee = inttoptr i64 %v3_32ee to i8*
  store i8 %v5_32ee, i8* %v21_32ee, align 1
  %v0_32f0 = load i64, i64* %r15.global-to-local, align 8
  store i64 %v0_32f0, i64* %r14.global-to-local, align 8
  %v0_32f3 = load i64, i64* @rbp, align 8
  %v1_32f3 = add i64 %v0_32f3, -16
  store i64 %v1_32f3, i64* %r15.global-to-local, align 8
  %v7_32f7 = icmp ult i64 %v1_32f3, %v0_32f0
  %v0_333a = load i64, i64* %r13.global-to-local, align 8
  br i1 %v7_32f7, label %dec_label_pc_333a, label %dec_label_pc_32fc

dec_label_pc_32fc:                                ; preds = %dec_label_pc_32ea
  store i64 %v0_333a, i64* @rdi, align 8
  %v0_3300 = load i64, i64* @rbx, align 8
  store i64 %v0_3300, i64* @rsi, align 8
  %v2_3303 = call i64 @newCAF(i64 %v0_333a, i64 %v0_3300)
  store i64 %v2_3303, i64* @rax, align 8
  %v1_3308 = icmp eq i64 %v2_3303, 0
  br i1 %v1_3308, label %dec_label_pc_3332, label %dec_label_pc_3312

dec_label_pc_3312:                                ; preds = %dec_label_pc_32fc
  %v0_3312 = load i64, i64* @rbp, align 8
  %v1_3312 = add i64 %v0_3312, -16
  %v2_3312 = inttoptr i64 %v1_3312 to i64*
  store i64 0, i64* %v2_3312, align 8
  %v1_331a = load i64, i64* @rbp, align 8
  %v2_331a = add i64 %v1_331a, -8
  %v3_331a = inttoptr i64 %v2_331a to i64*
  store i64 %v2_3303, i64* %v3_331a, align 8
  %v0_331e = load i64, i64* %r14.global-to-local, align 8
  store i64 %v0_331e, i64* @rax, align 8
  store i64 0, i64* %r14.global-to-local, align 8
  %v0_3327 = load i64, i64* %r15.global-to-local, align 8
  store i64 %v0_3327, i64* @rbp, align 8
  store i64 %v0_331e, i64* %r15.global-to-local, align 8
  %v0_332d = call i64 @ghczmprim_GHCziCString_unpackCStringzh_info()
  store i64 %v0_332d, i64* @rax, align 8
  ret i64 %v0_332d

dec_label_pc_3332:                                ; preds = %dec_label_pc_32fc
  %v2_3332 = load i64, i64* @rbx, align 8
  store i64 %v2_3332, i64* @rax, align 8
  %v0_3335 = load i64, i64* %r14.global-to-local, align 8
  store i64 %v0_3335, i64* %r15.global-to-local, align 8
  ret i64 %v2_3332

dec_label_pc_333a:                                ; preds = %dec_label_pc_32ea
  %v1_333a = add i64 %v0_333a, -16
  %v2_333a = inttoptr i64 %v1_333a to i64*
  %v3_333a = load i64, i64* %v2_333a, align 8
  store i64 %v3_333a, i64* @rax, align 8
  store i64 %v0_32f0, i64* %r15.global-to-local, align 8
  ret i64 %v3_333a
}

define i64 @function_335a() local_unnamed_addr {
dec_label_pc_335a:
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %v2_335a = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_335a = load i64, i64* @rax, align 8
  %v4_335a = trunc i64 %v3_335a to i8
  %v5_335a = add i8 %v2_335a, %v4_335a
  %v21_335a = inttoptr i64 %v3_335a to i8*
  store i8 %v5_335a, i8* %v21_335a, align 1
  %v2_335c = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_335c = load i64, i64* @rax, align 8
  %v4_335c = trunc i64 %v3_335c to i8
  %v5_335c = add i8 %v2_335c, %v4_335c
  %v21_335c = inttoptr i64 %v3_335c to i8*
  store i8 %v5_335c, i8* %v21_335c, align 1
  %v2_335e = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_335e = load i64, i64* @rax, align 8
  %v4_335e = trunc i64 %v3_335e to i8
  %v5_335e = add i8 %v2_335e, %v4_335e
  %v21_335e = inttoptr i64 %v3_335e to i8*
  store i8 %v5_335e, i8* %v21_335e, align 1
  %v0_3360 = load i64, i64* %r15.global-to-local, align 8
  store i64 %v0_3360, i64* %r14.global-to-local, align 8
  %v0_3363 = load i64, i64* @rbp, align 8
  %v1_3363 = add i64 %v0_3363, -16
  store i64 %v1_3363, i64* %r15.global-to-local, align 8
  %v7_3367 = icmp ult i64 %v1_3363, %v0_3360
  %v0_33aa = load i64, i64* %r13.global-to-local, align 8
  br i1 %v7_3367, label %dec_label_pc_33aa, label %dec_label_pc_336c

dec_label_pc_336c:                                ; preds = %dec_label_pc_335a
  store i64 %v0_33aa, i64* @rdi, align 8
  %v0_3370 = load i64, i64* @rbx, align 8
  store i64 %v0_3370, i64* @rsi, align 8
  %v2_3373 = call i64 @newCAF(i64 %v0_33aa, i64 %v0_3370)
  store i64 %v2_3373, i64* @rax, align 8
  %v1_3378 = icmp eq i64 %v2_3373, 0
  br i1 %v1_3378, label %dec_label_pc_33a2, label %dec_label_pc_3382

dec_label_pc_3382:                                ; preds = %dec_label_pc_336c
  %v0_3382 = load i64, i64* @rbp, align 8
  %v1_3382 = add i64 %v0_3382, -16
  %v2_3382 = inttoptr i64 %v1_3382 to i64*
  store i64 0, i64* %v2_3382, align 8
  %v1_338a = load i64, i64* @rbp, align 8
  %v2_338a = add i64 %v1_338a, -8
  %v3_338a = inttoptr i64 %v2_338a to i64*
  store i64 %v2_3373, i64* %v3_338a, align 8
  %v0_338e = load i64, i64* %r14.global-to-local, align 8
  store i64 %v0_338e, i64* @rax, align 8
  store i64 0, i64* %r14.global-to-local, align 8
  %v0_3397 = load i64, i64* %r15.global-to-local, align 8
  store i64 %v0_3397, i64* @rbp, align 8
  store i64 %v0_338e, i64* %r15.global-to-local, align 8
  %v0_339d = call i64 @ghczmprim_GHCziCString_unpackCStringzh_info()
  store i64 %v0_339d, i64* @rax, align 8
  ret i64 %v0_339d

dec_label_pc_33a2:                                ; preds = %dec_label_pc_336c
  %v2_33a2 = load i64, i64* @rbx, align 8
  store i64 %v2_33a2, i64* @rax, align 8
  %v0_33a5 = load i64, i64* %r14.global-to-local, align 8
  store i64 %v0_33a5, i64* %r15.global-to-local, align 8
  ret i64 %v2_33a2

dec_label_pc_33aa:                                ; preds = %dec_label_pc_335a
  %v1_33aa = add i64 %v0_33aa, -16
  %v2_33aa = inttoptr i64 %v1_33aa to i64*
  %v3_33aa = load i64, i64* %v2_33aa, align 8
  store i64 %v3_33aa, i64* @rax, align 8
  store i64 %v0_3360, i64* %r15.global-to-local, align 8
  ret i64 %v3_33aa
}

define i64 @function_33ca() local_unnamed_addr {
dec_label_pc_33ca:
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %v2_33ca = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_33ca = load i64, i64* @rax, align 8
  %v4_33ca = trunc i64 %v3_33ca to i8
  %v5_33ca = add i8 %v2_33ca, %v4_33ca
  %v21_33ca = inttoptr i64 %v3_33ca to i8*
  store i8 %v5_33ca, i8* %v21_33ca, align 1
  %v2_33cc = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_33cc = load i64, i64* @rax, align 8
  %v4_33cc = trunc i64 %v3_33cc to i8
  %v5_33cc = add i8 %v2_33cc, %v4_33cc
  %v21_33cc = inttoptr i64 %v3_33cc to i8*
  store i8 %v5_33cc, i8* %v21_33cc, align 1
  %v2_33ce = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_33ce = load i64, i64* @rax, align 8
  %v4_33ce = trunc i64 %v3_33ce to i8
  %v5_33ce = add i8 %v2_33ce, %v4_33ce
  %v21_33ce = inttoptr i64 %v3_33ce to i8*
  store i8 %v5_33ce, i8* %v21_33ce, align 1
  %v0_33d0 = load i64, i64* %r15.global-to-local, align 8
  store i64 %v0_33d0, i64* %r14.global-to-local, align 8
  %v0_33d3 = load i64, i64* @rbp, align 8
  %v1_33d3 = add i64 %v0_33d3, -16
  store i64 %v1_33d3, i64* %r15.global-to-local, align 8
  %v7_33d7 = icmp ult i64 %v1_33d3, %v0_33d0
  %v0_341a = load i64, i64* %r13.global-to-local, align 8
  br i1 %v7_33d7, label %dec_label_pc_341a, label %dec_label_pc_33dc

dec_label_pc_33dc:                                ; preds = %dec_label_pc_33ca
  store i64 %v0_341a, i64* @rdi, align 8
  %v0_33e0 = load i64, i64* @rbx, align 8
  store i64 %v0_33e0, i64* @rsi, align 8
  %v2_33e3 = call i64 @newCAF(i64 %v0_341a, i64 %v0_33e0)
  store i64 %v2_33e3, i64* @rax, align 8
  %v1_33e8 = icmp eq i64 %v2_33e3, 0
  br i1 %v1_33e8, label %dec_label_pc_3412, label %dec_label_pc_33f2

dec_label_pc_33f2:                                ; preds = %dec_label_pc_33dc
  %v0_33f2 = load i64, i64* @rbp, align 8
  %v1_33f2 = add i64 %v0_33f2, -16
  %v2_33f2 = inttoptr i64 %v1_33f2 to i64*
  store i64 0, i64* %v2_33f2, align 8
  %v1_33fa = load i64, i64* @rbp, align 8
  %v2_33fa = add i64 %v1_33fa, -8
  %v3_33fa = inttoptr i64 %v2_33fa to i64*
  store i64 %v2_33e3, i64* %v3_33fa, align 8
  %v0_33fe = load i64, i64* %r14.global-to-local, align 8
  store i64 %v0_33fe, i64* @rax, align 8
  store i64 0, i64* %r14.global-to-local, align 8
  %v0_3407 = load i64, i64* %r15.global-to-local, align 8
  store i64 %v0_3407, i64* @rbp, align 8
  store i64 %v0_33fe, i64* %r15.global-to-local, align 8
  %v0_340d = call i64 @ghczmprim_GHCziCString_unpackCStringzh_info()
  store i64 %v0_340d, i64* @rax, align 8
  ret i64 %v0_340d

dec_label_pc_3412:                                ; preds = %dec_label_pc_33dc
  %v2_3412 = load i64, i64* @rbx, align 8
  store i64 %v2_3412, i64* @rax, align 8
  %v0_3415 = load i64, i64* %r14.global-to-local, align 8
  store i64 %v0_3415, i64* %r15.global-to-local, align 8
  ret i64 %v2_3412

dec_label_pc_341a:                                ; preds = %dec_label_pc_33ca
  %v1_341a = add i64 %v0_341a, -16
  %v2_341a = inttoptr i64 %v1_341a to i64*
  %v3_341a = load i64, i64* %v2_341a, align 8
  store i64 %v3_341a, i64* @rax, align 8
  store i64 %v0_33d0, i64* %r15.global-to-local, align 8
  ret i64 %v3_341a
}

define i64 @function_343a() local_unnamed_addr {
dec_label_pc_343a:
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %v2_343a = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_343a = load i64, i64* @rax, align 8
  %v4_343a = trunc i64 %v3_343a to i8
  %v5_343a = add i8 %v2_343a, %v4_343a
  %v21_343a = inttoptr i64 %v3_343a to i8*
  store i8 %v5_343a, i8* %v21_343a, align 1
  %v2_343c = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_343c = load i64, i64* @rax, align 8
  %v4_343c = trunc i64 %v3_343c to i8
  %v5_343c = add i8 %v2_343c, %v4_343c
  %v21_343c = inttoptr i64 %v3_343c to i8*
  store i8 %v5_343c, i8* %v21_343c, align 1
  %v2_343e = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_343e = load i64, i64* @rax, align 8
  %v4_343e = trunc i64 %v3_343e to i8
  %v5_343e = add i8 %v2_343e, %v4_343e
  %v21_343e = inttoptr i64 %v3_343e to i8*
  store i8 %v5_343e, i8* %v21_343e, align 1
  %v0_3440 = load i64, i64* %r15.global-to-local, align 8
  store i64 %v0_3440, i64* %r14.global-to-local, align 8
  %v0_3443 = load i64, i64* @rbp, align 8
  %v1_3443 = add i64 %v0_3443, -16
  store i64 %v1_3443, i64* %r15.global-to-local, align 8
  %v7_3447 = icmp ult i64 %v1_3443, %v0_3440
  %v0_348a = load i64, i64* %r13.global-to-local, align 8
  br i1 %v7_3447, label %dec_label_pc_348a, label %dec_label_pc_344c

dec_label_pc_344c:                                ; preds = %dec_label_pc_343a
  store i64 %v0_348a, i64* @rdi, align 8
  %v0_3450 = load i64, i64* @rbx, align 8
  store i64 %v0_3450, i64* @rsi, align 8
  %v2_3453 = call i64 @newCAF(i64 %v0_348a, i64 %v0_3450)
  store i64 %v2_3453, i64* @rax, align 8
  %v1_3458 = icmp eq i64 %v2_3453, 0
  br i1 %v1_3458, label %dec_label_pc_3482, label %dec_label_pc_3462

dec_label_pc_3462:                                ; preds = %dec_label_pc_344c
  %v0_3462 = load i64, i64* @rbp, align 8
  %v1_3462 = add i64 %v0_3462, -16
  %v2_3462 = inttoptr i64 %v1_3462 to i64*
  store i64 0, i64* %v2_3462, align 8
  %v1_346a = load i64, i64* @rbp, align 8
  %v2_346a = add i64 %v1_346a, -8
  %v3_346a = inttoptr i64 %v2_346a to i64*
  store i64 %v2_3453, i64* %v3_346a, align 8
  %v0_346e = load i64, i64* %r14.global-to-local, align 8
  store i64 %v0_346e, i64* @rax, align 8
  store i64 0, i64* %r14.global-to-local, align 8
  %v0_3477 = load i64, i64* %r15.global-to-local, align 8
  store i64 %v0_3477, i64* @rbp, align 8
  store i64 %v0_346e, i64* %r15.global-to-local, align 8
  %v0_347d = call i64 @ghczmprim_GHCziCString_unpackCStringzh_info()
  store i64 %v0_347d, i64* @rax, align 8
  ret i64 %v0_347d

dec_label_pc_3482:                                ; preds = %dec_label_pc_344c
  %v2_3482 = load i64, i64* @rbx, align 8
  store i64 %v2_3482, i64* @rax, align 8
  %v0_3485 = load i64, i64* %r14.global-to-local, align 8
  store i64 %v0_3485, i64* %r15.global-to-local, align 8
  ret i64 %v2_3482

dec_label_pc_348a:                                ; preds = %dec_label_pc_343a
  %v1_348a = add i64 %v0_348a, -16
  %v2_348a = inttoptr i64 %v1_348a to i64*
  %v3_348a = load i64, i64* %v2_348a, align 8
  store i64 %v3_348a, i64* @rax, align 8
  store i64 %v0_3440, i64* %r15.global-to-local, align 8
  ret i64 %v3_348a
}

define i64 @function_34a0() local_unnamed_addr {
dec_label_pc_34a0:
  %cf.global-to-local = alloca i1, align 1
  %r13.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  %v2_34a0 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_34a0 = load i64, i64* @rax, align 8
  %v4_34a0 = trunc i64 %v3_34a0 to i8
  %v5_34a0 = add i8 %v2_34a0, %v4_34a0
  %v21_34a0 = inttoptr i64 %v3_34a0 to i8*
  store i8 %v5_34a0, i8* %v21_34a0, align 1
  %v2_34a2 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_34a2 = load i64, i64* @rax, align 8
  %v4_34a2 = trunc i64 %v3_34a2 to i8
  %v5_34a2 = add i8 %v2_34a2, %v4_34a2
  %v21_34a2 = inttoptr i64 %v3_34a2 to i8*
  store i8 %v5_34a2, i8* %v21_34a2, align 1
  %v2_34a4 = load i32, i32* bitcast (i64* @rax to i32*), align 8
  %v3_34a4 = load i64, i64* @rax, align 8
  %v4_34a4 = trunc i64 %v3_34a4 to i32
  %v5_34a4 = add i32 %v2_34a4, %v4_34a4
  %v22_34a4 = inttoptr i64 %v3_34a4 to i32*
  store i32 %v5_34a4, i32* %v22_34a4, align 4
  %v2_34a6 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_34a6 = load i64, i64* @rax, align 8
  %v4_34a6 = trunc i64 %v3_34a6 to i8
  %v5_34a6 = add i8 %v2_34a6, %v4_34a6
  %v10_34a6 = icmp ult i8 %v5_34a6, %v2_34a6
  store i1 %v10_34a6, i1* %cf.global-to-local, align 1
  %v21_34a6 = inttoptr i64 %v3_34a6 to i8*
  store i8 %v5_34a6, i8* %v21_34a6, align 1
  %v2_34a8 = load i32, i32* bitcast (i64* @rax to i32*), align 8
  %v3_34a8 = load i64, i64* @rax, align 8
  %v4_34a8 = trunc i64 %v3_34a8 to i32
  %v5_34a8 = load i1, i1* %cf.global-to-local, align 1
  %v6_34a8 = zext i1 %v5_34a8 to i32
  %v7_34a8 = add i32 %v2_34a8, %v4_34a8
  %v8_34a8 = add i32 %v7_34a8, %v6_34a8
  %v31_34a8 = inttoptr i64 %v3_34a8 to i32*
  store i32 %v8_34a8, i32* %v31_34a8, align 4
  %v2_34aa = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_34aa = load i64, i64* @rax, align 8
  %v4_34aa = trunc i64 %v3_34aa to i8
  %v5_34aa = add i8 %v2_34aa, %v4_34aa
  %v10_34aa = icmp ult i8 %v5_34aa, %v2_34aa
  store i1 %v10_34aa, i1* %cf.global-to-local, align 1
  %v21_34aa = inttoptr i64 %v3_34aa to i8*
  store i8 %v5_34aa, i8* %v21_34aa, align 1
  %v0_34ac = call i64 @__asm_sldt()
  %v2_34ac = trunc i64 %v0_34ac to i16
  %v3_34ac = inttoptr i64 %v0_34ac to i16*
  store i16 %v2_34ac, i16* %v3_34ac, align 2
  %v0_34b0 = load i64, i64* @rbp, align 8
  store i64 %v0_34b0, i64* @rax, align 8
  %v1_34b3 = add i64 %v0_34b0, -24
  store i64 %v1_34b3, i64* @rbp, align 8
  %v1_34b7 = load i64, i64* %r15.global-to-local, align 8
  %v7_34b7 = icmp ult i64 %v1_34b3, %v1_34b7
  store i1 %v7_34b7, i1* %cf.global-to-local, align 1
  br i1 %v7_34b7, label %dec_label_pc_34ee, label %dec_label_pc_34bc

dec_label_pc_34bc:                                ; preds = %dec_label_pc_34a0
  %v0_34bc = load i64, i64* @rbx, align 8
  %v2_34bc = add i64 %v0_34b0, -8
  %v3_34bc = inttoptr i64 %v2_34bc to i64*
  store i64 %v0_34bc, i64* %v3_34bc, align 8
  store i64 0, i64* @rcx, align 8
  %v1_34c5 = call i128 @__asm_movq(i64 0)
  store i64 0, i64* @rcx, align 8
  %v1_34cf = call i128 @__asm_movq(i64 0)
  %v2_34d4 = call i128 @__asm_punpcklqdq(i128 %v1_34cf, i128 %v1_34c5)
  %v0_34d8 = load i64, i64* @rax, align 8
  %v1_34d8 = add i64 %v0_34d8, -24
  %v2_34d8 = inttoptr i64 %v1_34d8 to i128*
  %v3_34d8 = load i128, i128* %v2_34d8, align 8
  call void @__asm_movdqu(i128 %v3_34d8, i128 %v2_34d4)
  %v0_34dd = load i64, i64* @rbx, align 8
  %v1_34dd = add i64 %v0_34dd, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_34dd = inttoptr i64 %v1_34dd to i64*
  %v3_34dd = load i64, i64* %v2_34dd, align 8
  store i64 %v3_34dd, i64* @rsi, align 8
  store i64 0, i64* @rdi, align 8
  store i1 false, i1* %cf.global-to-local, align 1
  %v2_34e9 = call i64 @base_GHCziShow_zdwshowSignedInt_info(i64 0, i64 %v3_34dd)
  store i64 %v2_34e9, i64* @rax, align 8
  ret i64 %v2_34e9

dec_label_pc_34ee:                                ; preds = %dec_label_pc_34a0
  %v0_34ee = load i64, i64* %r13.global-to-local, align 8
  %v1_34ee = add i64 %v0_34ee, -16
  %v2_34ee = inttoptr i64 %v1_34ee to i64*
  %v3_34ee = load i64, i64* %v2_34ee, align 8
  store i64 %v3_34ee, i64* @rcx, align 8
  store i64 %v0_34b0, i64* @rbp, align 8
  ret i64 %v0_34b0
}

define i64 @function_350a(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_350a:
  %cf.global-to-local = alloca i1, align 1
  %fpu_stat_TOP.global-to-local = alloca i3, align 1
  %r14.global-to-local = alloca i64, align 8
  %st7.global-to-local = alloca x86_fp80, align 16
  %zf.global-to-local = alloca i1, align 1
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_350a = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_350a = load i64, i64* @rax, align 8
  %v4_350a = trunc i64 %v3_350a to i8
  %v5_350a = add i8 %v2_350a, %v4_350a
  %v10_350a = icmp ult i8 %v5_350a, %v2_350a
  store i1 %v10_350a, i1* %cf.global-to-local, align 1
  %v15_350a = icmp eq i8 %v5_350a, 0
  store i1 %v15_350a, i1* %zf.global-to-local, align 1
  %v21_350a = inttoptr i64 %v3_350a to i8*
  store i8 %v5_350a, i8* %v21_350a, align 1
  %v0_350c = load i64, i64* @rcx, align 8
  %v1_350c = add i64 %v0_350c, -1
  store i64 %v1_350c, i64* @rcx, align 8
  %v2_350c = icmp eq i64 %v1_350c, 0
  %v3_350c = load i1, i1* %zf.global-to-local, align 1
  %v4_350c = or i1 %v2_350c, %v3_350c
  br i1 %v4_350c, label %dec_label_pc_350e, label %dec_label_pc_351c

dec_label_pc_350e:                                ; preds = %dec_label_pc_350a
  %v2_350e = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_350e = load i64, i64* @rax, align 8
  %v4_350e = trunc i64 %v3_350e to i8
  %v5_350e = add i8 %v2_350e, %v4_350e
  %v21_350e = inttoptr i64 %v3_350e to i8*
  store i8 %v5_350e, i8* %v21_350e, align 1
  %v0_3510 = load i64, i64* %r14.global-to-local, align 8
  store i64 %v0_3510, i64* @rdi, align 8
  %v0_3513 = load i64, i64* @rbp, align 8
  %v1_3513 = add i64 %v0_3513, ptrtoint (i128** @global_var_8.4 to i64)
  %v5_3513 = icmp ult i64 %v1_3513, %v0_3513
  store i1 %v5_3513, i1* %cf.global-to-local, align 1
  %v10_3513 = icmp eq i64 %v1_3513, 0
  store i1 %v10_3513, i1* %zf.global-to-local, align 1
  store i64 %v1_3513, i64* @rbp, align 8
  %v16_3513 = load i64, i64* @rax, align 8
  ret i64 %v16_3513

dec_label_pc_351c:                                ; preds = %dec_label_pc_350a
  %v0_351c = load i64, i64* @rax, align 8
  %v1_351c = add i64 %v0_351c, -119
  %v2_351c = inttoptr i64 %v1_351c to i8*
  %v3_351c = load i8, i8* %v2_351c, align 1
  %v5_351c = trunc i64 %v1_350c to i8
  %v6_351c = add i8 %v3_351c, %v5_351c
  %v11_351c = icmp ult i8 %v6_351c, %v3_351c
  store i1 %v11_351c, i1* %cf.global-to-local, align 1
  store i8 %v6_351c, i8* %v2_351c, align 1
  %v0_351f = load i3, i3* %fpu_stat_TOP.global-to-local, align 1
  %v2_351f = load x86_fp80, x86_fp80* %st7.global-to-local, align 16
  %v4_351f = fsub x86_fp80 %v2_351f, %v2_351f
  store x86_fp80 %v4_351f, x86_fp80* %st7.global-to-local, align 16
  %v7_351f = add i3 %v0_351f, 1
  store i3 %v7_351f, i3* %fpu_stat_TOP.global-to-local, align 1
  %v2_3521 = load i32, i32* bitcast (i64* @rdi to i32*), align 8
  %v3_3521 = load i1, i1* %cf.global-to-local, align 1
  %v5_3521 = mul i32 %v2_3521, 2
  %v10_3521 = zext i1 %v3_3521 to i32
  %v12_3521 = or i32 %v5_3521, %v10_3521
  %v14_3521 = load i64, i64* @rdi, align 8
  %v15_3521 = inttoptr i64 %v14_3521 to i32*
  store i32 %v12_3521, i32* %v15_3521, align 4
  %v2_3523 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3523 = load i64, i64* @rax, align 8
  %v4_3523 = trunc i64 %v3_3523 to i8
  %v5_3523 = add i8 %v2_3523, %v4_3523
  %v21_3523 = inttoptr i64 %v3_3523 to i8*
  store i8 %v5_3523, i8* %v21_3523, align 1
  %v0_3530 = load i64, i64* @rax, align 8
  %v1_3530 = trunc i64 %v0_3530 to i8
  store i1 false, i1* %cf.global-to-local, align 1
  %v8_3530 = icmp eq i8 %v1_3530, 0
  store i1 %v8_3530, i1* %zf.global-to-local, align 1
  %v1_3532 = inttoptr i64 %v0_3530 to i8*
  %v2_3532 = load i8, i8* %v1_3532, align 1
  %v5_3532 = add i8 %v2_3532, %v1_3530
  store i8 %v5_3532, i8* %v1_3532, align 1
  %v0_3534 = load i64, i64* @rax, align 8
  %v1_3534 = inttoptr i64 %v0_3534 to i32*
  %v2_3534 = load i32, i32* %v1_3534, align 4
  %v4_3534 = trunc i64 %v0_3534 to i32
  %v5_3534 = add i32 %v2_3534, %v4_3534
  %v10_3534 = icmp ult i32 %v5_3534, %v2_3534
  store i1 %v10_3534, i1* %cf.global-to-local, align 1
  %v15_3534 = icmp eq i32 %v5_3534, 0
  store i1 %v15_3534, i1* %zf.global-to-local, align 1
  store i32 %v5_3534, i32* %v1_3534, align 4
  %v0_3536 = load i64, i64* @rax, align 8
  %v1_3536 = inttoptr i64 %v0_3536 to i8*
  %v2_3536 = load i8, i8* %v1_3536, align 1
  %v4_3536 = trunc i64 %v0_3536 to i8
  %v5_3536 = add i8 %v2_3536, %v4_3536
  %v10_3536 = icmp ult i8 %v5_3536, %v2_3536
  store i1 %v10_3536, i1* %cf.global-to-local, align 1
  %v15_3536 = icmp eq i8 %v5_3536, 0
  store i1 %v15_3536, i1* %zf.global-to-local, align 1
  store i8 %v5_3536, i8* %v1_3536, align 1
  %v0_3538 = load i64, i64* @rax, align 8
  %v1_3538 = trunc i64 %v0_3538 to i8
  %v3_3538 = inttoptr i64 %v0_3538 to i8*
  %v4_3538 = load i8, i8* %v3_3538, align 1
  %v5_3538 = add i8 %v4_3538, %v1_3538
  %v10_3538 = icmp ult i8 %v5_3538, %v1_3538
  store i1 %v10_3538, i1* %cf.global-to-local, align 1
  %v15_3538 = icmp eq i8 %v5_3538, 0
  store i1 %v15_3538, i1* %zf.global-to-local, align 1
  %v20_3538 = zext i8 %v5_3538 to i64
  %v22_3538 = and i64 %v0_3538, -256
  %v23_3538 = or i64 %v22_3538, %v20_3538
  store i64 %v23_3538, i64* @rax, align 8
  %v1_353a = inttoptr i64 %v23_3538 to i8*
  %v2_353a = load i8, i8* %v1_353a, align 1
  %v5_353a = add i8 %v2_353a, %v5_3538
  %v10_353a = icmp ult i8 %v5_353a, %v2_353a
  store i1 %v10_353a, i1* %cf.global-to-local, align 1
  %v15_353a = icmp eq i8 %v5_353a, 0
  store i1 %v15_353a, i1* %zf.global-to-local, align 1
  store i8 %v5_353a, i8* %v1_353a, align 1
  %v0_353c = load i64, i64* @rax, align 8
  %v1_353c = inttoptr i64 %v0_353c to i8*
  %v2_353c = load i8, i8* %v1_353c, align 1
  %v4_353c = trunc i64 %v0_353c to i8
  %v5_353c = add i8 %v2_353c, %v4_353c
  %v10_353c = icmp ult i8 %v5_353c, %v2_353c
  store i1 %v10_353c, i1* %cf.global-to-local, align 1
  %v15_353c = icmp eq i8 %v5_353c, 0
  store i1 %v15_353c, i1* %zf.global-to-local, align 1
  store i8 %v5_353c, i8* %v1_353c, align 1
  %v0_353e = load i64, i64* @rax, align 8
  %v1_353e = inttoptr i64 %v0_353e to i8*
  %v2_353e = load i8, i8* %v1_353e, align 1
  %v4_353e = trunc i64 %v0_353e to i8
  %v5_353e = add i8 %v2_353e, %v4_353e
  %v10_353e = icmp ult i8 %v5_353e, %v2_353e
  store i1 %v10_353e, i1* %cf.global-to-local, align 1
  %v15_353e = icmp eq i8 %v5_353e, 0
  store i1 %v15_353e, i1* %zf.global-to-local, align 1
  store i8 %v5_353e, i8* %v1_353e, align 1
  %v22_353e = load i64, i64* @rax, align 8
  ret i64 %v22_353e
}

define i64 @function_3541(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_3541:
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_3541 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3541 = load i64, i64* @rax, align 8
  %v4_3541 = trunc i64 %v3_3541 to i8
  %v5_3541 = add i8 %v2_3541, %v4_3541
  %v21_3541 = inttoptr i64 %v3_3541 to i8*
  store i8 %v5_3541, i8* %v21_3541, align 1
  %v2_3543 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3543 = load i64, i64* @rax, align 8
  %v4_3543 = trunc i64 %v3_3543 to i8
  %v5_3543 = add i8 %v2_3543, %v4_3543
  %v21_3543 = inttoptr i64 %v3_3543 to i8*
  store i8 %v5_3543, i8* %v21_3543, align 1
  %v2_3545 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3545 = load i64, i64* @rax, align 8
  %v4_3545 = trunc i64 %v3_3545 to i8
  %v5_3545 = add i8 %v2_3545, %v4_3545
  %v21_3545 = inttoptr i64 %v3_3545 to i8*
  store i8 %v5_3545, i8* %v21_3545, align 1
  %v0_3547 = load i64, i64* @rcx, align 8
  %v2_3547 = mul i64 %v0_3547, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_3547 = add i64 %v0_3547, -31
  %v4_3547 = add i64 %v3_3547, %v2_3547
  %v5_3547 = inttoptr i64 %v4_3547 to i8*
  %v6_3547 = load i8, i8* %v5_3547, align 1
  %v8_3547 = trunc i64 %v0_3547 to i8
  %v9_3547 = add i8 %v6_3547, %v8_3547
  store i8 %v9_3547, i8* %v5_3547, align 1
  %v0_354b = load i64, i64* @rbp, align 8
  %v1_354b = add i64 %v0_354b, -8
  store i64 %v1_354b, i64* @rax, align 8
  %v1_354f = load i64, i64* %r15.global-to-local, align 8
  %v7_354f = icmp ult i64 %v1_354b, %v1_354f
  %v0_3586 = load i64, i64* @rcx, align 8
  br i1 %v7_354f, label %dec_label_pc_3586, label %dec_label_pc_3554

dec_label_pc_3554:                                ; preds = %dec_label_pc_3541
  %v1_3554 = add i64 %v0_3586, ptrtoint (i128** @global_var_18.6 to i64)
  %v0_3558 = load i64, i64* %r13.global-to-local, align 8
  %v1_3558 = add i64 %v0_3558, 856
  %v2_3558 = inttoptr i64 %v1_3558 to i64*
  %v3_3558 = load i64, i64* %v2_3558, align 8
  %v10_3558 = icmp ult i64 %v3_3558, %v1_3554
  br i1 %v10_3558, label %dec_label_pc_358b, label %dec_label_pc_3561

dec_label_pc_3561:                                ; preds = %dec_label_pc_3554
  %v1_3561 = add i64 %v0_3586, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_3561 = inttoptr i64 %v1_3561 to i64*
  store i64 0, i64* %v2_3561, align 8
  %v0_3569 = load i64, i64* %r14.global-to-local, align 8
  %v1_3569 = load i64, i64* @rcx, align 8
  %v2_3569 = add i64 %v1_3569, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_3569 = inttoptr i64 %v2_3569 to i64*
  store i64 %v0_3569, i64* %v3_3569, align 8
  %v0_356d = load i64, i64* @rcx, align 8
  %v1_356d = add i64 %v0_356d, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_356d, i64* @rsi, align 8
  %v0_3571 = load i64, i64* @rax, align 8
  %v1_3571 = inttoptr i64 %v0_3571 to i64*
  store i64 0, i64* %v1_3571, align 8
  store i64 0, i64* %r14.global-to-local, align 8
  %v0_357e = load i64, i64* @rax, align 8
  store i64 %v0_357e, i64* @rbp, align 8
  %v0_3581 = call i64 @ghczmprim_GHCziCString_unpackAppendCStringzh_info()
  store i64 %v0_3581, i64* @rax, align 8
  ret i64 %v0_3581

dec_label_pc_3586:                                ; preds = %dec_label_pc_3541
  br label %dec_label_pc_3596

dec_label_pc_358b:                                ; preds = %dec_label_pc_3554
  %v1_358b = add i64 %v0_3558, 904
  %v2_358b = inttoptr i64 %v1_358b to i64*
  store i64 ptrtoint (i128** @global_var_18.6 to i64), i64* %v2_358b, align 8
  br label %dec_label_pc_3596

dec_label_pc_3596:                                ; preds = %dec_label_pc_358b, %dec_label_pc_3586
  %v0_3596 = load i64, i64* %r13.global-to-local, align 8
  %v1_3596 = add i64 %v0_3596, -8
  %v2_3596 = inttoptr i64 %v1_3596 to i64*
  %v3_3596 = load i64, i64* %v2_3596, align 8
  store i64 %v3_3596, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_3596
}

define i64 @function_35b1(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_35b1:
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_35b1 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_35b1 = load i64, i64* @rax, align 8
  %v4_35b1 = trunc i64 %v3_35b1 to i8
  %v5_35b1 = add i8 %v2_35b1, %v4_35b1
  %v21_35b1 = inttoptr i64 %v3_35b1 to i8*
  store i8 %v5_35b1, i8* %v21_35b1, align 1
  %v2_35b3 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_35b3 = load i64, i64* @rax, align 8
  %v4_35b3 = trunc i64 %v3_35b3 to i8
  %v5_35b3 = add i8 %v2_35b3, %v4_35b3
  %v21_35b3 = inttoptr i64 %v3_35b3 to i8*
  store i8 %v5_35b3, i8* %v21_35b3, align 1
  %v2_35b5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_35b5 = load i64, i64* @rax, align 8
  %v4_35b5 = trunc i64 %v3_35b5 to i8
  %v5_35b5 = add i8 %v2_35b5, %v4_35b5
  %v21_35b5 = inttoptr i64 %v3_35b5 to i8*
  store i8 %v5_35b5, i8* %v21_35b5, align 1
  %v2_35b7 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_35b7 = load i64, i64* @rbx, align 8
  %v4_35b7 = trunc i64 %v3_35b7 to i8
  %v5_35b7 = add i8 %v2_35b7, %v4_35b7
  %v20_35b7 = load i64, i64* @rsi, align 8
  %v21_35b7 = inttoptr i64 %v20_35b7 to i8*
  store i8 %v5_35b7, i8* %v21_35b7, align 1
  %v2_35b9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_35b9 = load i64, i64* @rax, align 8
  %v4_35b9 = trunc i64 %v3_35b9 to i8
  %v5_35b9 = add i8 %v2_35b9, %v4_35b9
  %v21_35b9 = inttoptr i64 %v3_35b9 to i8*
  store i8 %v5_35b9, i8* %v21_35b9, align 1
  %v0_35bb = load i64, i64* @rax, align 8
  %v1_35bb = add i64 %v0_35bb, ptrtoint (i8** @global_var_e.23 to i64)
  %v2_35bb = inttoptr i64 %v1_35bb to i8*
  %v3_35bb = load i8, i8* %v2_35bb, align 1
  %v4_35bb = load i64, i64* @rdx, align 8
  %v5_35bb = trunc i64 %v4_35bb to i8
  %v6_35bb = add i8 %v3_35bb, %v5_35bb
  store i8 %v6_35bb, i8* %v2_35bb, align 1
  %v2_35be = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_35be = load i64, i64* @rax, align 8
  %v4_35be = trunc i64 %v3_35be to i8
  %v5_35be = add i8 %v2_35be, %v4_35be
  %v21_35be = inttoptr i64 %v3_35be to i8*
  store i8 %v5_35be, i8* %v21_35be, align 1
  %v0_35c0 = load i64, i64* @rbp, align 8
  %v1_35c0 = add i64 %v0_35c0, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_35c0, i64* @rbp, align 8
  %v0_35ca = load i64, i64* @rbx, align 8
  store i64 %v0_35ca, i64* @rsi, align 8
  %v0_35cd = call i64 @base_GHCziErr_error_info()
  store i64 %v0_35cd, i64* @rax, align 8
  ret i64 %v0_35cd
}

define i64 @DataziUArr_index_slow() local_unnamed_addr {
dec_label_pc_35e0:
  %v0_35e0 = load i64, i64* @rbp, align 8
  %v1_35e0 = load i64, i64* @r15, align 8
  %v7_35e0 = icmp ult i64 %v0_35e0, %v1_35e0
  br i1 %v7_35e0, label %dec_label_pc_360e, label %dec_label_pc_35e5

dec_label_pc_35e5:                                ; preds = %dec_label_pc_35e0
  store i64 %v0_35e0, i64* @rax, align 8
  %v1_35e9 = add i64 %v0_35e0, 128
  %v2_35e9 = inttoptr i64 %v1_35e9 to i64*
  %v3_35e9 = load i64, i64* %v2_35e9, align 8
  store i64 %v3_35e9, i64* @rbx, align 8
  %v1_35f0 = inttoptr i64 %v0_35e0 to i64*
  store i64 0, i64* %v1_35f0, align 8
  %v0_35f8 = load i64, i64* @rax, align 8
  %v1_35f8 = load i64, i64* @rbp, align 8
  %v2_35f8 = add i64 %v1_35f8, 128
  %v3_35f8 = inttoptr i64 %v2_35f8 to i64*
  store i64 %v0_35f8, i64* %v3_35f8, align 8
  %v0_35ff = load i64, i64* @rbx, align 8
  %v2_35ff1 = urem i64 %v0_35ff, 8
  %v3_35ff = icmp eq i64 %v2_35ff1, 0
  br i1 %v3_35ff, label %dec_label_pc_3609, label %dec_label_pc_3604

dec_label_pc_3604:                                ; preds = %dec_label_pc_35e5
  %v0_3604 = load i64, i64* @rdi, align 8
  %v1_3604 = load i64, i64* @rsi, align 8
  %v2_3604 = load i64, i64* @rdx, align 8
  %v3_3604 = load i64, i64* @rcx, align 8
  %v4_3604 = load i64, i64* @r8, align 8
  %v5_3604 = call i64 @"c6D7_info$def"(i64 %v0_3604, i64 %v1_3604, i64 %v2_3604, i64 %v3_3604, i64 %v4_3604)
  store i64 %v5_3604, i64* @rax, align 8
  ret i64 %v5_3604

dec_label_pc_3609:                                ; preds = %dec_label_pc_35e5
  %v1_3609 = inttoptr i64 %v0_35ff to i64*
  %v2_3609 = load i64, i64* %v1_3609, align 8
  store i64 %v2_3609, i64* @rax, align 8
  ret i64 %v2_3609

dec_label_pc_360e:                                ; preds = %dec_label_pc_35e0
  %v0_360e = load i64, i64* @r13, align 8
  %v1_360e = add i64 %v0_360e, -8
  %v2_360e = inttoptr i64 %v1_360e to i64*
  %v3_360e = load i64, i64* %v2_360e, align 8
  store i64 %v3_360e, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_360e
}

define i64 @function_3627(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3627:
  %r14.global-to-local = alloca i64, align 8
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_3629 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3629 = load i64, i64* @rax, align 8
  %v4_3629 = trunc i64 %v3_3629 to i8
  %v5_3629 = add i8 %v2_3629, %v4_3629
  %v21_3629 = inttoptr i64 %v3_3629 to i8*
  store i8 %v5_3629, i8* %v21_3629, align 1
  %v2_362b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_362b = load i64, i64* @rax, align 8
  %v4_362b = trunc i64 %v3_362b to i8
  %v5_362b = add i8 %v2_362b, %v4_362b
  %v21_362b = inttoptr i64 %v3_362b to i8*
  store i8 %v5_362b, i8* %v21_362b, align 1
  %v2_362d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_362d = load i64, i64* @rax, align 8
  %v4_362d = trunc i64 %v3_362d to i8
  %v5_362d = add i8 %v2_362d, %v4_362d
  %v21_362d = inttoptr i64 %v3_362d to i8*
  store i8 %v5_362d, i8* %v21_362d, align 1
  %v2_362f = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_362f = load i64, i64* @rax, align 8
  %v4_362f = trunc i64 %v3_362f to i8
  %v5_362f = add i8 %v2_362f, %v4_362f
  %v21_362f = inttoptr i64 %v3_362f to i8*
  store i8 %v5_362f, i8* %v21_362f, align 1
  %v2_3631 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3631 = load i64, i64* @rax, align 8
  %v4_3631 = trunc i64 %v3_3631 to i8
  %v5_3631 = add i8 %v2_3631, %v4_3631
  %v21_3631 = inttoptr i64 %v3_3631 to i8*
  store i8 %v5_3631, i8* %v21_3631, align 1
  %v2_3633 = load i8, i8* bitcast (i64* @rcx to i8*), align 8
  %v4_3633 = trunc i64 %arg3 to i8
  %v5_3633 = add i8 %v2_3633, %v4_3633
  %v21_3633 = inttoptr i64 %arg4 to i8*
  store i8 %v5_3633, i8* %v21_3633, align 1
  %v2_3635 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3635 = load i64, i64* @rax, align 8
  %v4_3635 = trunc i64 %v3_3635 to i8
  %v5_3635 = add i8 %v2_3635, %v4_3635
  %v21_3635 = inttoptr i64 %v3_3635 to i8*
  store i8 %v5_3635, i8* %v21_3635, align 1
  %v2_3637 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3637 = load i64, i64* @rax, align 8
  %v4_3637 = trunc i64 %v3_3637 to i8
  %v5_3637 = add i8 %v2_3637, %v4_3637
  %v21_3637 = inttoptr i64 %v3_3637 to i8*
  store i8 %v5_3637, i8* %v21_3637, align 1
  %v2_3639 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3639 = load i64, i64* @rax, align 8
  %v4_3639 = trunc i64 %v3_3639 to i8
  %v5_3639 = add i8 %v2_3639, %v4_3639
  %v21_3639 = inttoptr i64 %v3_3639 to i8*
  store i8 %v5_3639, i8* %v21_3639, align 1
  %v2_363b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_363b = load i64, i64* @rax, align 8
  %v4_363b = trunc i64 %v3_363b to i8
  %v5_363b = add i8 %v2_363b, %v4_363b
  %v21_363b = inttoptr i64 %v3_363b to i8*
  store i8 %v5_363b, i8* %v21_363b, align 1
  %v2_363d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_363d = load i64, i64* @rax, align 8
  %v4_363d = trunc i64 %v3_363d to i8
  %v5_363d = add i8 %v2_363d, %v4_363d
  %v21_363d = inttoptr i64 %v3_363d to i8*
  store i8 %v5_363d, i8* %v21_363d, align 1
  %v2_363f = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v4_363f = trunc i64 %arg4 to i8
  %v5_363f = add i8 %v2_363f, %v4_363f
  %v21_363f = inttoptr i64 %arg2 to i8*
  store i8 %v5_363f, i8* %v21_363f, align 1
  %v2_3641 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3641 = load i64, i64* @rax, align 8
  %v4_3641 = trunc i64 %v3_3641 to i8
  %v5_3641 = add i8 %v2_3641, %v4_3641
  %v21_3641 = inttoptr i64 %v3_3641 to i8*
  store i8 %v5_3641, i8* %v21_3641, align 1
  %v0_3643 = load i64, i64* @rax, align 8
  %v3_3643 = lshr i64 %arg4, ptrtoint (i128** @global_var_8.4 to i64)
  %v5_3643 = add i64 %v0_3643, %v3_3643
  %v20_3643 = urem i64 %v5_3643, 256
  %v22_3643 = and i64 %v0_3643, 1991769856
  %v23_3643 = or i64 %v22_3643, %v20_3643
  %v9_3645 = or i64 %v23_3643, 2303197184
  store i64 %v9_3645, i64* @rax, align 8
  %v0_364a = call i64 @unknown_ffffffffd86dc397()
  store i64 %v0_364a, i64* @rax, align 8
  %v0_364f = load i64, i64* @rbp, align 8
  %v1_364f = load i64, i64* @r15, align 8
  %v7_364f = icmp ult i64 %v0_364f, %v1_364f
  br i1 %v7_364f, label %dec_label_pc_3680, label %dec_label_pc_3654

dec_label_pc_3654:                                ; preds = %dec_label_pc_3627
  %v1_3654 = add i64 %v0_364a, -40
  %v2_3654 = inttoptr i64 %v1_3654 to i64*
  store i64 0, i64* %v2_3654, align 8
  %v0_365c = load i64, i64* @rax, align 8
  %v1_365c = add i64 %v0_365c, 88
  %v2_365c = inttoptr i64 %v1_365c to i64*
  %v3_365c = load i64, i64* %v2_365c, align 8
  store i64 %v3_365c, i64* @rbx, align 8
  %v2_3660 = add i64 %v0_365c, -32
  %v3_3660 = inttoptr i64 %v2_3660 to i64*
  store i64 %arg2, i64* %v3_3660, align 8
  %v1_3664 = load i64, i64* @rax, align 8
  %v2_3664 = add i64 %v1_3664, -24
  %v3_3664 = inttoptr i64 %v2_3664 to i64*
  store i64 %arg1, i64* %v3_3664, align 8
  %v1_3668 = load i64, i64* @rax, align 8
  %v2_3668 = add i64 %v1_3668, -16
  %v3_3668 = inttoptr i64 %v2_3668 to i64*
  store i64 %arg5, i64* %v3_3668, align 8
  %v0_366c = load i64, i64* %r9.global-to-local, align 8
  %v1_366c = load i64, i64* @rax, align 8
  %v2_366c = add i64 %v1_366c, -8
  %v3_366c = inttoptr i64 %v2_366c to i64*
  store i64 %v0_366c, i64* %v3_366c, align 8
  %v0_3670 = load i64, i64* %r14.global-to-local, align 8
  %v1_3670 = load i64, i64* @rax, align 8
  %v2_3670 = add i64 %v1_3670, 88
  %v3_3670 = inttoptr i64 %v2_3670 to i64*
  store i64 %v0_3670, i64* %v3_3670, align 8
  %v0_3674 = load i64, i64* @rbx, align 8
  %v2_36741 = urem i64 %v0_3674, 8
  %v3_3674 = icmp eq i64 %v2_36741, 0
  br i1 %v3_3674, label %dec_label_pc_367b, label %dec_label_pc_3679

dec_label_pc_3679:                                ; preds = %dec_label_pc_3654
  %v5_3679 = call i64 @"c6D7_info$def"(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5)
  store i64 %v5_3679, i64* @rax, align 8
  ret i64 %v5_3679

dec_label_pc_367b:                                ; preds = %dec_label_pc_3654
  %v1_367b = inttoptr i64 %v0_3674 to i64*
  %v2_367b = load i64, i64* %v1_367b, align 8
  store i64 %v2_367b, i64* @rax, align 8
  ret i64 %v2_367b

dec_label_pc_3680:                                ; preds = %dec_label_pc_3627
  %v0_3680 = load i64, i64* %r14.global-to-local, align 8
  %v2_3680 = add i64 %v0_364a, -40
  %v3_3680 = inttoptr i64 %v2_3680 to i64*
  store i64 %v0_3680, i64* %v3_3680, align 8
  %v1_3684 = load i64, i64* @rax, align 8
  %v2_3684 = add i64 %v1_3684, -32
  %v3_3684 = inttoptr i64 %v2_3684 to i64*
  store i64 %arg2, i64* %v3_3684, align 8
  %v1_3688 = load i64, i64* @rax, align 8
  %v2_3688 = add i64 %v1_3688, -24
  %v3_3688 = inttoptr i64 %v2_3688 to i64*
  store i64 %arg1, i64* %v3_3688, align 8
  %v1_368c = load i64, i64* @rax, align 8
  %v2_368c = add i64 %v1_368c, -16
  %v3_368c = inttoptr i64 %v2_368c to i64*
  store i64 %arg5, i64* %v3_368c, align 8
  %v0_3690 = load i64, i64* %r9.global-to-local, align 8
  %v1_3690 = load i64, i64* @rax, align 8
  %v2_3690 = add i64 %v1_3690, -8
  %v3_3690 = inttoptr i64 %v2_3690 to i64*
  store i64 %v0_3690, i64* %v3_3690, align 8
  %v0_3694 = load i64, i64* @r13, align 8
  %v1_3694 = add i64 %v0_3694, -8
  %v2_3694 = inttoptr i64 %v1_3694 to i64*
  %v3_3694 = load i64, i64* %v2_3694, align 8
  store i64 %v3_3694, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_3694
}

define i64 @"c6D7_info$def"(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5) local_unnamed_addr {
dec_label_pc_36b0:
  %r14.global-to-local = alloca i64, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_36b0 = load i64, i64* @rbx, align 8
  %v1_36b0 = add i64 %v0_36b0, ptrtoint (i128** @global_var_7.3 to i64)
  %v2_36b0 = inttoptr i64 %v1_36b0 to i64*
  %v3_36b0 = load i64, i64* %v2_36b0, align 8
  store i64 %v3_36b0, i64* %r14.global-to-local, align 8
  %tmp = icmp ugt i64 %v3_36b0, ptrtoint (i64* @global_var_f.2 to i64)
  br i1 %tmp, label %dec_label_pc_36d5, label %dec_label_pc_36ba

dec_label_pc_36ba:                                ; preds = %dec_label_pc_36b0
  %v0_36ba = load i64, i64* @rax, align 8
  ret i64 %v0_36ba

dec_label_pc_36d5:                                ; preds = %dec_label_pc_36b0
  %v0_36d5 = load i64, i64* @rbp, align 8
  %v1_36d8 = add i64 %v0_36d5, 128
  store i64 %v1_36d8, i64* @rcx, align 8
  %v1_36dc = load i64, i64* @r15, align 8
  %v7_36dc = icmp ult i64 %v1_36d8, %v1_36dc
  %v0_3812 = load i64, i64* @r12, align 8
  br i1 %v7_36dc, label %dec_label_pc_3812, label %dec_label_pc_36e5

dec_label_pc_36e5:                                ; preds = %dec_label_pc_36d5
  %v1_36e5 = add i64 %v0_3812, ptrtoint (i128** @global_var_18.6 to i64)
  store i64 %v1_36e5, i64* @rax, align 8
  %v0_36ea = load i64, i64* @r13, align 8
  %v1_36ea = add i64 %v0_36ea, 856
  %v2_36ea = inttoptr i64 %v1_36ea to i64*
  %v3_36ea = load i64, i64* %v2_36ea, align 8
  %v10_36ea = icmp ult i64 %v3_36ea, %v1_36e5
  br i1 %v10_36ea, label %dec_label_pc_3817, label %dec_label_pc_36f7

dec_label_pc_36f7:                                ; preds = %dec_label_pc_36e5
  %v1_36f7 = add i64 %v0_3812, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_36f7, i64* @rsi, align 8
  %v2_36fc = inttoptr i64 %v1_36f7 to i64*
  store i64 0, i64* %v2_36fc, align 8
  %v0_3705 = load i64, i64* %r14.global-to-local, align 8
  %v1_3705 = load i64, i64* @r12, align 8
  %v2_3705 = add i64 %v1_3705, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_3705 = inttoptr i64 %v2_3705 to i64*
  store i64 %v0_3705, i64* %v3_3705, align 8
  %v0_370a = load i64, i64* @rcx, align 8
  %v1_370a = inttoptr i64 %v0_370a to i64*
  store i64 0, i64* %v1_370a, align 8
  store i64 0, i64* %r14.global-to-local, align 8
  %v0_3717 = load i64, i64* @rcx, align 8
  store i64 %v0_3717, i64* @rbp, align 8
  %v0_371d = call i64 @ghczmprim_GHCziCString_unpackAppendCStringzh_info()
  store i64 %v0_371d, i64* @rax, align 8
  ret i64 %v0_371d

dec_label_pc_3812:                                ; preds = %dec_label_pc_36d5
  store i64 %v0_3812, i64* @rax, align 8
  br label %dec_label_pc_3822

dec_label_pc_3817:                                ; preds = %dec_label_pc_36e5
  %v1_3817 = add i64 %v0_36ea, 904
  %v2_3817 = inttoptr i64 %v1_3817 to i64*
  store i64 ptrtoint (i128** @global_var_18.6 to i64), i64* %v2_3817, align 8
  %v0_3822.pre = load i64, i64* @rbp, align 8
  %v0_3832.pre = load i64, i64* @rax, align 8
  br label %dec_label_pc_3822

dec_label_pc_3822:                                ; preds = %dec_label_pc_3817, %dec_label_pc_3812
  %.pre-phi.in = phi i64 [ %v0_3822.pre, %dec_label_pc_3817 ], [ %v0_36d5, %dec_label_pc_3812 ]
  %v0_3832 = phi i64 [ %v0_3832.pre, %dec_label_pc_3817 ], [ %v0_3812, %dec_label_pc_3812 ]
  %v1_3822 = add i64 %.pre-phi.in, 136
  store i64 %v1_3822, i64* @rbp, align 8
  %v0_3829 = load i64, i64* @r13, align 8
  %v1_3829 = add i64 %v0_3829, -8
  %v2_3829 = inttoptr i64 %v1_3829 to i64*
  %v3_3829 = load i64, i64* %v2_3829, align 8
  store i64 %v3_3829, i64* @rcx, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v0_3832
}

define i64 @function_3840(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_3840:
  %r14.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_3840 = call i64 @__asm_sldt()
  store i64 %v0_3840, i64* @rax, align 8
  %v2_3840 = trunc i64 %v0_3840 to i16
  %v3_3840 = inttoptr i64 %v0_3840 to i16*
  store i16 %v2_3840, i16* %v3_3840, align 2
  %v2_3843 = load i8, i8* bitcast (i64* @rdx to i8*), align 8
  %v3_3843 = load i64, i64* @rax, align 8
  %v4_3843 = trunc i64 %v3_3843 to i8
  %v5_3843 = add i8 %v2_3843, %v4_3843
  %v20_3843 = load i64, i64* @rdx, align 8
  %v21_3843 = inttoptr i64 %v20_3843 to i8*
  store i8 %v5_3843, i8* %v21_3843, align 1
  %v2_3845 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3845 = load i64, i64* @rax, align 8
  %v4_3845 = trunc i64 %v3_3845 to i8
  %v5_3845 = add i8 %v2_3845, %v4_3845
  %v21_3845 = inttoptr i64 %v3_3845 to i8*
  store i8 %v5_3845, i8* %v21_3845, align 1
  %v2_3847 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3847 = load i64, i64* @rax, align 8
  %v4_3847 = trunc i64 %v3_3847 to i8
  %v5_3847 = add i8 %v2_3847, %v4_3847
  %v21_3847 = inttoptr i64 %v3_3847 to i8*
  store i8 %v5_3847, i8* %v21_3847, align 1
  %v2_3849 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3849 = load i64, i64* @rax, align 8
  %v4_3849 = trunc i64 %v3_3849 to i8
  %v5_3849 = add i8 %v2_3849, %v4_3849
  %v21_3849 = inttoptr i64 %v3_3849 to i8*
  store i8 %v5_3849, i8* %v21_3849, align 1
  %v2_384b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_384b = load i64, i64* @rax, align 8
  %v4_384b = trunc i64 %v3_384b to i8
  %v5_384b = add i8 %v2_384b, %v4_384b
  %v21_384b = inttoptr i64 %v3_384b to i8*
  store i8 %v5_384b, i8* %v21_384b, align 1
  %v2_384d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_384d = load i64, i64* @rax, align 8
  %v4_384d = trunc i64 %v3_384d to i8
  %v5_384d = add i8 %v2_384d, %v4_384d
  %v21_384d = inttoptr i64 %v3_384d to i8*
  store i8 %v5_384d, i8* %v21_384d, align 1
  %v2_384f = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_384f = load i64, i64* @rcx, align 8
  %v4_384f = trunc i64 %v3_384f to i8
  %v5_384f = add i8 %v2_384f, %v4_384f
  %v20_384f = load i64, i64* @rsi, align 8
  %v21_384f = inttoptr i64 %v20_384f to i8*
  store i8 %v5_384f, i8* %v21_384f, align 1
  %v2_3851 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3851 = load i64, i64* @rax, align 8
  %v4_3851 = trunc i64 %v3_3851 to i8
  %v5_3851 = add i8 %v2_3851, %v4_3851
  %v21_3851 = inttoptr i64 %v3_3851 to i8*
  store i8 %v5_3851, i8* %v21_3851, align 1
  %v0_3853 = load i64, i64* @rax, align 8
  %v2_3853 = load i64, i64* @rbx, align 8
  %v3_3853 = lshr i64 %v2_3853, ptrtoint (i128** @global_var_8.4 to i64)
  %v5_3853 = add i64 %v3_3853, %v0_3853
  %v20_3853 = urem i64 %v5_3853, 256
  %v22_3853 = and i64 %v0_3853, -256
  %v23_3853 = or i64 %v20_3853, %v22_3853
  store i64 %v23_3853, i64* @rax, align 8
  %v1_3855 = trunc i64 %v23_3853 to i32
  %v3_3855 = inttoptr i64 %v23_3853 to i32*
  %v4_3855 = load i32, i32* %v3_3855, align 4
  %v5_3855 = or i32 %v4_3855, %v1_3855
  %v12_3855 = zext i32 %v5_3855 to i64
  store i64 %v12_3855, i64* @rax, align 8
  %v1_3857 = add nsw i64 %v12_3855, -115
  %v2_3857 = inttoptr i64 %v1_3857 to i8*
  %v3_3857 = load i8, i8* %v2_3857, align 1
  %v4_3857 = load i64, i64* @rcx, align 8
  %v5_3857 = trunc i64 %v4_3857 to i8
  %v6_3857 = add i8 %v3_3857, %v5_3857
  store i8 %v6_3857, i8* %v2_3857, align 1
  %v0_385a = load i8, i8* inttoptr (i64 5028066826072373580 to i8*), align 4
  %v1_385a = zext i8 %v0_385a to i64
  %v2_385a = load i64, i64* @rax, align 8
  %v3_385a = and i64 %v2_385a, -256
  %v4_385a = or i64 %v3_385a, %v1_385a
  store i64 %v4_385a, i64* @rax, align 8
  %v1_3864 = inttoptr i64 %v4_385a to i8*
  %v2_3864 = load i8, i8* %v1_3864, align 1
  %v5_3864 = add i8 %v2_3864, %v0_385a
  store i8 %v5_3864, i8* %v1_3864, align 1
  %v0_3867 = load i64, i64* @rax, align 8
  %v1_3867 = inttoptr i64 %v0_3867 to i8*
  %v2_3867 = load i8, i8* %v1_3867, align 1
  %v4_3867 = trunc i64 %v0_3867 to i8
  %v5_3867 = add i8 %v2_3867, %v4_3867
  store i8 %v5_3867, i8* %v1_3867, align 1
  %v0_3869 = load i64, i64* @rsi, align 8
  %v1_3869 = load i64, i64* @rbp, align 8
  %v2_3869 = add i64 %v1_3869, -8
  %v3_3869 = inttoptr i64 %v2_3869 to i64*
  store i64 %v0_3869, i64* %v3_3869, align 8
  %v0_386d = load i64, i64* @rbp, align 8
  %v1_386d = add i64 %v0_386d, -16
  store i64 %v1_386d, i64* @rbp, align 8
  %v0_3871 = load i64, i64* %r14.global-to-local, align 8
  %v1_3871 = trunc i64 %v0_3871 to i8
  %v2_3871 = and i8 %v1_3871, ptrtoint (i128** @global_var_7.3 to i8)
  %v3_3871 = icmp eq i8 %v2_3871, 0
  br i1 %v3_3871, label %dec_label_pc_387c, label %dec_label_pc_3877

dec_label_pc_3877:                                ; preds = %dec_label_pc_3840
  store i64 %v0_3871, i64* @rbx, align 8
  %v0_387a = call i64 @"c6If_info$def"()
  store i64 %v0_387a, i64* @rax, align 8
  ret i64 %v0_387a

dec_label_pc_387c:                                ; preds = %dec_label_pc_3840
  store i64 %v0_3871, i64* @rax, align 8
  store i64 %v0_3871, i64* @rbx, align 8
  ret i64 %v0_3871
}

define i64 @function_3884() local_unnamed_addr {
dec_label_pc_3884:
  %tmp229 = call i64 @__decompiler_undefined_function_0()
  %v1_3884 = add i64 %tmp229, -8
  %v2_3884 = inttoptr i64 %v1_3884 to i64*
  %v3_3884 = load i64, i64* %v2_3884, align 8
  store i64 %v3_3884, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_3884
}

define i64 @"c6If_info$def"() local_unnamed_addr {
dec_label_pc_38a0:
  %v0_38a0 = load i64, i64* @rbx, align 8
  %v1_38a0 = add i64 %v0_38a0, 39
  %v2_38a0 = inttoptr i64 %v1_38a0 to i64*
  %v3_38a0 = load i64, i64* %v2_38a0, align 8
  store i64 %v3_38a0, i64* @r8, align 8
  %v1_38a4 = add i64 %v0_38a0, 31
  %v2_38a4 = inttoptr i64 %v1_38a4 to i64*
  %v3_38a4 = load i64, i64* %v2_38a4, align 8
  store i64 %v3_38a4, i64* @rdx, align 8
  %v1_38a8 = add i64 %v0_38a0, ptrtoint (i128** @global_var_17.8 to i64)
  %v2_38a8 = inttoptr i64 %v1_38a8 to i64*
  %v3_38a8 = load i64, i64* %v2_38a8, align 8
  store i64 %v3_38a8, i64* @rsi, align 8
  %v1_38ac = add i64 %v0_38a0, ptrtoint (i128** @global_var_7.3 to i64)
  %v2_38ac = inttoptr i64 %v1_38ac to i64*
  %v3_38ac = load i64, i64* %v2_38ac, align 8
  store i64 %v3_38ac, i64* @rdi, align 8
  %v1_38b0 = add i64 %v0_38a0, ptrtoint (i64* @global_var_f.2 to i64)
  %v2_38b0 = inttoptr i64 %v1_38b0 to i64*
  %v3_38b0 = load i64, i64* %v2_38b0, align 8
  store i64 %v3_38b0, i64* @rcx, align 8
  %v1_38b4 = add i64 %v0_38a0, 47
  %v2_38b4 = inttoptr i64 %v1_38b4 to i64*
  %v3_38b4 = load i64, i64* %v2_38b4, align 8
  store i64 %v3_38b4, i64* @rax, align 8
  %v1_38b8 = load i64, i64* @rbp, align 8
  %v2_38b8 = add i64 %v1_38b8, -80
  %v3_38b8 = inttoptr i64 %v2_38b8 to i64*
  store i64 %v3_38b4, i64* %v3_38b8, align 8
  %v0_38bc = load i64, i64* @rbx, align 8
  %v1_38bc = add i64 %v0_38bc, 55
  %v2_38bc = inttoptr i64 %v1_38bc to i64*
  %v3_38bc = load i64, i64* %v2_38bc, align 8
  store i64 %v3_38bc, i64* @rax, align 8
  %v1_38c0 = load i64, i64* @rbp, align 8
  %v2_38c0 = add i64 %v1_38c0, -72
  %v3_38c0 = inttoptr i64 %v2_38c0 to i64*
  store i64 %v3_38bc, i64* %v3_38c0, align 8
  %v0_38c4 = load i64, i64* @rbx, align 8
  %v1_38c4 = add i64 %v0_38c4, 63
  %v2_38c4 = inttoptr i64 %v1_38c4 to i64*
  %v3_38c4 = load i64, i64* %v2_38c4, align 8
  store i64 %v3_38c4, i64* @rax, align 8
  %v1_38c8 = load i64, i64* @rbp, align 8
  %v2_38c8 = add i64 %v1_38c8, -64
  %v3_38c8 = inttoptr i64 %v2_38c8 to i64*
  store i64 %v3_38c4, i64* %v3_38c8, align 8
  %v0_38cc = load i64, i64* @rbx, align 8
  %v1_38cc = add i64 %v0_38cc, 71
  %v2_38cc = inttoptr i64 %v1_38cc to i64*
  %v3_38cc = load i64, i64* %v2_38cc, align 8
  store i64 %v3_38cc, i64* @rax, align 8
  %v1_38d0 = load i64, i64* @rbp, align 8
  %v2_38d0 = add i64 %v1_38d0, -56
  %v3_38d0 = inttoptr i64 %v2_38d0 to i64*
  store i64 %v3_38cc, i64* %v3_38d0, align 8
  %v0_38d4 = load i64, i64* @rbx, align 8
  %v1_38d4 = add i64 %v0_38d4, 79
  %v2_38d4 = inttoptr i64 %v1_38d4 to i64*
  %v3_38d4 = load i64, i64* %v2_38d4, align 8
  store i64 %v3_38d4, i64* @rax, align 8
  %v1_38d8 = load i64, i64* @rbp, align 8
  %v2_38d8 = add i64 %v1_38d8, -48
  %v3_38d8 = inttoptr i64 %v2_38d8 to i64*
  store i64 %v3_38d4, i64* %v3_38d8, align 8
  %v0_38dc = load i64, i64* @rbx, align 8
  %v1_38dc = add i64 %v0_38dc, 87
  %v2_38dc = inttoptr i64 %v1_38dc to i64*
  %v3_38dc = load i64, i64* %v2_38dc, align 8
  store i64 %v3_38dc, i64* @rax, align 8
  %v1_38e0 = load i64, i64* @rbp, align 8
  %v2_38e0 = add i64 %v1_38e0, -40
  %v3_38e0 = inttoptr i64 %v2_38e0 to i64*
  store i64 %v3_38dc, i64* %v3_38e0, align 8
  %v0_38e4 = load i64, i64* @rbx, align 8
  %v1_38e4 = add i64 %v0_38e4, 95
  %v2_38e4 = inttoptr i64 %v1_38e4 to i64*
  %v3_38e4 = load i64, i64* %v2_38e4, align 8
  store i64 %v3_38e4, i64* @rax, align 8
  %v1_38e8 = load i64, i64* @rbp, align 8
  %v2_38e8 = add i64 %v1_38e8, -32
  %v3_38e8 = inttoptr i64 %v2_38e8 to i64*
  store i64 %v3_38e4, i64* %v3_38e8, align 8
  %v0_38ec = load i64, i64* @rbx, align 8
  %v1_38ec = add i64 %v0_38ec, 103
  %v2_38ec = inttoptr i64 %v1_38ec to i64*
  %v3_38ec = load i64, i64* %v2_38ec, align 8
  store i64 %v3_38ec, i64* @rax, align 8
  %v1_38f0 = load i64, i64* @rbp, align 8
  %v2_38f0 = add i64 %v1_38f0, -24
  %v3_38f0 = inttoptr i64 %v2_38f0 to i64*
  store i64 %v3_38ec, i64* %v3_38f0, align 8
  %v0_38f4 = load i64, i64* @rbx, align 8
  %v1_38f4 = add i64 %v0_38f4, 111
  %v2_38f4 = inttoptr i64 %v1_38f4 to i64*
  %v3_38f4 = load i64, i64* %v2_38f4, align 8
  store i64 %v3_38f4, i64* @rax, align 8
  %v1_38f8 = load i64, i64* @rbp, align 8
  %v2_38f8 = add i64 %v1_38f8, -16
  %v3_38f8 = inttoptr i64 %v2_38f8 to i64*
  store i64 %v3_38f4, i64* %v3_38f8, align 8
  %v0_38fc = load i64, i64* @rbx, align 8
  %v1_38fc = add i64 %v0_38fc, 119
  %v2_38fc = inttoptr i64 %v1_38fc to i64*
  %v3_38fc = load i64, i64* %v2_38fc, align 8
  store i64 %v3_38fc, i64* @rax, align 8
  %v1_3900 = load i64, i64* @rbp, align 8
  %v2_3900 = add i64 %v1_3900, -8
  %v3_3900 = inttoptr i64 %v2_3900 to i64*
  store i64 %v3_38fc, i64* %v3_3900, align 8
  %v0_3904 = load i64, i64* @rbx, align 8
  %v1_3904 = add i64 %v0_3904, 127
  %v2_3904 = inttoptr i64 %v1_3904 to i64*
  %v3_3904 = load i64, i64* %v2_3904, align 8
  %v1_3908 = load i64, i64* @rbp, align 8
  %v2_3908 = inttoptr i64 %v1_3908 to i64*
  store i64 %v3_3904, i64* %v2_3908, align 8
  %v0_390c = load i64, i64* @rbp, align 8
  %v1_390c = add i64 %v0_390c, -120
  store i64 %v1_390c, i64* @rax, align 8
  %v1_3910 = load i64, i64* @r15, align 8
  %v7_3910 = icmp ult i64 %v1_390c, %v1_3910
  %v3_394a = inttoptr i64 %v1_390c to i64*
  br i1 %v7_3910, label %dec_label_pc_394a, label %dec_label_pc_3915

dec_label_pc_3915:                                ; preds = %dec_label_pc_38a0
  store i64 0, i64* %v3_394a, align 8
  %v0_391d = load i64, i64* @rbp, align 8
  %v1_391d = add i64 %v0_391d, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_391d = inttoptr i64 %v1_391d to i64*
  %v3_391d = load i64, i64* %v2_391d, align 8
  store i64 %v3_391d, i64* @rbx, align 8
  %v2_3921 = add i64 %v0_391d, -112
  %v3_3921 = inttoptr i64 %v2_3921 to i64*
  store i64 %v3_38b0, i64* %v3_3921, align 8
  %v1_3925 = load i64, i64* @rbp, align 8
  %v2_3925 = add i64 %v1_3925, -104
  %v3_3925 = inttoptr i64 %v2_3925 to i64*
  store i64 %v3_38a8, i64* %v3_3925, align 8
  %v1_3929 = load i64, i64* @rbp, align 8
  %v2_3929 = add i64 %v1_3929, -96
  %v3_3929 = inttoptr i64 %v2_3929 to i64*
  store i64 %v3_38a4, i64* %v3_3929, align 8
  %v1_392d = load i64, i64* @rbp, align 8
  %v2_392d = add i64 %v1_392d, -88
  %v3_392d = inttoptr i64 %v2_392d to i64*
  store i64 %v3_38a0, i64* %v3_392d, align 8
  %v1_3931 = load i64, i64* @rbp, align 8
  %v2_3931 = add i64 %v1_3931, ptrtoint (i128** @global_var_8.4 to i64)
  %v3_3931 = inttoptr i64 %v2_3931 to i64*
  store i64 %v3_38ac, i64* %v3_3931, align 8
  %v0_3935 = load i64, i64* @rbx, align 8
  %v1_3935 = trunc i64 %v0_3935 to i8
  %v2_3935 = and i8 %v1_3935, ptrtoint (i128** @global_var_7.3 to i8)
  %v3_3935 = icmp eq i8 %v2_3935, 0
  br i1 %v3_3935, label %dec_label_pc_3942, label %dec_label_pc_393a

dec_label_pc_393a:                                ; preds = %dec_label_pc_3915
  %v0_393a = load i64, i64* @rax, align 8
  store i64 %v0_393a, i64* @rbp, align 8
  %v5_393d = call i64 @"c6D7_info$def"(i64 %v3_38ac, i64 %v3_38a8, i64 %v3_38a4, i64 %v3_38b0, i64 %v3_38a0)
  store i64 %v5_393d, i64* @rax, align 8
  ret i64 %v5_393d

dec_label_pc_3942:                                ; preds = %dec_label_pc_3915
  %v1_3942 = inttoptr i64 %v0_3935 to i64*
  %v2_3942 = load i64, i64* %v1_3942, align 8
  store i64 %v2_3942, i64* @rcx, align 8
  %v0_3945 = load i64, i64* @rax, align 8
  store i64 %v0_3945, i64* @rbp, align 8
  ret i64 %v0_3945

dec_label_pc_394a:                                ; preds = %dec_label_pc_38a0
  store i64 %v3_38ac, i64* %v3_394a, align 8
  %v1_394e = load i64, i64* @rbp, align 8
  %v2_394e = add i64 %v1_394e, -112
  %v3_394e = inttoptr i64 %v2_394e to i64*
  store i64 %v3_38b0, i64* %v3_394e, align 8
  %v1_3952 = load i64, i64* @rbp, align 8
  %v2_3952 = add i64 %v1_3952, -104
  %v3_3952 = inttoptr i64 %v2_3952 to i64*
  store i64 %v3_38a8, i64* %v3_3952, align 8
  %v1_3956 = load i64, i64* @rbp, align 8
  %v2_3956 = add i64 %v1_3956, -96
  %v3_3956 = inttoptr i64 %v2_3956 to i64*
  store i64 %v3_38a4, i64* %v3_3956, align 8
  %v1_395a = load i64, i64* @rbp, align 8
  %v2_395a = add i64 %v1_395a, -88
  %v3_395a = inttoptr i64 %v2_395a to i64*
  store i64 %v3_38a0, i64* %v3_395a, align 8
  %v0_395e = load i64, i64* @r13, align 8
  %v1_395e = add i64 %v0_395e, -8
  %v2_395e = inttoptr i64 %v1_395e to i64*
  %v3_395e = load i64, i64* %v2_395e, align 8
  store i64 %v3_395e, i64* @rcx, align 8
  store i64 0, i64* @rbx, align 8
  %v0_3967 = load i64, i64* @rax, align 8
  store i64 %v0_3967, i64* @rbp, align 8
  ret i64 %v0_3967
}

define i64 @function_3970(i64 %arg1) local_unnamed_addr {
dec_label_pc_3970:
  %cf.global-to-local = alloca i1, align 1
  %of.global-to-local = alloca i1, align 1
  %r13.global-to-local = alloca i64, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_3970 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3970 = load i64, i64* @rax, align 8
  %v4_3970 = trunc i64 %v3_3970 to i8
  %v5_3970 = add i8 %v2_3970, %v4_3970
  %v21_3970 = inttoptr i64 %v3_3970 to i8*
  store i8 %v5_3970, i8* %v21_3970, align 1
  %v2_3972 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3972 = load i64, i64* @rax, align 8
  %v4_3972 = trunc i64 %v3_3972 to i8
  %v5_3972 = add i8 %v2_3972, %v4_3972
  %v21_3972 = inttoptr i64 %v3_3972 to i8*
  store i8 %v5_3972, i8* %v21_3972, align 1
  %v2_3974 = load i32, i32* bitcast (i64* @rax to i32*), align 8
  %v3_3974 = load i64, i64* @rax, align 8
  %v4_3974 = trunc i64 %v3_3974 to i32
  %v5_3974 = add i32 %v2_3974, %v4_3974
  %v22_3974 = inttoptr i64 %v3_3974 to i32*
  store i32 %v5_3974, i32* %v22_3974, align 4
  %v2_3976 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3976 = load i64, i64* @rax, align 8
  %v4_3976 = trunc i64 %v3_3976 to i8
  %v5_3976 = add i8 %v2_3976, %v4_3976
  %v10_3976 = icmp ult i8 %v5_3976, %v2_3976
  store i1 %v10_3976, i1* %cf.global-to-local, align 1
  %v21_3976 = inttoptr i64 %v3_3976 to i8*
  store i8 %v5_3976, i8* %v21_3976, align 1
  %v2_3978 = load i32, i32* bitcast (i64* @rax to i32*), align 8
  %v3_3978 = load i64, i64* @rax, align 8
  %v4_3978 = trunc i64 %v3_3978 to i32
  %v5_3978 = load i1, i1* %cf.global-to-local, align 1
  %v6_3978 = zext i1 %v5_3978 to i32
  %v7_3978 = add i32 %v2_3978, %v4_3978
  %v8_3978 = add i32 %v7_3978, %v6_3978
  %v31_3978 = inttoptr i64 %v3_3978 to i32*
  store i32 %v8_3978, i32* %v31_3978, align 4
  %v2_397a = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_397a = load i64, i64* @rax, align 8
  %v4_397a = trunc i64 %v3_397a to i8
  %v5_397a = add i8 %v2_397a, %v4_397a
  %v10_397a = icmp ult i8 %v5_397a, %v2_397a
  %v11_397a = xor i8 %v5_397a, %v2_397a
  %v12_397a = xor i8 %v5_397a, %v4_397a
  %v13_397a = and i8 %v11_397a, %v12_397a
  %v14_397a = icmp slt i8 %v13_397a, 0
  store i1 %v10_397a, i1* %cf.global-to-local, align 1
  store i1 %v14_397a, i1* %of.global-to-local, align 1
  %v21_397a = inttoptr i64 %v3_397a to i8*
  store i8 %v5_397a, i8* %v21_397a, align 1
  %v0_397c = load i1, i1* %of.global-to-local, align 1
  br i1 %v0_397c, label %dec_label_pc_3988, label %dec_label_pc_397e

dec_label_pc_397e:                                ; preds = %dec_label_pc_3970
  %v2_397e = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_397e = load i64, i64* @rax, align 8
  %v4_397e = trunc i64 %v3_397e to i8
  %v5_397e = add i8 %v2_397e, %v4_397e
  %v10_397e = icmp ult i8 %v5_397e, %v2_397e
  %v11_397e = xor i8 %v5_397e, %v2_397e
  %v12_397e = xor i8 %v5_397e, %v4_397e
  %v13_397e = and i8 %v11_397e, %v12_397e
  %v14_397e = icmp slt i8 %v13_397e, 0
  store i1 %v10_397e, i1* %cf.global-to-local, align 1
  store i1 %v14_397e, i1* %of.global-to-local, align 1
  %v21_397e = inttoptr i64 %v3_397e to i8*
  store i8 %v5_397e, i8* %v21_397e, align 1
  %v0_3980 = load i64, i64* @rbp, align 8
  store i64 %v0_3980, i64* @rax, align 8
  %v1_3983 = add i64 %v0_3980, -24
  store i64 %v1_3983, i64* @rbp, align 8
  ret i64 %v0_3980

dec_label_pc_3988:                                ; preds = %dec_label_pc_3970
  %v0_3988 = load i64, i64* @rbp, align 8
  %v1_3988 = trunc i64 %v0_3988 to i32
  %v2_3988 = load i64, i64* @rdi, align 8
  %v3_3988 = trunc i64 %v2_3988 to i32
  %v4_3988 = sub i32 %v1_3988, %v3_3988
  %v9_3988 = icmp ult i32 %v1_3988, %v3_3988
  %v10_39881 = xor i64 %v2_3988, %v0_3988
  %v10_3988 = trunc i64 %v10_39881 to i32
  %v11_3988 = xor i32 %v4_3988, %v1_3988
  %v12_3988 = and i32 %v11_3988, %v10_3988
  %v13_3988 = icmp slt i32 %v12_3988, 0
  store i1 %v9_3988, i1* %cf.global-to-local, align 1
  store i1 %v13_3988, i1* %of.global-to-local, align 1
  br i1 %v9_3988, label %dec_label_pc_39be, label %dec_label_pc_398c

dec_label_pc_398c:                                ; preds = %dec_label_pc_3988
  %v0_398c = load i64, i64* @rbx, align 8
  %v1_398c = load i64, i64* @rax, align 8
  %v2_398c = add i64 %v1_398c, -8
  %v3_398c = inttoptr i64 %v2_398c to i64*
  store i64 %v0_398c, i64* %v3_398c, align 8
  store i64 0, i64* @rcx, align 8
  %v1_3995 = call i128 @__asm_movq(i64 0)
  store i64 0, i64* @rcx, align 8
  %v1_399f = call i128 @__asm_movq(i64 0)
  %v2_39a4 = call i128 @__asm_punpcklqdq(i128 %v1_399f, i128 %v1_3995)
  %v0_39a8 = load i64, i64* @rax, align 8
  %v1_39a8 = add i64 %v0_39a8, -24
  %v2_39a8 = inttoptr i64 %v1_39a8 to i128*
  %v3_39a8 = load i128, i128* %v2_39a8, align 8
  call void @__asm_movdqu(i128 %v3_39a8, i128 %v2_39a4)
  %v0_39ad = load i64, i64* @rbx, align 8
  %v1_39ad = add i64 %v0_39ad, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_39ad = inttoptr i64 %v1_39ad to i64*
  %v3_39ad = load i64, i64* %v2_39ad, align 8
  store i64 %v3_39ad, i64* @rsi, align 8
  store i64 0, i64* @rdi, align 8
  store i1 false, i1* %cf.global-to-local, align 1
  store i1 false, i1* %of.global-to-local, align 1
  %v2_39b9 = call i64 @base_GHCziShow_zdwshowSignedInt_info(i64 0, i64 %v3_39ad)
  store i64 %v2_39b9, i64* @rax, align 8
  ret i64 %v2_39b9

dec_label_pc_39be:                                ; preds = %dec_label_pc_3988
  %v0_39be = load i64, i64* %r13.global-to-local, align 8
  %v1_39be = add i64 %v0_39be, -16
  %v2_39be = inttoptr i64 %v1_39be to i64*
  %v3_39be = load i64, i64* %v2_39be, align 8
  store i64 %v3_39be, i64* @rcx, align 8
  %v0_39c2 = load i64, i64* @rax, align 8
  store i64 %v0_39c2, i64* @rbp, align 8
  ret i64 %v0_39c2
}

define i64 @function_39d1(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_39d1:
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_39d1 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_39d1 = load i64, i64* @rax, align 8
  %v4_39d1 = trunc i64 %v3_39d1 to i8
  %v5_39d1 = add i8 %v2_39d1, %v4_39d1
  %v21_39d1 = inttoptr i64 %v3_39d1 to i8*
  store i8 %v5_39d1, i8* %v21_39d1, align 1
  %v2_39d3 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_39d3 = load i64, i64* @rax, align 8
  %v4_39d3 = trunc i64 %v3_39d3 to i8
  %v5_39d3 = add i8 %v2_39d3, %v4_39d3
  %v21_39d3 = inttoptr i64 %v3_39d3 to i8*
  store i8 %v5_39d3, i8* %v21_39d3, align 1
  %v2_39d5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_39d5 = load i64, i64* @rax, align 8
  %v4_39d5 = trunc i64 %v3_39d5 to i8
  %v5_39d5 = add i8 %v2_39d5, %v4_39d5
  %v21_39d5 = inttoptr i64 %v3_39d5 to i8*
  store i8 %v5_39d5, i8* %v21_39d5, align 1
  %v2_39d7 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_39d7 = load i64, i64* @rbx, align 8
  %v4_39d7 = trunc i64 %v3_39d7 to i8
  %v5_39d7 = add i8 %v2_39d7, %v4_39d7
  %v20_39d7 = load i64, i64* @rsi, align 8
  %v21_39d7 = inttoptr i64 %v20_39d7 to i8*
  store i8 %v5_39d7, i8* %v21_39d7, align 1
  %v2_39d9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_39d9 = load i64, i64* @rax, align 8
  %v4_39d9 = trunc i64 %v3_39d9 to i8
  %v5_39d9 = add i8 %v2_39d9, %v4_39d9
  %v21_39d9 = inttoptr i64 %v3_39d9 to i8*
  store i8 %v5_39d9, i8* %v21_39d9, align 1
  %v2_39db = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_39db = load i64, i64* @rdx, align 8
  %v4_39db = trunc i64 %v3_39db to i8
  %v5_39db = add i8 %v2_39db, %v4_39db
  %v20_39db = load i64, i64* @rax, align 8
  %v21_39db = inttoptr i64 %v20_39db to i8*
  store i8 %v5_39db, i8* %v21_39db, align 1
  %v0_39df = load i64, i64* @rcx, align 8
  %v2_39df = mul i64 %v0_39df, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_39df = add i64 %v0_39df, -9
  %v4_39df = add i64 %v3_39df, %v2_39df
  %v5_39df = inttoptr i64 %v4_39df to i8*
  %v6_39df = load i8, i8* %v5_39df, align 1
  %v8_39df = trunc i64 %v0_39df to i8
  %v9_39df = add i8 %v6_39df, %v8_39df
  store i8 %v9_39df, i8* %v5_39df, align 1
  %v0_39e3 = load i64, i64* @rbp, align 8
  %v1_39e3 = add i64 %v0_39e3, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_39e3, i64* @rbp, align 8
  %v0_39ed = load i64, i64* @rbx, align 8
  store i64 %v0_39ed, i64* @rsi, align 8
  %v0_39f0 = call i64 @base_GHCziBase_zpzpzuzdszpzp_info()
  store i64 %v0_39f0, i64* @rax, align 8
  ret i64 %v0_39f0
}

define i64 @function_3a01(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_3a01:
  %r13.global-to-local = alloca i64, align 8
  %r14.global-to-local = alloca i64, align 8
  %r15.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_3a01 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3a01 = load i64, i64* @rax, align 8
  %v4_3a01 = trunc i64 %v3_3a01 to i8
  %v5_3a01 = add i8 %v2_3a01, %v4_3a01
  %v21_3a01 = inttoptr i64 %v3_3a01 to i8*
  store i8 %v5_3a01, i8* %v21_3a01, align 1
  %v2_3a03 = load i8, i8* bitcast (i64* @rcx to i8*), align 8
  %v3_3a03 = load i64, i64* @rax, align 8
  %v4_3a03 = trunc i64 %v3_3a03 to i8
  %v5_3a03 = add i8 %v2_3a03, %v4_3a03
  %v20_3a03 = load i64, i64* @rcx, align 8
  %v21_3a03 = inttoptr i64 %v20_3a03 to i8*
  store i8 %v5_3a03, i8* %v21_3a03, align 1
  %v2_3a05 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3a05 = load i64, i64* @rax, align 8
  %v4_3a05 = trunc i64 %v3_3a05 to i8
  %v5_3a05 = add i8 %v2_3a05, %v4_3a05
  %v21_3a05 = inttoptr i64 %v3_3a05 to i8*
  store i8 %v5_3a05, i8* %v21_3a05, align 1
  %v2_3a07 = load i8, i8* bitcast (i64* @rdx to i8*), align 8
  %v3_3a07 = load i64, i64* @rax, align 8
  %v4_3a07 = trunc i64 %v3_3a07 to i8
  %v5_3a07 = add i8 %v2_3a07, %v4_3a07
  %v20_3a07 = load i64, i64* @rdx, align 8
  %v21_3a07 = inttoptr i64 %v20_3a07 to i8*
  store i8 %v5_3a07, i8* %v21_3a07, align 1
  %v2_3a09 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3a09 = load i64, i64* @rax, align 8
  %v4_3a09 = trunc i64 %v3_3a09 to i8
  %v5_3a09 = add i8 %v2_3a09, %v4_3a09
  %v21_3a09 = inttoptr i64 %v3_3a09 to i8*
  store i8 %v5_3a09, i8* %v21_3a09, align 1
  %v2_3a0b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3a0b = load i64, i64* @rax, align 8
  %v4_3a0b = trunc i64 %v3_3a0b to i8
  %v5_3a0b = add i8 %v2_3a0b, %v4_3a0b
  %v21_3a0b = inttoptr i64 %v3_3a0b to i8*
  store i8 %v5_3a0b, i8* %v21_3a0b, align 1
  %v2_3a0d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3a0d = load i64, i64* @rax, align 8
  %v4_3a0d = trunc i64 %v3_3a0d to i8
  %v5_3a0d = add i8 %v2_3a0d, %v4_3a0d
  %v21_3a0d = inttoptr i64 %v3_3a0d to i8*
  store i8 %v5_3a0d, i8* %v21_3a0d, align 1
  %v2_3a0f = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_3a0f = load i64, i64* @rcx, align 8
  %v4_3a0f = trunc i64 %v3_3a0f to i8
  %v5_3a0f = add i8 %v2_3a0f, %v4_3a0f
  %v20_3a0f = load i64, i64* @rsi, align 8
  %v21_3a0f = inttoptr i64 %v20_3a0f to i8*
  store i8 %v5_3a0f, i8* %v21_3a0f, align 1
  %v2_3a11 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3a11 = load i64, i64* @rax, align 8
  %v4_3a11 = trunc i64 %v3_3a11 to i8
  %v5_3a11 = add i8 %v2_3a11, %v4_3a11
  %v21_3a11 = inttoptr i64 %v3_3a11 to i8*
  store i8 %v5_3a11, i8* %v21_3a11, align 1
  %v2_3a13 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3a13 = load i64, i64* @rax, align 8
  %v4_3a13 = trunc i64 %v3_3a13 to i8
  %v5_3a13 = add i8 %v2_3a13, %v4_3a13
  %v21_3a13 = inttoptr i64 %v3_3a13 to i8*
  store i8 %v5_3a13, i8* %v21_3a13, align 1
  %v2_3a15 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3a15 = load i64, i64* @rax, align 8
  %v4_3a15 = trunc i64 %v3_3a15 to i8
  %v5_3a15 = add i8 %v2_3a15, %v4_3a15
  %v21_3a15 = inttoptr i64 %v3_3a15 to i8*
  store i8 %v5_3a15, i8* %v21_3a15, align 1
  %v0_3a17 = load i64, i64* @rcx, align 8
  %v2_3a17 = mul i64 %v0_3a17, ptrtoint (i64* @global_var_4.7 to i64)
  %v3_3a17 = add i64 %v0_3a17, -31
  %v4_3a17 = add i64 %v3_3a17, %v2_3a17
  %v5_3a17 = inttoptr i64 %v4_3a17 to i8*
  %v6_3a17 = load i8, i8* %v5_3a17, align 1
  %v8_3a17 = trunc i64 %v0_3a17 to i8
  %v9_3a17 = add i8 %v6_3a17, %v8_3a17
  store i8 %v9_3a17, i8* %v5_3a17, align 1
  %v0_3a1b = load i64, i64* @rbp, align 8
  %v1_3a1b = add i64 %v0_3a1b, -8
  store i64 %v1_3a1b, i64* @rax, align 8
  %v1_3a1f = load i64, i64* %r15.global-to-local, align 8
  %v7_3a1f = icmp ult i64 %v1_3a1b, %v1_3a1f
  %v0_3a56 = load i64, i64* @rcx, align 8
  br i1 %v7_3a1f, label %dec_label_pc_3a56, label %dec_label_pc_3a24

dec_label_pc_3a24:                                ; preds = %dec_label_pc_3a01
  %v1_3a24 = add i64 %v0_3a56, ptrtoint (i128** @global_var_18.6 to i64)
  %v0_3a28 = load i64, i64* %r13.global-to-local, align 8
  %v1_3a28 = add i64 %v0_3a28, 856
  %v2_3a28 = inttoptr i64 %v1_3a28 to i64*
  %v3_3a28 = load i64, i64* %v2_3a28, align 8
  %v10_3a28 = icmp ult i64 %v3_3a28, %v1_3a24
  br i1 %v10_3a28, label %dec_label_pc_3a5b, label %dec_label_pc_3a31

dec_label_pc_3a31:                                ; preds = %dec_label_pc_3a24
  %v1_3a31 = add i64 %v0_3a56, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_3a31 = inttoptr i64 %v1_3a31 to i64*
  store i64 0, i64* %v2_3a31, align 8
  %v0_3a39 = load i64, i64* %r14.global-to-local, align 8
  %v1_3a39 = load i64, i64* @rcx, align 8
  %v2_3a39 = add i64 %v1_3a39, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_3a39 = inttoptr i64 %v2_3a39 to i64*
  store i64 %v0_3a39, i64* %v3_3a39, align 8
  %v0_3a3d = load i64, i64* @rcx, align 8
  %v1_3a3d = add i64 %v0_3a3d, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_3a3d, i64* @rsi, align 8
  %v0_3a41 = load i64, i64* @rax, align 8
  %v1_3a41 = inttoptr i64 %v0_3a41 to i64*
  store i64 0, i64* %v1_3a41, align 8
  store i64 0, i64* %r14.global-to-local, align 8
  %v0_3a4e = load i64, i64* @rax, align 8
  store i64 %v0_3a4e, i64* @rbp, align 8
  %v0_3a51 = call i64 @ghczmprim_GHCziCString_unpackAppendCStringzh_info()
  store i64 %v0_3a51, i64* @rax, align 8
  ret i64 %v0_3a51

dec_label_pc_3a56:                                ; preds = %dec_label_pc_3a01
  br label %dec_label_pc_3a66

dec_label_pc_3a5b:                                ; preds = %dec_label_pc_3a24
  %v1_3a5b = add i64 %v0_3a28, 904
  %v2_3a5b = inttoptr i64 %v1_3a5b to i64*
  store i64 ptrtoint (i128** @global_var_18.6 to i64), i64* %v2_3a5b, align 8
  br label %dec_label_pc_3a66

dec_label_pc_3a66:                                ; preds = %dec_label_pc_3a5b, %dec_label_pc_3a56
  %v0_3a66 = load i64, i64* %r13.global-to-local, align 8
  %v1_3a66 = add i64 %v0_3a66, -8
  %v2_3a66 = inttoptr i64 %v1_3a66 to i64*
  %v3_3a66 = load i64, i64* %v2_3a66, align 8
  store i64 %v3_3a66, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_3a66
}

define i64 @function_3a81(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_3a81:
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_3a81 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3a81 = load i64, i64* @rax, align 8
  %v4_3a81 = trunc i64 %v3_3a81 to i8
  %v5_3a81 = add i8 %v2_3a81, %v4_3a81
  %v21_3a81 = inttoptr i64 %v3_3a81 to i8*
  store i8 %v5_3a81, i8* %v21_3a81, align 1
  %v2_3a83 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3a83 = load i64, i64* @rax, align 8
  %v4_3a83 = trunc i64 %v3_3a83 to i8
  %v5_3a83 = add i8 %v2_3a83, %v4_3a83
  %v21_3a83 = inttoptr i64 %v3_3a83 to i8*
  store i8 %v5_3a83, i8* %v21_3a83, align 1
  %v2_3a85 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3a85 = load i64, i64* @rax, align 8
  %v4_3a85 = trunc i64 %v3_3a85 to i8
  %v5_3a85 = add i8 %v2_3a85, %v4_3a85
  %v21_3a85 = inttoptr i64 %v3_3a85 to i8*
  store i8 %v5_3a85, i8* %v21_3a85, align 1
  %v2_3a87 = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_3a87 = load i64, i64* @rbx, align 8
  %v4_3a87 = trunc i64 %v3_3a87 to i8
  %v5_3a87 = add i8 %v2_3a87, %v4_3a87
  %v20_3a87 = load i64, i64* @rsi, align 8
  %v21_3a87 = inttoptr i64 %v20_3a87 to i8*
  store i8 %v5_3a87, i8* %v21_3a87, align 1
  %v2_3a89 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3a89 = load i64, i64* @rax, align 8
  %v4_3a89 = trunc i64 %v3_3a89 to i8
  %v5_3a89 = add i8 %v2_3a89, %v4_3a89
  %v21_3a89 = inttoptr i64 %v3_3a89 to i8*
  store i8 %v5_3a89, i8* %v21_3a89, align 1
  %v0_3a8b = load i64, i64* @rax, align 8
  %v1_3a8b = add i64 %v0_3a8b, 1207959562
  %v2_3a8b = inttoptr i64 %v1_3a8b to i8*
  %v3_3a8b = load i8, i8* %v2_3a8b, align 1
  %v4_3a8b = load i64, i64* @rdx, align 8
  %v5_3a8b = trunc i64 %v4_3a8b to i8
  %v6_3a8b = add i8 %v3_3a8b, %v5_3a8b
  store i8 %v6_3a8b, i8* %v2_3a8b, align 1
  %v0_3a91 = load i64, i64* @rbp, align 8
  %v2_3a91 = add i64 %v0_3a91, zext (i32 ptrtoint (i128** @global_var_8.4 to i32) to i64)
  %v17_3a91 = and i64 %v2_3a91, 4294967295
  store i64 %v17_3a91, i64* @rbp, align 8
  %v0_3a9a = load i64, i64* @rbx, align 8
  store i64 %v0_3a9a, i64* @rsi, align 8
  %v0_3a9d = call i64 @base_GHCziErr_error_info()
  store i64 %v0_3a9d, i64* @rax, align 8
  ret i64 %v0_3a9d
}

define i64 @DataziUArr_update_slow() local_unnamed_addr {
dec_label_pc_3ab0:
  %r9.global-to-local = alloca i64, align 8
  %v0_3ab0 = load i64, i64* @rbp, align 8
  %v1_3ab0 = load i64, i64* @r15, align 8
  %v7_3ab0 = icmp ult i64 %v0_3ab0, %v1_3ab0
  br i1 %v7_3ab0, label %dec_label_pc_3ade, label %dec_label_pc_3ab5

dec_label_pc_3ab5:                                ; preds = %dec_label_pc_3ab0
  store i64 %v0_3ab0, i64* @rax, align 8
  %v1_3ab9 = add i64 %v0_3ab0, 128
  %v2_3ab9 = inttoptr i64 %v1_3ab9 to i64*
  %v3_3ab9 = load i64, i64* %v2_3ab9, align 8
  store i64 %v3_3ab9, i64* @rbx, align 8
  %v1_3ac0 = inttoptr i64 %v0_3ab0 to i64*
  store i64 0, i64* %v1_3ac0, align 8
  %v0_3ac8 = load i64, i64* @rax, align 8
  %v1_3ac8 = load i64, i64* @rbp, align 8
  %v2_3ac8 = add i64 %v1_3ac8, 128
  %v3_3ac8 = inttoptr i64 %v2_3ac8 to i64*
  store i64 %v0_3ac8, i64* %v3_3ac8, align 8
  %v0_3acf = load i64, i64* @rbx, align 8
  %v2_3acf1 = urem i64 %v0_3acf, 8
  %v3_3acf = icmp eq i64 %v2_3acf1, 0
  br i1 %v3_3acf, label %dec_label_pc_3ad9, label %dec_label_pc_3ad4

dec_label_pc_3ad4:                                ; preds = %dec_label_pc_3ab5
  %v0_3ad4 = load i64, i64* @rdi, align 8
  %v1_3ad4 = load i64, i64* @rsi, align 8
  %v2_3ad4 = load i64, i64* @rdx, align 8
  %v3_3ad4 = load i64, i64* @rcx, align 8
  %v4_3ad4 = load i64, i64* @r8, align 8
  %v5_3ad4 = load i64, i64* %r9.global-to-local, align 8
  %v6_3ad4 = call i64 @"c6MD_info$def"(i64 %v0_3ad4, i64 %v1_3ad4, i64 %v2_3ad4, i64 %v3_3ad4, i64 %v4_3ad4, i64 %v5_3ad4)
  store i64 %v6_3ad4, i64* @rax, align 8
  ret i64 %v6_3ad4

dec_label_pc_3ad9:                                ; preds = %dec_label_pc_3ab5
  %v1_3ad9 = inttoptr i64 %v0_3acf to i64*
  %v2_3ad9 = load i64, i64* %v1_3ad9, align 8
  store i64 %v2_3ad9, i64* @rax, align 8
  ret i64 %v2_3ad9

dec_label_pc_3ade:                                ; preds = %dec_label_pc_3ab0
  %v0_3ade = load i64, i64* @r13, align 8
  %v1_3ade = add i64 %v0_3ade, -8
  %v2_3ade = inttoptr i64 %v1_3ade to i64*
  %v3_3ade = load i64, i64* %v2_3ade, align 8
  store i64 %v3_3ade, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_3ade
}

define i64 @function_3af7(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3af7:
  %r14.global-to-local = alloca i64, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_3af9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3af9 = load i64, i64* @rax, align 8
  %v4_3af9 = trunc i64 %v3_3af9 to i8
  %v5_3af9 = add i8 %v2_3af9, %v4_3af9
  %v21_3af9 = inttoptr i64 %v3_3af9 to i8*
  store i8 %v5_3af9, i8* %v21_3af9, align 1
  %v2_3afb = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3afb = load i64, i64* @rax, align 8
  %v4_3afb = trunc i64 %v3_3afb to i8
  %v5_3afb = add i8 %v2_3afb, %v4_3afb
  %v21_3afb = inttoptr i64 %v3_3afb to i8*
  store i8 %v5_3afb, i8* %v21_3afb, align 1
  %v2_3afd = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3afd = load i64, i64* @rax, align 8
  %v4_3afd = trunc i64 %v3_3afd to i8
  %v5_3afd = add i8 %v2_3afd, %v4_3afd
  %v21_3afd = inttoptr i64 %v3_3afd to i8*
  store i8 %v5_3afd, i8* %v21_3afd, align 1
  %v2_3aff = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3aff = load i64, i64* @rax, align 8
  %v4_3aff = trunc i64 %v3_3aff to i8
  %v5_3aff = add i8 %v2_3aff, %v4_3aff
  %v21_3aff = inttoptr i64 %v3_3aff to i8*
  store i8 %v5_3aff, i8* %v21_3aff, align 1
  %v2_3b01 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3b01 = load i64, i64* @rax, align 8
  %v4_3b01 = trunc i64 %v3_3b01 to i8
  %v5_3b01 = add i8 %v2_3b01, %v4_3b01
  %v21_3b01 = inttoptr i64 %v3_3b01 to i8*
  store i8 %v5_3b01, i8* %v21_3b01, align 1
  %v2_3b03 = load i8, i8* bitcast (i64* @rdx to i8*), align 8
  %v4_3b03 = trunc i64 %arg3 to i8
  %v5_3b03 = add i8 %v2_3b03, %v4_3b03
  %v21_3b03 = inttoptr i64 %arg3 to i8*
  store i8 %v5_3b03, i8* %v21_3b03, align 1
  %v2_3b05 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3b05 = load i64, i64* @rax, align 8
  %v4_3b05 = trunc i64 %v3_3b05 to i8
  %v5_3b05 = add i8 %v2_3b05, %v4_3b05
  %v21_3b05 = inttoptr i64 %v3_3b05 to i8*
  store i8 %v5_3b05, i8* %v21_3b05, align 1
  %v2_3b07 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3b07 = load i64, i64* @rax, align 8
  %v4_3b07 = trunc i64 %v3_3b07 to i8
  %v5_3b07 = add i8 %v2_3b07, %v4_3b07
  %v21_3b07 = inttoptr i64 %v3_3b07 to i8*
  store i8 %v5_3b07, i8* %v21_3b07, align 1
  %v2_3b09 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3b09 = load i64, i64* @rax, align 8
  %v4_3b09 = trunc i64 %v3_3b09 to i8
  %v5_3b09 = add i8 %v2_3b09, %v4_3b09
  %v21_3b09 = inttoptr i64 %v3_3b09 to i8*
  store i8 %v5_3b09, i8* %v21_3b09, align 1
  %v2_3b0b = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3b0b = load i64, i64* @rax, align 8
  %v4_3b0b = trunc i64 %v3_3b0b to i8
  %v5_3b0b = add i8 %v2_3b0b, %v4_3b0b
  %v21_3b0b = inttoptr i64 %v3_3b0b to i8*
  store i8 %v5_3b0b, i8* %v21_3b0b, align 1
  %v2_3b0d = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3b0d = load i64, i64* @rax, align 8
  %v4_3b0d = trunc i64 %v3_3b0d to i8
  %v5_3b0d = add i8 %v2_3b0d, %v4_3b0d
  %v21_3b0d = inttoptr i64 %v3_3b0d to i8*
  store i8 %v5_3b0d, i8* %v21_3b0d, align 1
  %v2_3b0f = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v4_3b0f = trunc i64 %arg4 to i8
  %v5_3b0f = add i8 %v2_3b0f, %v4_3b0f
  %v21_3b0f = inttoptr i64 %arg2 to i8*
  store i8 %v5_3b0f, i8* %v21_3b0f, align 1
  %v2_3b11 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3b11 = load i64, i64* @rax, align 8
  %v4_3b11 = trunc i64 %v3_3b11 to i8
  %v5_3b11 = add i8 %v2_3b11, %v4_3b11
  %v21_3b11 = inttoptr i64 %v3_3b11 to i8*
  store i8 %v5_3b11, i8* %v21_3b11, align 1
  %v2_3b13 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v4_3b13 = lshr i64 %arg4, ptrtoint (i128** @global_var_8.4 to i64)
  %v5_3b13 = trunc i64 %v4_3b13 to i8
  %v6_3b13 = add i8 %v2_3b13, %v5_3b13
  %v21_3b13 = load i64, i64* @rax, align 8
  %v22_3b13 = inttoptr i64 %v21_3b13 to i8*
  store i8 %v6_3b13, i8* %v22_3b13, align 1
  %v0_3b15 = load i64, i64* @rax, align 8
  %v1_3b17 = add i64 %v0_3b15, -119
  %v2_3b17 = inttoptr i64 %v1_3b17 to i8*
  %v3_3b17 = load i8, i8* %v2_3b17, align 1
  %v6_3b17 = add i8 %v3_3b17, %v4_3b0f
  store i8 %v6_3b17, i8* %v2_3b17, align 1
  %v0_3b1a = call i64 @unknown_ffffffffd86dc867()
  store i64 %v0_3b1a, i64* @rax, align 8
  %v0_3b1f = load i64, i64* @rbp, align 8
  %v1_3b1f = load i64, i64* @r15, align 8
  %v7_3b1f = icmp ult i64 %v0_3b1f, %v1_3b1f
  br i1 %v7_3b1f, label %dec_label_pc_3b50, label %dec_label_pc_3b24

dec_label_pc_3b24:                                ; preds = %dec_label_pc_3af7
  %v1_3b24 = add i64 %v0_3b1a, -40
  %v2_3b24 = inttoptr i64 %v1_3b24 to i64*
  store i64 0, i64* %v2_3b24, align 8
  %v0_3b2c = load i64, i64* @rax, align 8
  %v1_3b2c = add i64 %v0_3b2c, 88
  %v2_3b2c = inttoptr i64 %v1_3b2c to i64*
  %v3_3b2c = load i64, i64* %v2_3b2c, align 8
  store i64 %v3_3b2c, i64* @rbx, align 8
  %v2_3b30 = add i64 %v0_3b2c, -32
  %v3_3b30 = inttoptr i64 %v2_3b30 to i64*
  store i64 %arg2, i64* %v3_3b30, align 8
  %v1_3b34 = load i64, i64* @rax, align 8
  %v2_3b34 = add i64 %v1_3b34, -24
  %v3_3b34 = inttoptr i64 %v2_3b34 to i64*
  store i64 %arg1, i64* %v3_3b34, align 8
  %v1_3b38 = load i64, i64* @rax, align 8
  %v2_3b38 = add i64 %v1_3b38, -16
  %v3_3b38 = inttoptr i64 %v2_3b38 to i64*
  store i64 %arg5, i64* %v3_3b38, align 8
  %v1_3b3c = load i64, i64* @rax, align 8
  %v2_3b3c = add i64 %v1_3b3c, -8
  %v3_3b3c = inttoptr i64 %v2_3b3c to i64*
  store i64 %arg6, i64* %v3_3b3c, align 8
  %v0_3b40 = load i64, i64* %r14.global-to-local, align 8
  %v1_3b40 = load i64, i64* @rax, align 8
  %v2_3b40 = add i64 %v1_3b40, 88
  %v3_3b40 = inttoptr i64 %v2_3b40 to i64*
  store i64 %v0_3b40, i64* %v3_3b40, align 8
  %v0_3b44 = load i64, i64* @rbx, align 8
  %v2_3b441 = urem i64 %v0_3b44, 8
  %v3_3b44 = icmp eq i64 %v2_3b441, 0
  br i1 %v3_3b44, label %dec_label_pc_3b4b, label %dec_label_pc_3b49

dec_label_pc_3b49:                                ; preds = %dec_label_pc_3b24
  %v6_3b49 = call i64 @"c6MD_info$def"(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6)
  store i64 %v6_3b49, i64* @rax, align 8
  ret i64 %v6_3b49

dec_label_pc_3b4b:                                ; preds = %dec_label_pc_3b24
  %v1_3b4b = inttoptr i64 %v0_3b44 to i64*
  %v2_3b4b = load i64, i64* %v1_3b4b, align 8
  store i64 %v2_3b4b, i64* @rax, align 8
  ret i64 %v2_3b4b

dec_label_pc_3b50:                                ; preds = %dec_label_pc_3af7
  %v0_3b50 = load i64, i64* %r14.global-to-local, align 8
  %v2_3b50 = add i64 %v0_3b1a, -40
  %v3_3b50 = inttoptr i64 %v2_3b50 to i64*
  store i64 %v0_3b50, i64* %v3_3b50, align 8
  %v1_3b54 = load i64, i64* @rax, align 8
  %v2_3b54 = add i64 %v1_3b54, -32
  %v3_3b54 = inttoptr i64 %v2_3b54 to i64*
  store i64 %arg2, i64* %v3_3b54, align 8
  %v1_3b58 = load i64, i64* @rax, align 8
  %v2_3b58 = add i64 %v1_3b58, -24
  %v3_3b58 = inttoptr i64 %v2_3b58 to i64*
  store i64 %arg1, i64* %v3_3b58, align 8
  %v1_3b5c = load i64, i64* @rax, align 8
  %v2_3b5c = add i64 %v1_3b5c, -16
  %v3_3b5c = inttoptr i64 %v2_3b5c to i64*
  store i64 %arg5, i64* %v3_3b5c, align 8
  %v1_3b60 = load i64, i64* @rax, align 8
  %v2_3b60 = add i64 %v1_3b60, -8
  %v3_3b60 = inttoptr i64 %v2_3b60 to i64*
  store i64 %arg6, i64* %v3_3b60, align 8
  %v0_3b64 = load i64, i64* @r13, align 8
  %v1_3b64 = add i64 %v0_3b64, -8
  %v2_3b64 = inttoptr i64 %v1_3b64 to i64*
  %v3_3b64 = load i64, i64* %v2_3b64, align 8
  store i64 %v3_3b64, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_3b64
}

define i64 @"c6MD_info$def"(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_3b80:
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_3b80 = load i64, i64* @rbx, align 8
  %v1_3b80 = add i64 %v0_3b80, ptrtoint (i128** @global_var_7.3 to i64)
  %v2_3b80 = inttoptr i64 %v1_3b80 to i64*
  %v3_3b80 = load i64, i64* %v2_3b80, align 8
  store i64 %v3_3b80, i64* @rdx, align 8
  %tmp12 = icmp ugt i64 %v3_3b80, ptrtoint (i64* @global_var_f.2 to i64)
  %v0_3b98 = load i64, i64* @rbp, align 8
  br i1 %tmp12, label %dec_label_pc_3c6b, label %dec_label_pc_3b8e

dec_label_pc_3b8e:                                ; preds = %dec_label_pc_3b80
  %v1_3b98 = add i64 %v0_3b98, 128
  %v2_3b98 = inttoptr i64 %v1_3b98 to i64*
  %v3_3b98 = load i64, i64* %v2_3b98, align 8
  store i64 %v3_3b98, i64* @rax, align 8
  %v1_3ba4 = add i64 %v0_3b98, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_3ba4 = inttoptr i64 %v1_3ba4 to i64*
  %v3_3ba4 = load i64, i64* %v2_3ba4, align 8
  store i64 %v3_3ba4, i64* @rax, align 8
  %v1_3bad = add i64 %v0_3b98, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_3bad = inttoptr i64 %v1_3bad to i64*
  %v3_3bad = load i64, i64* %v2_3bad, align 8
  store i64 %v3_3bad, i64* @rax, align 8
  %v1_3bb6 = add i64 %v0_3b98, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_3bb6 = inttoptr i64 %v1_3bb6 to i64*
  %v3_3bb6 = load i64, i64* %v2_3bb6, align 8
  store i64 %v3_3bb6, i64* @rax, align 8
  %v1_3bbf = add i64 %v0_3b98, 32
  %v2_3bbf = inttoptr i64 %v1_3bbf to i64*
  %v3_3bbf = load i64, i64* %v2_3bbf, align 8
  store i64 %v3_3bbf, i64* @rax, align 8
  %v1_3bc8 = add i64 %v0_3b98, 40
  %v2_3bc8 = inttoptr i64 %v1_3bc8 to i64*
  %v3_3bc8 = load i64, i64* %v2_3bc8, align 8
  store i64 %v3_3bc8, i64* @rax, align 8
  %v1_3bd5 = add i64 %v0_3b98, 56
  %v2_3bd5 = inttoptr i64 %v1_3bd5 to i64*
  %v3_3bd5 = load i64, i64* %v2_3bd5, align 8
  store i64 %v3_3bd5, i64* @rdi, align 8
  %v1_3bd9 = add i64 %v0_3b98, 64
  %v2_3bdd = inttoptr i64 %v1_3bd9 to i64*
  %v3_3bdd = load i64, i64* %v2_3bdd, align 8
  store i64 %v3_3bdd, i64* @r8, align 8
  %v1_3be5 = add i64 %v0_3b98, 80
  %v2_3be5 = inttoptr i64 %v1_3be5 to i64*
  %v3_3be5 = load i64, i64* %v2_3be5, align 8
  store i64 %v3_3be5, i64* @rbx, align 8
  %v1_3be9 = add i64 %v0_3b98, 88
  %v2_3be9 = inttoptr i64 %v1_3be9 to i64*
  %v3_3be9 = load i64, i64* %v2_3be9, align 8
  store i64 %v3_3be9, i64* @rsi, align 8
  %v1_3bf5 = add i64 %v0_3b98, 112
  %v2_3bf5 = inttoptr i64 %v1_3bf5 to i64*
  %v3_3bf5 = load i64, i64* %v2_3bf5, align 8
  store i64 %v3_3bf5, i64* @rcx, align 8
  %v1_3bf9 = add i64 %v0_3b98, 120
  %v2_3bf9 = inttoptr i64 %v1_3bf9 to i64*
  %v3_3bf9 = load i64, i64* %v2_3bf9, align 8
  store i64 %v3_3bf9, i64* @rax, align 8
  ret i64 %v3_3bf9

dec_label_pc_3c6b:                                ; preds = %dec_label_pc_3b80
  %v1_3c6b = add i64 %v0_3b98, 136
  store i64 %v1_3c6b, i64* @rcx, align 8
  %v1_3c72 = load i64, i64* @r15, align 8
  %v7_3c72 = icmp ult i64 %v1_3c6b, %v1_3c72
  %v0_3fa1 = load i64, i64* @r12, align 8
  br i1 %v7_3c72, label %dec_label_pc_3fa1, label %dec_label_pc_3c7b

dec_label_pc_3c7b:                                ; preds = %dec_label_pc_3c6b
  %v1_3c7b = add i64 %v0_3fa1, ptrtoint (i128** @global_var_18.6 to i64)
  store i64 %v1_3c7b, i64* @rax, align 8
  %v0_3c80 = load i64, i64* @r13, align 8
  %v1_3c80 = add i64 %v0_3c80, 856
  %v2_3c80 = inttoptr i64 %v1_3c80 to i64*
  %v3_3c80 = load i64, i64* %v2_3c80, align 8
  %v10_3c80 = icmp ult i64 %v3_3c80, %v1_3c7b
  br i1 %v10_3c80, label %dec_label_pc_3fa6, label %dec_label_pc_3c8d

dec_label_pc_3c8d:                                ; preds = %dec_label_pc_3c7b
  %v1_3c8d = add i64 %v0_3fa1, ptrtoint (i128** @global_var_8.4 to i64)
  store i64 %v1_3c8d, i64* @rsi, align 8
  %v2_3c92 = inttoptr i64 %v1_3c8d to i64*
  store i64 0, i64* %v2_3c92, align 8
  %v0_3c9b = load i64, i64* @rdx, align 8
  %v1_3c9b = load i64, i64* @r12, align 8
  %v2_3c9b = add i64 %v1_3c9b, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_3c9b = inttoptr i64 %v2_3c9b to i64*
  store i64 %v0_3c9b, i64* %v3_3c9b, align 8
  %v0_3ca0 = load i64, i64* @rcx, align 8
  %v1_3ca0 = inttoptr i64 %v0_3ca0 to i64*
  store i64 0, i64* %v1_3ca0, align 8
  %v0_3cad = load i64, i64* @rcx, align 8
  store i64 %v0_3cad, i64* @rbp, align 8
  %v0_3cb3 = call i64 @ghczmprim_GHCziCString_unpackAppendCStringzh_info()
  store i64 %v0_3cb3, i64* @rax, align 8
  ret i64 %v0_3cb3

dec_label_pc_3fa1:                                ; preds = %dec_label_pc_3c6b
  store i64 %v0_3fa1, i64* @rax, align 8
  br label %dec_label_pc_3fb1

dec_label_pc_3fa6:                                ; preds = %dec_label_pc_3c7b
  %v1_3fa6 = add i64 %v0_3c80, 904
  %v2_3fa6 = inttoptr i64 %v1_3fa6 to i64*
  store i64 ptrtoint (i128** @global_var_18.6 to i64), i64* %v2_3fa6, align 8
  %v0_3fb1.pre = load i64, i64* @rbp, align 8
  %v0_3fc1.pre = load i64, i64* @rax, align 8
  br label %dec_label_pc_3fb1

dec_label_pc_3fb1:                                ; preds = %dec_label_pc_3fa6, %dec_label_pc_3fa1
  %v0_3fc1 = phi i64 [ %v0_3fc1.pre, %dec_label_pc_3fa6 ], [ %v0_3fa1, %dec_label_pc_3fa1 ]
  %v0_3fb1 = phi i64 [ %v0_3fb1.pre, %dec_label_pc_3fa6 ], [ %v0_3b98, %dec_label_pc_3fa1 ]
  %v1_3fb1 = add i64 %v0_3fb1, 144
  store i64 %v1_3fb1, i64* @rbp, align 8
  %v0_3fb8 = load i64, i64* @r13, align 8
  %v1_3fb8 = add i64 %v0_3fb8, -8
  %v2_3fb8 = inttoptr i64 %v1_3fb8 to i64*
  %v3_3fb8 = load i64, i64* %v2_3fb8, align 8
  store i64 %v3_3fb8, i64* @rcx, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v0_3fc1
}

define i64 @function_3fd1(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4) local_unnamed_addr {
dec_label_pc_3fd1:
  %r14.global-to-local = alloca i64, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v2_3fd1 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3fd1 = load i64, i64* @rax, align 8
  %v4_3fd1 = trunc i64 %v3_3fd1 to i8
  %v5_3fd1 = add i8 %v2_3fd1, %v4_3fd1
  %v21_3fd1 = inttoptr i64 %v3_3fd1 to i8*
  store i8 %v5_3fd1, i8* %v21_3fd1, align 1
  %v2_3fd3 = load i8, i8* bitcast (i64* @rbx to i8*), align 8
  %v3_3fd3 = load i64, i64* @rax, align 8
  %v4_3fd3 = trunc i64 %v3_3fd3 to i8
  %v5_3fd3 = add i8 %v2_3fd3, %v4_3fd3
  %v20_3fd3 = load i64, i64* @rbx, align 8
  %v21_3fd3 = inttoptr i64 %v20_3fd3 to i8*
  store i8 %v5_3fd3, i8* %v21_3fd3, align 1
  %v2_3fd5 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3fd5 = load i64, i64* @rax, align 8
  %v4_3fd5 = trunc i64 %v3_3fd5 to i8
  %v5_3fd5 = add i8 %v2_3fd5, %v4_3fd5
  %v21_3fd5 = inttoptr i64 %v3_3fd5 to i8*
  store i8 %v5_3fd5, i8* %v21_3fd5, align 1
  %v2_3fd7 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3fd7 = load i64, i64* @rax, align 8
  %v4_3fd7 = trunc i64 %v3_3fd7 to i8
  %v5_3fd7 = add i8 %v2_3fd7, %v4_3fd7
  %v21_3fd7 = inttoptr i64 %v3_3fd7 to i8*
  store i8 %v5_3fd7, i8* %v21_3fd7, align 1
  %v2_3fd9 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3fd9 = load i64, i64* @rax, align 8
  %v4_3fd9 = trunc i64 %v3_3fd9 to i8
  %v5_3fd9 = add i8 %v2_3fd9, %v4_3fd9
  %v21_3fd9 = inttoptr i64 %v3_3fd9 to i8*
  store i8 %v5_3fd9, i8* %v21_3fd9, align 1
  %v2_3fdb = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3fdb = load i64, i64* @rax, align 8
  %v4_3fdb = trunc i64 %v3_3fdb to i8
  %v5_3fdb = add i8 %v2_3fdb, %v4_3fdb
  %v21_3fdb = inttoptr i64 %v3_3fdb to i8*
  store i8 %v5_3fdb, i8* %v21_3fdb, align 1
  %v2_3fdd = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3fdd = load i64, i64* @rax, align 8
  %v4_3fdd = trunc i64 %v3_3fdd to i8
  %v5_3fdd = add i8 %v2_3fdd, %v4_3fdd
  %v21_3fdd = inttoptr i64 %v3_3fdd to i8*
  store i8 %v5_3fdd, i8* %v21_3fdd, align 1
  %v2_3fdf = load i8, i8* bitcast (i64* @rsi to i8*), align 8
  %v3_3fdf = load i64, i64* @rcx, align 8
  %v4_3fdf = trunc i64 %v3_3fdf to i8
  %v5_3fdf = add i8 %v2_3fdf, %v4_3fdf
  %v20_3fdf = load i64, i64* @rsi, align 8
  %v21_3fdf = inttoptr i64 %v20_3fdf to i8*
  store i8 %v5_3fdf, i8* %v21_3fdf, align 1
  %v2_3fe1 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3fe1 = load i64, i64* @rax, align 8
  %v4_3fe1 = trunc i64 %v3_3fe1 to i8
  %v5_3fe1 = add i8 %v2_3fe1, %v4_3fe1
  %v21_3fe1 = inttoptr i64 %v3_3fe1 to i8*
  store i8 %v5_3fe1, i8* %v21_3fe1, align 1
  %v0_3fe3 = load i64, i64* @rax, align 8
  %v1_3fe3 = add i64 %v0_3fe3, ptrtoint (i8** @global_var_5.20 to i64)
  %v2_3fe3 = inttoptr i64 %v1_3fe3 to i8*
  %v3_3fe3 = load i8, i8* %v2_3fe3, align 1
  %v4_3fe3 = load i64, i64* @rbx, align 8
  %v5_3fe3 = lshr i64 %v4_3fe3, ptrtoint (i128** @global_var_8.4 to i64)
  %v6_3fe3 = trunc i64 %v5_3fe3 to i8
  %v7_3fe3 = add i8 %v3_3fe3, %v6_3fe3
  store i8 %v7_3fe3, i8* %v2_3fe3, align 1
  %v2_3fe6 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_3fe6 = load i64, i64* @rax, align 8
  %v4_3fe6 = trunc i64 %v3_3fe6 to i8
  %v5_3fe6 = add i8 %v2_3fe6, %v4_3fe6
  %v21_3fe6 = inttoptr i64 %v3_3fe6 to i8*
  store i8 %v5_3fe6, i8* %v21_3fe6, align 1
  %v0_3fe8 = load i64, i64* @rbp, align 8
  %v1_3fe8 = add i64 %v0_3fe8, -104
  store i64 %v1_3fe8, i64* @rax, align 8
  %v1_3fec = load i64, i64* @r15, align 8
  %v7_3fec = icmp ult i64 %v1_3fe8, %v1_3fec
  br i1 %v7_3fec, label %dec_label_pc_4018, label %dec_label_pc_3ff1

dec_label_pc_3ff1:                                ; preds = %dec_label_pc_3fd1
  %v1_3ff1 = add i64 %v0_3fe8, -24
  %v2_3ff1 = inttoptr i64 %v1_3ff1 to i64*
  store i64 0, i64* %v2_3ff1, align 8
  %v0_3ff9 = load i64, i64* @rsi, align 8
  %v1_3ff9 = load i64, i64* @rbp, align 8
  %v2_3ff9 = add i64 %v1_3ff9, -16
  %v3_3ff9 = inttoptr i64 %v2_3ff9 to i64*
  store i64 %v0_3ff9, i64* %v3_3ff9, align 8
  %v0_3ffd = load i64, i64* @rdi, align 8
  %v1_3ffd = load i64, i64* @rbp, align 8
  %v2_3ffd = add i64 %v1_3ffd, -8
  %v3_3ffd = inttoptr i64 %v2_3ffd to i64*
  store i64 %v0_3ffd, i64* %v3_3ffd, align 8
  %v0_4001 = load i64, i64* @rbp, align 8
  %v1_4001 = add i64 %v0_4001, -24
  store i64 %v1_4001, i64* @rbp, align 8
  %v0_4005 = load i64, i64* %r14.global-to-local, align 8
  %v1_4005 = trunc i64 %v0_4005 to i8
  %v2_4005 = and i8 %v1_4005, ptrtoint (i128** @global_var_7.3 to i8)
  %v3_4005 = icmp eq i8 %v2_4005, 0
  br i1 %v3_4005, label %dec_label_pc_4010, label %dec_label_pc_400b

dec_label_pc_400b:                                ; preds = %dec_label_pc_3ff1
  store i64 %v0_4005, i64* @rbx, align 8
  %v0_400e = call i64 @"c73o_info$def"()
  store i64 %v0_400e, i64* @rax, align 8
  ret i64 %v0_400e

dec_label_pc_4010:                                ; preds = %dec_label_pc_3ff1
  store i64 %v0_4005, i64* @rax, align 8
  store i64 %v0_4005, i64* @rbx, align 8
  ret i64 %v0_4005

dec_label_pc_4018:                                ; preds = %dec_label_pc_3fd1
  %v0_4018 = load i64, i64* @r13, align 8
  %v1_4018 = add i64 %v0_4018, -8
  %v2_4018 = inttoptr i64 %v1_4018 to i64*
  %v3_4018 = load i64, i64* %v2_4018, align 8
  store i64 %v3_4018, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_4018
}

define i64 @function_403e() local_unnamed_addr {
dec_label_pc_403e:
  %v2_403e = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_403e = load i64, i64* @rax, align 8
  %v4_403e = trunc i64 %v3_403e to i8
  %v5_403e = add i8 %v2_403e, %v4_403e
  %v21_403e = inttoptr i64 %v3_403e to i8*
  store i8 %v5_403e, i8* %v21_403e, align 1
  %v22_403e = load i64, i64* @rax, align 8
  ret i64 %v22_403e
}

define i64 @"c73o_info$def"() local_unnamed_addr {
dec_label_pc_4040:
  %v0_4040 = load i64, i64* @rbx, align 8
  %v1_4040 = add i64 %v0_4040, 39
  %v2_4040 = inttoptr i64 %v1_4040 to i64*
  %v3_4040 = load i64, i64* %v2_4040, align 8
  store i64 %v3_4040, i64* @r8, align 8
  %v1_4044 = add i64 %v0_4040, 31
  %v2_4044 = inttoptr i64 %v1_4044 to i64*
  %v3_4044 = load i64, i64* %v2_4044, align 8
  store i64 %v3_4044, i64* @rdx, align 8
  %v1_4048 = add i64 %v0_4040, ptrtoint (i128** @global_var_17.8 to i64)
  %v2_4048 = inttoptr i64 %v1_4048 to i64*
  %v3_4048 = load i64, i64* %v2_4048, align 8
  store i64 %v3_4048, i64* @rsi, align 8
  %v1_404c = add i64 %v0_4040, ptrtoint (i128** @global_var_7.3 to i64)
  %v2_404c = inttoptr i64 %v1_404c to i64*
  %v3_404c = load i64, i64* %v2_404c, align 8
  store i64 %v3_404c, i64* @rdi, align 8
  %v1_4050 = add i64 %v0_4040, ptrtoint (i64* @global_var_f.2 to i64)
  %v2_4050 = inttoptr i64 %v1_4050 to i64*
  %v3_4050 = load i64, i64* %v2_4050, align 8
  store i64 %v3_4050, i64* @rcx, align 8
  %v1_4054 = add i64 %v0_4040, 47
  %v2_4054 = inttoptr i64 %v1_4054 to i64*
  %v3_4054 = load i64, i64* %v2_4054, align 8
  store i64 %v3_4054, i64* @rax, align 8
  %v1_4058 = load i64, i64* @rbp, align 8
  %v2_4058 = add i64 %v1_4058, -80
  %v3_4058 = inttoptr i64 %v2_4058 to i64*
  store i64 %v3_4054, i64* %v3_4058, align 8
  %v0_405c = load i64, i64* @rbx, align 8
  %v1_405c = add i64 %v0_405c, 55
  %v2_405c = inttoptr i64 %v1_405c to i64*
  %v3_405c = load i64, i64* %v2_405c, align 8
  store i64 %v3_405c, i64* @rax, align 8
  %v1_4060 = load i64, i64* @rbp, align 8
  %v2_4060 = add i64 %v1_4060, -72
  %v3_4060 = inttoptr i64 %v2_4060 to i64*
  store i64 %v3_405c, i64* %v3_4060, align 8
  %v0_4064 = load i64, i64* @rbx, align 8
  %v1_4064 = add i64 %v0_4064, 63
  %v2_4064 = inttoptr i64 %v1_4064 to i64*
  %v3_4064 = load i64, i64* %v2_4064, align 8
  store i64 %v3_4064, i64* @rax, align 8
  %v1_4068 = load i64, i64* @rbp, align 8
  %v2_4068 = add i64 %v1_4068, -64
  %v3_4068 = inttoptr i64 %v2_4068 to i64*
  store i64 %v3_4064, i64* %v3_4068, align 8
  %v0_406c = load i64, i64* @rbx, align 8
  %v1_406c = add i64 %v0_406c, 71
  %v2_406c = inttoptr i64 %v1_406c to i64*
  %v3_406c = load i64, i64* %v2_406c, align 8
  store i64 %v3_406c, i64* @rax, align 8
  %v1_4070 = load i64, i64* @rbp, align 8
  %v2_4070 = add i64 %v1_4070, -56
  %v3_4070 = inttoptr i64 %v2_4070 to i64*
  store i64 %v3_406c, i64* %v3_4070, align 8
  %v0_4074 = load i64, i64* @rbx, align 8
  %v1_4074 = add i64 %v0_4074, 79
  %v2_4074 = inttoptr i64 %v1_4074 to i64*
  %v3_4074 = load i64, i64* %v2_4074, align 8
  store i64 %v3_4074, i64* @rax, align 8
  %v1_4078 = load i64, i64* @rbp, align 8
  %v2_4078 = add i64 %v1_4078, -48
  %v3_4078 = inttoptr i64 %v2_4078 to i64*
  store i64 %v3_4074, i64* %v3_4078, align 8
  %v0_407c = load i64, i64* @rbx, align 8
  %v1_407c = add i64 %v0_407c, 87
  %v2_407c = inttoptr i64 %v1_407c to i64*
  %v3_407c = load i64, i64* %v2_407c, align 8
  store i64 %v3_407c, i64* @rax, align 8
  %v1_4080 = load i64, i64* @rbp, align 8
  %v2_4080 = add i64 %v1_4080, -40
  %v3_4080 = inttoptr i64 %v2_4080 to i64*
  store i64 %v3_407c, i64* %v3_4080, align 8
  %v0_4084 = load i64, i64* @rbx, align 8
  %v1_4084 = add i64 %v0_4084, 95
  %v2_4084 = inttoptr i64 %v1_4084 to i64*
  %v3_4084 = load i64, i64* %v2_4084, align 8
  store i64 %v3_4084, i64* @rax, align 8
  %v1_4088 = load i64, i64* @rbp, align 8
  %v2_4088 = add i64 %v1_4088, -32
  %v3_4088 = inttoptr i64 %v2_4088 to i64*
  store i64 %v3_4084, i64* %v3_4088, align 8
  %v0_408c = load i64, i64* @rbx, align 8
  %v1_408c = add i64 %v0_408c, 103
  %v2_408c = inttoptr i64 %v1_408c to i64*
  %v3_408c = load i64, i64* %v2_408c, align 8
  store i64 %v3_408c, i64* @rax, align 8
  %v1_4090 = load i64, i64* @rbp, align 8
  %v2_4090 = add i64 %v1_4090, -24
  %v3_4090 = inttoptr i64 %v2_4090 to i64*
  store i64 %v3_408c, i64* %v3_4090, align 8
  %v0_4094 = load i64, i64* @rbx, align 8
  %v1_4094 = add i64 %v0_4094, 111
  %v2_4094 = inttoptr i64 %v1_4094 to i64*
  %v3_4094 = load i64, i64* %v2_4094, align 8
  store i64 %v3_4094, i64* @rax, align 8
  %v1_4098 = load i64, i64* @rbp, align 8
  %v2_4098 = add i64 %v1_4098, -16
  %v3_4098 = inttoptr i64 %v2_4098 to i64*
  store i64 %v3_4094, i64* %v3_4098, align 8
  %v0_409c = load i64, i64* @rbx, align 8
  %v1_409c = add i64 %v0_409c, 119
  %v2_409c = inttoptr i64 %v1_409c to i64*
  %v3_409c = load i64, i64* %v2_409c, align 8
  store i64 %v3_409c, i64* @rax, align 8
  %v1_40a0 = load i64, i64* @rbp, align 8
  %v2_40a0 = add i64 %v1_40a0, -8
  %v3_40a0 = inttoptr i64 %v2_40a0 to i64*
  store i64 %v3_409c, i64* %v3_40a0, align 8
  %v0_40a4 = load i64, i64* @rbx, align 8
  %v1_40a4 = add i64 %v0_40a4, 127
  %v2_40a4 = inttoptr i64 %v1_40a4 to i64*
  %v3_40a4 = load i64, i64* %v2_40a4, align 8
  %v1_40a8 = load i64, i64* @rbp, align 8
  %v2_40a8 = inttoptr i64 %v1_40a8 to i64*
  store i64 %v3_40a4, i64* %v2_40a8, align 8
  %v0_40ac = load i64, i64* @rbp, align 8
  %v1_40ac = add i64 %v0_40ac, -120
  store i64 %v1_40ac, i64* @rax, align 8
  %v1_40b0 = load i64, i64* @r15, align 8
  %v7_40b0 = icmp ult i64 %v1_40ac, %v1_40b0
  %v3_40ea = inttoptr i64 %v1_40ac to i64*
  br i1 %v7_40b0, label %dec_label_pc_40ea, label %dec_label_pc_40b5

dec_label_pc_40b5:                                ; preds = %dec_label_pc_4040
  store i64 0, i64* %v3_40ea, align 8
  %v0_40bd = load i64, i64* @rbp, align 8
  %v1_40bd = add i64 %v0_40bd, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_40bd = inttoptr i64 %v1_40bd to i64*
  %v3_40bd = load i64, i64* %v2_40bd, align 8
  store i64 %v3_40bd, i64* @rbx, align 8
  %v2_40c1 = add i64 %v0_40bd, -112
  %v3_40c1 = inttoptr i64 %v2_40c1 to i64*
  store i64 %v3_4050, i64* %v3_40c1, align 8
  %v1_40c5 = load i64, i64* @rbp, align 8
  %v2_40c5 = add i64 %v1_40c5, -104
  %v3_40c5 = inttoptr i64 %v2_40c5 to i64*
  store i64 %v3_4048, i64* %v3_40c5, align 8
  %v1_40c9 = load i64, i64* @rbp, align 8
  %v2_40c9 = add i64 %v1_40c9, -96
  %v3_40c9 = inttoptr i64 %v2_40c9 to i64*
  store i64 %v3_4044, i64* %v3_40c9, align 8
  %v1_40cd = load i64, i64* @rbp, align 8
  %v2_40cd = add i64 %v1_40cd, -88
  %v3_40cd = inttoptr i64 %v2_40cd to i64*
  store i64 %v3_4040, i64* %v3_40cd, align 8
  %v1_40d1 = load i64, i64* @rbp, align 8
  %v2_40d1 = add i64 %v1_40d1, ptrtoint (i128** @global_var_8.4 to i64)
  %v3_40d1 = inttoptr i64 %v2_40d1 to i64*
  store i64 %v3_404c, i64* %v3_40d1, align 8
  %v0_40d5 = load i64, i64* @rbx, align 8
  %v1_40d5 = trunc i64 %v0_40d5 to i8
  %v2_40d5 = and i8 %v1_40d5, ptrtoint (i128** @global_var_7.3 to i8)
  %v3_40d5 = icmp eq i8 %v2_40d5, 0
  br i1 %v3_40d5, label %dec_label_pc_40e2, label %dec_label_pc_40da

dec_label_pc_40da:                                ; preds = %dec_label_pc_40b5
  %v0_40da = load i64, i64* @rax, align 8
  store i64 %v0_40da, i64* @rbp, align 8
  %v5_40dd = load i64, i64* @r9, align 8
  %v6_40dd = call i64 @"c6MD_info$def"(i64 %v3_404c, i64 %v3_4048, i64 %v3_4044, i64 %v3_4050, i64 %v3_4040, i64 %v5_40dd)
  store i64 %v6_40dd, i64* @rax, align 8
  ret i64 %v6_40dd

dec_label_pc_40e2:                                ; preds = %dec_label_pc_40b5
  %v1_40e2 = inttoptr i64 %v0_40d5 to i64*
  %v2_40e2 = load i64, i64* %v1_40e2, align 8
  store i64 %v2_40e2, i64* @rcx, align 8
  %v0_40e5 = load i64, i64* @rax, align 8
  store i64 %v0_40e5, i64* @rbp, align 8
  ret i64 %v0_40e5

dec_label_pc_40ea:                                ; preds = %dec_label_pc_4040
  store i64 %v3_404c, i64* %v3_40ea, align 8
  %v1_40ee = load i64, i64* @rbp, align 8
  %v2_40ee = add i64 %v1_40ee, -112
  %v3_40ee = inttoptr i64 %v2_40ee to i64*
  store i64 %v3_4050, i64* %v3_40ee, align 8
  %v1_40f2 = load i64, i64* @rbp, align 8
  %v2_40f2 = add i64 %v1_40f2, -104
  %v3_40f2 = inttoptr i64 %v2_40f2 to i64*
  store i64 %v3_4048, i64* %v3_40f2, align 8
  %v1_40f6 = load i64, i64* @rbp, align 8
  %v2_40f6 = add i64 %v1_40f6, -96
  %v3_40f6 = inttoptr i64 %v2_40f6 to i64*
  store i64 %v3_4044, i64* %v3_40f6, align 8
  %v1_40fa = load i64, i64* @rbp, align 8
  %v2_40fa = add i64 %v1_40fa, -88
  %v3_40fa = inttoptr i64 %v2_40fa to i64*
  store i64 %v3_4040, i64* %v3_40fa, align 8
  %v0_40fe = load i64, i64* @r13, align 8
  %v1_40fe = add i64 %v0_40fe, -8
  %v2_40fe = inttoptr i64 %v1_40fe to i64*
  %v3_40fe = load i64, i64* %v2_40fe, align 8
  store i64 %v3_40fe, i64* @rcx, align 8
  store i64 0, i64* @rbx, align 8
  %v0_4107 = load i64, i64* @rax, align 8
  store i64 %v0_4107, i64* @rbp, align 8
  ret i64 %v0_4107
}

define i64 @DataziUArr_BoxArray_slow() local_unnamed_addr {
dec_label_pc_4110:
  %v0_4110 = load i64, i64* @rbp, align 8
  %v1_4110 = add i64 %v0_4110, 32
  %v2_4110 = inttoptr i64 %v1_4110 to i64*
  %v3_4110 = load i64, i64* %v2_4110, align 8
  %v1_4114 = add i64 %v0_4110, ptrtoint (i128** @global_var_18.6 to i64)
  %v2_4114 = inttoptr i64 %v1_4114 to i64*
  %v3_4114 = load i64, i64* %v2_4114, align 8
  store i64 %v3_4114, i64* @r8, align 8
  %v1_4118 = add i64 %v0_4110, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_4118 = inttoptr i64 %v1_4118 to i64*
  %v3_4118 = load i64, i64* %v2_4118, align 8
  store i64 %v3_4118, i64* @rdi, align 8
  store i64 %v0_4110, i64* @r14, align 8
  %v1_4120 = add i64 %v0_4110, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_4120 = inttoptr i64 %v1_4120 to i64*
  %v3_4120 = load i64, i64* %v2_4120, align 8
  store i64 %v3_4120, i64* @rsi, align 8
  %v1_4124 = add i64 %v0_4110, 40
  store i64 %v1_4124, i64* @rbp, align 8
  %v2_4128 = load i64, i64* @rdx, align 8
  %v3_4128 = load i64, i64* @rcx, align 8
  %v6_4128 = call i64 @"DataziUArr_BoxArray_info$def"(i64 %v3_4118, i64 %v3_4120, i64 %v2_4128, i64 %v3_4128, i64 %v3_4114, i64 %v3_4110)
  store i64 %v6_4128, i64* @rax, align 8
  ret i64 %v6_4128
}

define i64 @function_4152() local_unnamed_addr {
dec_label_pc_4152:
  %v2_4152 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_4152 = load i64, i64* @rax, align 8
  %v4_4152 = trunc i64 %v3_4152 to i8
  %v5_4152 = add i8 %v2_4152, %v4_4152
  %v21_4152 = inttoptr i64 %v3_4152 to i8*
  store i8 %v5_4152, i8* %v21_4152, align 1
  %v2_4154 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_4154 = load i64, i64* @rax, align 8
  %v4_4154 = trunc i64 %v3_4154 to i8
  %v5_4154 = add i8 %v2_4154, %v4_4154
  %v21_4154 = inttoptr i64 %v3_4154 to i8*
  store i8 %v5_4154, i8* %v21_4154, align 1
  %v2_4156 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_4156 = load i64, i64* @rax, align 8
  %v4_4156 = trunc i64 %v3_4156 to i8
  %v5_4156 = add i8 %v2_4156, %v4_4156
  %v21_4156 = inttoptr i64 %v3_4156 to i8*
  store i8 %v5_4156, i8* %v21_4156, align 1
  %v22_4156 = load i64, i64* @rax, align 8
  ret i64 %v22_4156
}

define i64 @"DataziUArr_BoxArray_info$def"(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_4158:
  %r12.global-to-local = alloca i64, align 8
  %r9.global-to-local = alloca i64, align 8
  store i64 %arg6, i64* %r9.global-to-local, align 8
  store i64 %arg5, i64* @r8, align 8
  store i64 %arg4, i64* @rcx, align 8
  store i64 %arg3, i64* @rdx, align 8
  store i64 %arg2, i64* @rsi, align 8
  store i64 %arg1, i64* @rdi, align 8
  %v0_4158 = load i64, i64* @r12, align 8
  store i64 %v0_4158, i64* @rax, align 8
  %v1_415b = add i64 %v0_4158, 136
  store i64 %v1_415b, i64* %r12.global-to-local, align 8
  %v0_4163 = load i64, i64* @r13, align 8
  %v1_4163 = add i64 %v0_4163, 856
  %v2_4163 = inttoptr i64 %v1_4163 to i64*
  %v3_4163 = load i64, i64* %v2_4163, align 8
  %v10_4163 = icmp ult i64 %v3_4163, %v1_415b
  br i1 %v10_4163, label %dec_label_pc_41ca, label %dec_label_pc_416c

dec_label_pc_416c:                                ; preds = %dec_label_pc_4158
  %v1_416c = add i64 %v0_4158, ptrtoint (i128** @global_var_8.4 to i64)
  %v2_416c = inttoptr i64 %v1_416c to i64*
  store i64 0, i64* %v2_416c, align 8
  %v0_4174 = load i64, i64* @r14, align 8
  %v1_4174 = load i64, i64* @rax, align 8
  %v2_4174 = add i64 %v1_4174, ptrtoint (i128** @global_var_10.5 to i64)
  %v3_4174 = inttoptr i64 %v2_4174 to i64*
  store i64 %v0_4174, i64* %v3_4174, align 8
  %v0_4178 = load i64, i64* @rsi, align 8
  %v1_4178 = load i64, i64* @rax, align 8
  %v2_4178 = add i64 %v1_4178, ptrtoint (i128** @global_var_18.6 to i64)
  %v3_4178 = inttoptr i64 %v2_4178 to i64*
  store i64 %v0_4178, i64* %v3_4178, align 8
  %v0_417c = load i64, i64* @rdi, align 8
  %v1_417c = load i64, i64* @rax, align 8
  %v2_417c = add i64 %v1_417c, 32
  %v3_417c = inttoptr i64 %v2_417c to i64*
  store i64 %v0_417c, i64* %v3_417c, align 8
  %v0_4180 = load i64, i64* @r8, align 8
  %v1_4180 = load i64, i64* @rax, align 8
  %v2_4180 = add i64 %v1_4180, 40
  %v3_4180 = inttoptr i64 %v2_4180 to i64*
  store i64 %v0_4180, i64* %v3_4180, align 8
  %v0_4184 = load i64, i64* %r9.global-to-local, align 8
  %v1_4184 = load i64, i64* @rax, align 8
  %v2_4184 = add i64 %v1_4184, 48
  %v3_4184 = inttoptr i64 %v2_4184 to i64*
  store i64 %v0_4184, i64* %v3_4184, align 8
  %v2_4188 = load i128, i128* bitcast (i64* @rbp to i128*), align 8
  %v3_4188 = call i128 @__asm_movups(i128 %v2_4188)
  %v0_418c = load i64, i64* @rax, align 8
  %v1_418c = add i64 %v0_418c, 56
  %v2_418c = inttoptr i64 %v1_418c to i128*
  %v3_418c = load i128, i128* %v2_418c, align 8
  call void @__asm_movups.1(i128 %v3_418c, i128 %v3_4188)
  %v0_4190 = load i64, i64* @rbp, align 8
  %v1_4190 = add i64 %v0_4190, ptrtoint (i128** @global_var_10.5 to i64)
  %v2_4190 = inttoptr i64 %v1_4190 to i128*
  %v3_4190 = load i128, i128* %v2_4190, align 8
  %v4_4190 = call i128 @__asm_movups(i128 %v3_4190)
  %v0_4194 = load i64, i64* @rax, align 8
  %v1_4194 = add i64 %v0_4194, 72
  %v2_4194 = inttoptr i64 %v1_4194 to i128*
  %v3_4194 = load i128, i128* %v2_4194, align 8
  call void @__asm_movups.1(i128 %v3_4194, i128 %v4_4190)
  %v0_4198 = load i64, i64* @rbp, align 8
  %v1_4198 = add i64 %v0_4198, 32
  %v2_4198 = inttoptr i64 %v1_4198 to i128*
  %v3_4198 = load i128, i128* %v2_4198, align 8
  %v4_4198 = call i128 @__asm_movups(i128 %v3_4198)
  %v0_419c = load i64, i64* @rax, align 8
  %v1_419c = add i64 %v0_419c, 88
  %v2_419c = inttoptr i64 %v1_419c to i128*
  %v3_419c = load i128, i128* %v2_419c, align 8
  call void @__asm_movups.1(i128 %v3_419c, i128 %v4_4198)
  %v0_41a0 = load i64, i64* @rbp, align 8
  %v1_41a0 = add i64 %v0_41a0, 48
  %v2_41a0 = inttoptr i64 %v1_41a0 to i128*
  %v3_41a0 = load i128, i128* %v2_41a0, align 8
  %v4_41a0 = call i128 @__asm_movups(i128 %v3_41a0)
  %v0_41a4 = load i64, i64* @rax, align 8
  %v1_41a4 = add i64 %v0_41a4, 104
  %v2_41a4 = inttoptr i64 %v1_41a4 to i128*
  %v3_41a4 = load i128, i128* %v2_41a4, align 8
  call void @__asm_movups.1(i128 %v3_41a4, i128 %v4_41a0)
  %v0_41a8 = load i64, i64* @rbp, align 8
  %v1_41a8 = add i64 %v0_41a8, 64
  %v2_41a8 = inttoptr i64 %v1_41a8 to i128*
  %v3_41a8 = load i128, i128* %v2_41a8, align 8
  %v4_41a8 = call i128 @__asm_movups(i128 %v3_41a8)
  %v0_41ac = load i64, i64* @rax, align 8
  %v1_41ac = add i64 %v0_41ac, 120
  %v2_41ac = inttoptr i64 %v1_41ac to i128*
  %v3_41ac = load i128, i128* %v2_41ac, align 8
  call void @__asm_movups.1(i128 %v3_41ac, i128 %v4_41a8)
  %v0_41b0 = load i64, i64* @rbp, align 8
  %v1_41b0 = add i64 %v0_41b0, 80
  %v2_41b0 = inttoptr i64 %v1_41b0 to i64*
  %v3_41b0 = load i64, i64* %v2_41b0, align 8
  store i64 %v3_41b0, i64* @rcx, align 8
  %v1_41b4 = load i64, i64* @rax, align 8
  %v2_41b4 = add i64 %v1_41b4, 136
  %v3_41b4 = inttoptr i64 %v2_41b4 to i64*
  store i64 %v3_41b0, i64* %v3_41b4, align 8
  %v0_41bb = load i64, i64* @rbp, align 8
  %v1_41bb = add i64 %v0_41bb, 88
  %v2_41bb = inttoptr i64 %v1_41bb to i64*
  %v3_41bb = load i64, i64* %v2_41bb, align 8
  store i64 %v3_41bb, i64* @rax, align 8
  store i64 %v1_41bb, i64* @rbp, align 8
  %v0_41c3 = load i64, i64* %r12.global-to-local, align 8
  %v1_41c3 = add i64 %v0_41c3, -127
  store i64 %v1_41c3, i64* @rbx, align 8
  ret i64 %v3_41bb

dec_label_pc_41ca:                                ; preds = %dec_label_pc_4158
  %v1_41ca = add i64 %v0_4163, 904
  %v2_41ca = inttoptr i64 %v1_41ca to i64*
  store i64 136, i64* %v2_41ca, align 8
  %v0_41d5 = load i64, i64* @r14, align 8
  %v1_41d5 = load i64, i64* @rbp, align 8
  %v2_41d5 = add i64 %v1_41d5, -40
  %v3_41d5 = inttoptr i64 %v2_41d5 to i64*
  store i64 %v0_41d5, i64* %v3_41d5, align 8
  %v0_41d9 = load i64, i64* @rsi, align 8
  %v1_41d9 = load i64, i64* @rbp, align 8
  %v2_41d9 = add i64 %v1_41d9, -32
  %v3_41d9 = inttoptr i64 %v2_41d9 to i64*
  store i64 %v0_41d9, i64* %v3_41d9, align 8
  %v0_41dd = load i64, i64* @rdi, align 8
  %v1_41dd = load i64, i64* @rbp, align 8
  %v2_41dd = add i64 %v1_41dd, -24
  %v3_41dd = inttoptr i64 %v2_41dd to i64*
  store i64 %v0_41dd, i64* %v3_41dd, align 8
  %v0_41e1 = load i64, i64* @r8, align 8
  %v1_41e1 = load i64, i64* @rbp, align 8
  %v2_41e1 = add i64 %v1_41e1, -16
  %v3_41e1 = inttoptr i64 %v2_41e1 to i64*
  store i64 %v0_41e1, i64* %v3_41e1, align 8
  %v0_41e5 = load i64, i64* %r9.global-to-local, align 8
  %v1_41e5 = load i64, i64* @rbp, align 8
  %v2_41e5 = add i64 %v1_41e5, -8
  %v3_41e5 = inttoptr i64 %v2_41e5 to i64*
  store i64 %v0_41e5, i64* %v3_41e5, align 8
  %v0_41e9 = load i64, i64* @rbp, align 8
  %v1_41e9 = add i64 %v0_41e9, -40
  store i64 %v1_41e9, i64* @rbp, align 8
  %v0_41ed = load i64, i64* @r13, align 8
  %v1_41ed = add i64 %v0_41ed, -8
  %v2_41ed = inttoptr i64 %v1_41ed to i64*
  %v3_41ed = load i64, i64* %v2_41ed, align 8
  store i64 %v3_41ed, i64* @rax, align 8
  store i64 0, i64* @rbx, align 8
  ret i64 %v3_41ed
}

define i64 @function_4200() local_unnamed_addr {
dec_label_pc_4200:
  %cf.global-to-local = alloca i1, align 1
  %v2_4200 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_4200 = load i64, i64* @rax, align 8
  %v4_4200 = trunc i64 %v3_4200 to i8
  %v5_4200 = add i8 %v2_4200, %v4_4200
  %v21_4200 = inttoptr i64 %v3_4200 to i8*
  store i8 %v5_4200, i8* %v21_4200, align 1
  %v2_4202 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_4202 = load i64, i64* @rax, align 8
  %v4_4202 = trunc i64 %v3_4202 to i8
  %v5_4202 = add i8 %v2_4202, %v4_4202
  %v21_4202 = inttoptr i64 %v3_4202 to i8*
  store i8 %v5_4202, i8* %v21_4202, align 1
  %v2_4204 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_4204 = load i64, i64* @rax, align 8
  %v4_4204 = trunc i64 %v3_4204 to i8
  %v5_4204 = add i8 %v2_4204, %v4_4204
  %v21_4204 = inttoptr i64 %v3_4204 to i8*
  store i8 %v5_4204, i8* %v21_4204, align 1
  %v2_4206 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_4206 = load i64, i64* @rax, align 8
  %v4_4206 = trunc i64 %v3_4206 to i8
  %v5_4206 = add i8 %v2_4206, %v4_4206
  %v10_4206 = icmp ult i8 %v5_4206, %v2_4206
  store i1 %v10_4206, i1* %cf.global-to-local, align 1
  %v21_4206 = inttoptr i64 %v3_4206 to i8*
  store i8 %v5_4206, i8* %v21_4206, align 1
  %v2_4208 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_4208 = load i64, i64* @rax, align 8
  %v4_4208 = trunc i64 %v3_4208 to i8
  %v5_4208 = load i1, i1* %cf.global-to-local, align 1
  %v6_4208 = zext i1 %v5_4208 to i8
  %v7_4208 = add i8 %v2_4208, %v4_4208
  %v8_4208 = add i8 %v7_4208, %v6_4208
  %v30_4208 = inttoptr i64 %v3_4208 to i8*
  store i8 %v8_4208, i8* %v30_4208, align 1
  %v2_420a = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_420a = load i64, i64* @rax, align 8
  %v4_420a = trunc i64 %v3_420a to i8
  %v5_420a = add i8 %v2_420a, %v4_420a
  %v21_420a = inttoptr i64 %v3_420a to i8*
  store i8 %v5_420a, i8* %v21_420a, align 1
  %v2_420c = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_420c = load i64, i64* @rax, align 8
  %v4_420c = trunc i64 %v3_420c to i8
  %v5_420c = add i8 %v2_420c, %v4_420c
  %v21_420c = inttoptr i64 %v3_420c to i8*
  store i8 %v5_420c, i8* %v21_420c, align 1
  %v2_420e = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_420e = load i64, i64* @rax, align 8
  %v4_420e = trunc i64 %v3_420e to i8
  %v5_420e = add i8 %v2_420e, %v4_420e
  %v21_420e = inttoptr i64 %v3_420e to i8*
  store i8 %v5_420e, i8* %v21_420e, align 1
  %v2_4210 = load i32, i32* bitcast (i64* @rax to i32*), align 8
  %v3_4210 = load i64, i64* @rax, align 8
  %v4_4210 = trunc i64 %v3_4210 to i32
  %v5_4210 = add i32 %v2_4210, %v4_4210
  %v22_4210 = inttoptr i64 %v3_4210 to i32*
  store i32 %v5_4210, i32* %v22_4210, align 4
  %v2_4212 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_4212 = load i64, i64* @rax, align 8
  %v4_4212 = trunc i64 %v3_4212 to i8
  %v5_4212 = add i8 %v2_4212, %v4_4212
  %v21_4212 = inttoptr i64 %v3_4212 to i8*
  store i8 %v5_4212, i8* %v21_4212, align 1
  %v2_4214 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_4214 = load i64, i64* @rax, align 8
  %v4_4214 = trunc i64 %v3_4214 to i8
  %v5_4214 = add i8 %v2_4214, %v4_4214
  %v21_4214 = inttoptr i64 %v3_4214 to i8*
  store i8 %v5_4214, i8* %v21_4214, align 1
  %v2_4216 = load i8, i8* bitcast (i64* @rax to i8*), align 8
  %v3_4216 = load i64, i64* @rax, align 8
  %v4_4216 = trunc i64 %v3_4216 to i8
  %v5_4216 = add i8 %v2_4216, %v4_4216
  %v21_4216 = inttoptr i64 %v3_4216 to i8*
  store i8 %v5_4216, i8* %v21_4216, align 1
  %v0_4218 = load i64, i64* @rbx, align 8
  %v1_4218 = add i64 %v0_4218, 1
  %v5_4218 = icmp eq i64 %v0_4218, -1
  store i1 %v5_4218, i1* %cf.global-to-local, align 1
  store i64 %v1_4218, i64* @rbx, align 8
  %v2_421c = load i64, i64* @rbp, align 8
  store i64 %v2_421c, i64* @rax, align 8
  ret i64 %v2_421c
}

declare i64 @stg_gc_unpt_r1() local_unnamed_addr

declare i64 @stg_ap_pp_fast() local_unnamed_addr

declare i64 @base_GHCziShow_showList_info() local_unnamed_addr

declare i64 @base_GHCziShow_showListzuzu_info() local_unnamed_addr

declare i64 @stg_ap_0_fast() local_unnamed_addr

declare i64 @newCAF(i64, i64) local_unnamed_addr

declare i64 @ghczmprim_GHCziCString_unpackCStringzh_info() local_unnamed_addr

declare i64 @base_GHCziShow_zdwshowSignedInt_info(i64, i64) local_unnamed_addr

declare i64 @base_GHCziBase_zpzpzuzdszpzp_info() local_unnamed_addr

declare i64 @ghczmprim_GHCziCString_unpackAppendCStringzh_info() local_unnamed_addr

declare i64 @base_GHCziErr_error_info() local_unnamed_addr

declare i64 @unknown_72f84d0c() local_unnamed_addr

declare i64 @unknown_ffffffff886da03f() local_unnamed_addr

declare i64 @unknown_ffffffff886da21f() local_unnamed_addr

declare i64 @unknown_ffffffff886da59f() local_unnamed_addr

declare i64 @unknown_ffffffffd86db807() local_unnamed_addr

declare i64 @unknown_ffffffffd86dbbf7() local_unnamed_addr

declare i64 @unknown_ffffffffd86dc397() local_unnamed_addr

declare i64 @unknown_ffffffffd86dc867() local_unnamed_addr

declare i64 @unknown_fffffffff06d8ef7() local_unnamed_addr

declare i64 @__asm_sldt() local_unnamed_addr

declare i128 @__asm_movups(i128) local_unnamed_addr

declare void @__asm_movups.1(i128, i128) local_unnamed_addr

declare i128 @__asm_movq(i64) local_unnamed_addr

declare i128 @__asm_punpcklqdq(i128, i128) local_unnamed_addr

declare void @__asm_movdqu(i128, i128) local_unnamed_addr

declare i128 @__asm_pshufd(i128, i64) local_unnamed_addr

declare i128 @__asm_paddq(i128, i128) local_unnamed_addr

declare i64 @__decompiler_undefined_function_0() local_unnamed_addr

declare i128 @__decompiler_undefined_function_1() local_unnamed_addr
