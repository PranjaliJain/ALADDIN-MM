	.text
	.file	"llvm-link"
	.globl	bb_gemm                 # -- Begin function bb_gemm
	.p2align	4, 0x90
	.type	bb_gemm,@function
bb_gemm:                                # @bb_gemm
.Lfunc_begin0:
	.file	1 "bb_gemm.c"
	.loc	1 7 0                   # bb_gemm.c:7:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$752, %rsp              # imm = 0x2F0
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$.L.str.2, %rax
	xorl	%ecx, %ecx
	movl	%ecx, %r8d
	movl	$1, %ecx
.Ltmp0:
	.loc	1 7 18 prologue_end     # bb_gemm.c:7:18
	movq	%rdi, -40(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -48(%rbp)         # 8-byte Spill
	movq	%r8, %rsi
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movl	%ecx, %edx
	callq	trace_logger_update_status
	movabsq	$.L.str.2, %rdi
	movl	$3, %ecx
	movl	%ecx, %esi
	callq	trace_logger_log_entry
	movl	$1, %ecx
	movl	%ecx, %eax
	movl	$64, %ecx
	movl	%ecx, %esi
	movabsq	$.L.str.19, %r8
	xorl	%ecx, %ecx
	movl	%ecx, %r9d
	movabsq	$.L.str.6, %rdi
	movq	%rdi, -64(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%rax, %rcx
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$2, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.28, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$3, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.33, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$14, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.4, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	#DEBUG_VALUE: bb_gemm:x <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:y <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:z <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
.Ltmp1:
	#DEBUG_VALUE: bb_gemm:i <- 0
	.loc	1 14 8                  # bb_gemm.c:14:8
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -72(%rbp)         # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -80(%rbp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	-80(%rbp), %r9          # 8-byte Reload
	movq	-72(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movq	%rax, -88(%rbp)         # 8-byte Spill
.Ltmp2:
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #       Child Loop BB0_3 Depth 3
	#DEBUG_VALUE: bb_gemm:z <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:y <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:x <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 8 is_stmt 0         # bb_gemm.c:0:8
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.7, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	movl	$1, %r9d
	.loc	1 13 10 is_stmt 1       # bb_gemm.c:13:10
	movl	$1, (%rsp)
	movq	%rax, -96(%rbp)         # 8-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.8, %r8
	movabsq	$.L.str.9, %rcx
	movq	%rcx, -104(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-104(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.3, %rdx
	movq	%rax, %rdi
	movq	%rdx, -112(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-112(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.7, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.3, %rax
	movq	-96(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.11, %rcx
	movl	$23, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp3:
	#DEBUG_VALUE: bb_gemm:k <- 0
	#DEBUG_VALUE: bb_gemm:i <- [DW_OP_constu 96, DW_OP_minus] [%rbp+0]
	.loc	1 0 10 is_stmt 0        # bb_gemm.c:0:10
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$5, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -120(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-120(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.7, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-96(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -128(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-128(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.11, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-96(%rbp), %rdx         # 8-byte Reload
	shlq	$5, %rdx
.Ltmp4:
	.loc	1 15 9 is_stmt 1        # bb_gemm.c:15:9
	movq	%rdx, -136(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$15, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.12, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.13, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -144(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -152(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-152(%rbp), %r9         # 8-byte Reload
	movq	-144(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movq	%rax, -160(%rbp)        # 8-byte Spill
.Ltmp5:
.LBB0_2:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_3 Depth 3
	#DEBUG_VALUE: bb_gemm:i <- [DW_OP_constu 96, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:z <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:y <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:x <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 9 is_stmt 0         # bb_gemm.c:0:9
	movq	-160(%rbp), %rax        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.13, %rdx
	movabsq	$.L.str.14, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	movl	$1, %r9d
	.loc	1 13 10 is_stmt 1       # bb_gemm.c:13:10
	movl	$1, (%rsp)
	movq	%rax, -168(%rbp)        # 8-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.16, %rcx
	movq	%rcx, -176(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-176(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rax, %rdi
	movq	%rdx, -184(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-184(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.14, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-168(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$16, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.13, %rdx
	movabsq	$.L.str.17, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp6:
	#DEBUG_VALUE: bb_gemm:k <- [DW_OP_constu 168, DW_OP_minus] [%rbp+0]
	.loc	1 16 33                 # bb_gemm.c:16:33
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.11, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-136(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.14, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-168(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -192(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-192(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.17, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-168(%rbp), %rdx        # 8-byte Reload
	movq	-136(%rbp), %r11        # 8-byte Reload
	addq	%r11, %rdx
	.loc	1 16 19 is_stmt 0       # bb_gemm.c:16:19
	movq	%rdx, -200(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$16, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.13, %rdx
	movabsq	$.L.str.18, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.17, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-200(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.19, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -208(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-208(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.18, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-200(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-40(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -216(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$16, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.13, %rdx
	movabsq	$.L.str.20, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.18, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-216(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -224(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-224(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.20, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	-200(%rbp), %r11        # 8-byte Reload
	movl	(%rdx,%r11,4), %r10d
.Ltmp7:
	.loc	1 13 16 is_stmt 1       # bb_gemm.c:13:16
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -228(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.13, %rdx
	movabsq	$.L.str.21, %rcx
	movl	$23, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp8:
	#DEBUG_VALUE: bb_gemm:temp_x <- [DW_OP_constu 228, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:j <- 0
	.loc	1 0 16 is_stmt 0        # bb_gemm.c:0:16
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$5, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -240(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-240(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.14, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-168(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -248(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-248(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.21, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-168(%rbp), %rdx        # 8-byte Reload
	shlq	$5, %rdx
.Ltmp9:
	.loc	1 17 10 is_stmt 1       # bb_gemm.c:17:10
	movq	%rdx, -256(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$17, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.13, %rdx
	movabsq	$.L.str.22, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.23, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -264(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -272(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-272(%rbp), %r9         # 8-byte Reload
	movq	-264(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movq	%rax, -280(%rbp)        # 8-byte Spill
.Ltmp10:
.LBB0_3:                                #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	#DEBUG_VALUE: bb_gemm:temp_x <- [DW_OP_constu 228, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:k <- [DW_OP_constu 168, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:i <- [DW_OP_constu 96, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:z <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:y <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:x <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 10 is_stmt 0        # bb_gemm.c:0:10
	movq	-280(%rbp), %rax        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.23, %rdx
	movabsq	$.L.str.24, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	movl	$1, %r9d
	.loc	1 13 13 is_stmt 1       # bb_gemm.c:13:13
	movl	$1, (%rsp)
	movq	%rax, -288(%rbp)        # 8-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.25, %r8
	movabsq	$.L.str.23, %rcx
	movq	%rcx, -296(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-296(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.13, %rdx
	movq	%rax, %rdi
	movq	%rdx, -304(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-304(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.24, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.13, %rax
	movq	-288(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$18, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.23, %rdx
	movabsq	$.L.str.26, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp11:
	#DEBUG_VALUE: bb_gemm:j <- [DW_OP_constu 288, DW_OP_minus] [%rbp+0]
	.loc	1 18 54                 # bb_gemm.c:18:54
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.21, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-256(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.24, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-288(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -312(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-312(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.26, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-288(%rbp), %rdx        # 8-byte Reload
	movq	-256(%rbp), %r11        # 8-byte Reload
	addq	%r11, %rdx
	.loc	1 18 42 is_stmt 0       # bb_gemm.c:18:42
	movq	%rdx, -320(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$18, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.23, %rdx
	movabsq	$.L.str.27, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.26, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-320(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.28, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -328(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-328(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.27, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-320(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-48(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -336(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$18, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.23, %rdx
	movabsq	$.L.str.29, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.27, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-336(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -344(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-344(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.29, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	-320(%rbp), %r11        # 8-byte Reload
	movl	(%rdx,%r11,4), %r10d
	.loc	1 18 40                 # bb_gemm.c:18:40
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -348(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$18, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.23, %rdx
	movabsq	$.L.str.30, %rcx
	movl	$15, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.20, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movl	-228(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.29, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-348(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -360(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-360(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.30, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movl	-348(%rbp), %r10d       # 4-byte Reload
	movl	-228(%rbp), %ebx        # 4-byte Reload
	imull	%ebx, %r10d
	.loc	1 18 25                 # bb_gemm.c:18:25
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -364(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$18, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.23, %rdx
	movabsq	$.L.str.31, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.11, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-136(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.24, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-288(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -376(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-376(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.31, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-288(%rbp), %rdx        # 8-byte Reload
	movq	-136(%rbp), %r11        # 8-byte Reload
	addq	%r11, %rdx
	.loc	1 18 11                 # bb_gemm.c:18:11
	movq	%rdx, -384(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$18, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.23, %rdx
	movabsq	$.L.str.32, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.31, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-384(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.33, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -392(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-392(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.32, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-384(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-56(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	.loc	1 18 30                 # bb_gemm.c:18:30
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -400(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$18, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.23, %rdx
	movabsq	$.L.str.34, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.32, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-400(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -408(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-408(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.34, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	-384(%rbp), %r11        # 8-byte Reload
	movl	(%rdx,%r11,4), %r10d
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -412(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$18, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.23, %rdx
	movabsq	$.L.str.35, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.30, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movl	-364(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.34, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-412(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -424(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-424(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.35, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movl	-412(%rbp), %r10d       # 4-byte Reload
	movl	-364(%rbp), %ebx        # 4-byte Reload
	addl	%ebx, %r10d
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -428(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$18, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.23, %rdx
	movabsq	$.L.str.36, %rcx
	movl	$31, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.32, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-400(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.35, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-428(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -440(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-440(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$17, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.23, %rdx
	movabsq	$.L.str.25, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	-384(%rbp), %r11        # 8-byte Reload
	movl	-428(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, (%rax,%r11,4)
.Ltmp12:
	.loc	1 17 37 is_stmt 1       # bb_gemm.c:17:37
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -448(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-448(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.24, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-288(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -456(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-456(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.25, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-288(%rbp), %rdx        # 8-byte Reload
	addq	$1, %rdx
	.loc	1 17 24 is_stmt 0       # bb_gemm.c:17:24
	movq	%rdx, -464(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$17, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.23, %rdx
	movabsq	$.L.str.37, %rcx
	movl	$51, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$8, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -472(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-472(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.25, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-464(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -480(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-480(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.37, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	-464(%rbp), %rdx        # 8-byte Reload
	cmpq	$8, %rdx
	sete	%r15b
.Ltmp13:
	.loc	1 17 10                 # bb_gemm.c:17:10
	movb	%r15b, %r12b
	andb	$1, %r12b
	movzbl	%r12b, %r10d
	movl	%r10d, %edx
	movq	%rax, %rsi
	movq	%rcx, -488(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-488(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movb	%r15b, -489(%rbp)       # 1-byte Spill
	callq	trace_logger_log_int
	movl	$17, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.23, %rdx
	movabsq	$.L.str.38, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.16, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rsi
	movq	%rdx, -504(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-504(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r10d
	movl	%r10d, %edi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.23, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rsi
	movq	%rdx, -512(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-512(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.37, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movb	-489(%rbp), %r15b       # 1-byte Reload
	andb	$1, %r15b
	movzbl	%r15b, %r10d
	movl	%r10d, %edx
	movq	%rax, %rdi
	movq	%rax, %rsi
	movq	%rcx, -520(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-520(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movb	-489(%rbp), %r15b       # 1-byte Reload
	testb	$1, %r15b
	movq	-464(%rbp), %rax        # 8-byte Reload
	movq	%rax, -280(%rbp)        # 8-byte Spill
	jne	.LBB0_4
	jmp	.LBB0_3
.Ltmp14:
.LBB0_4:                                #   in Loop: Header=BB0_2 Depth=2
	#DEBUG_VALUE: bb_gemm:j <- [DW_OP_constu 288, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:temp_x <- [DW_OP_constu 228, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:k <- [DW_OP_constu 168, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:i <- [DW_OP_constu 96, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:z <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:y <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:x <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 10                  # bb_gemm.c:0:10
	movl	$15, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.16, %rdx
	movabsq	$.L.str.15, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	.loc	1 15 36 is_stmt 1       # bb_gemm.c:15:36
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %r10
	movq	%rcx, -528(%rbp)        # 8-byte Spill
	movq	-528(%rbp), %r9         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.14, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-168(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -536(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-536(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.15, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-168(%rbp), %r10        # 8-byte Reload
	addq	$1, %r10
	.loc	1 15 23 is_stmt 0       # bb_gemm.c:15:23
	movq	%rdx, -544(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-544(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -552(%rbp)        # 8-byte Spill
	callq	trace_logger_log_int
	movl	$15, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.16, %rdx
	movabsq	$.L.str.39, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$8, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %r10
	movq	%rcx, -560(%rbp)        # 8-byte Spill
	movq	-560(%rbp), %r9         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.15, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-552(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -568(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-568(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.39, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-552(%rbp), %rsi        # 8-byte Reload
	cmpq	$8, %rsi
	sete	%bl
.Ltmp15:
	.loc	1 15 9                  # bb_gemm.c:15:9
	movb	%bl, %r14b
	andb	$1, %r14b
	movzbl	%r14b, %eax
	movl	%eax, %r10d
	movq	%rcx, %rsi
	movq	%rdx, -576(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-576(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%bl, -577(%rbp)         # 1-byte Spill
	callq	trace_logger_log_int
	movl	$15, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.16, %rdx
	movabsq	$.L.str.40, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.9, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -592(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -600(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-600(%rbp), %r10        # 8-byte Reload
	movq	%rcx, -608(%rbp)        # 8-byte Spill
	movq	%r10, %rcx
	movq	-608(%rbp), %r9         # 8-byte Reload
	movq	-592(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.13, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -616(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -624(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-624(%rbp), %r9         # 8-byte Reload
	movq	%rcx, -632(%rbp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	-632(%rbp), %r9         # 8-byte Reload
	movq	-616(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.39, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-577(%rbp), %bl         # 1-byte Reload
	andb	$1, %bl
	movzbl	%bl, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -640(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	-640(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -648(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-648(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movb	-577(%rbp), %bl         # 1-byte Reload
	testb	$1, %bl
	movq	-552(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -160(%rbp)        # 8-byte Spill
	jne	.LBB0_5
	jmp	.LBB0_2
.Ltmp16:
.LBB0_5:                                #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: bb_gemm:j <- [DW_OP_constu 288, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:temp_x <- [DW_OP_constu 228, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:k <- [DW_OP_constu 168, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:i <- [DW_OP_constu 96, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:z <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:y <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:x <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 9                   # bb_gemm.c:0:9
	movl	$14, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.9, %rdx
	movabsq	$.L.str.8, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	.loc	1 14 34 is_stmt 1       # bb_gemm.c:14:34
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %r10
	movq	%rcx, -656(%rbp)        # 8-byte Spill
	movq	-656(%rbp), %r9         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.7, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-96(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -664(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-664(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.8, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-96(%rbp), %r10         # 8-byte Reload
	addq	$1, %r10
	.loc	1 14 23 is_stmt 0       # bb_gemm.c:14:23
	movq	%rdx, -672(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-672(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -680(%rbp)        # 8-byte Spill
	callq	trace_logger_log_int
	movl	$14, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.9, %rdx
	movabsq	$.L.str.41, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$32, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %r10
	movq	%rcx, -688(%rbp)        # 8-byte Spill
	movq	-688(%rbp), %r9         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.8, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-680(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -696(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-696(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.41, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-680(%rbp), %rsi        # 8-byte Reload
	cmpq	$32, %rsi
	sete	%bl
.Ltmp17:
	.loc	1 14 8                  # bb_gemm.c:14:8
	movb	%bl, %r14b
	andb	$1, %r14b
	movzbl	%r14b, %eax
	movl	%eax, %r10d
	movq	%rcx, %rsi
	movq	%rdx, -704(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-704(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%bl, -705(%rbp)         # 1-byte Spill
	callq	trace_logger_log_int
	movl	$14, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.9, %rdx
	movabsq	$.L.str.42, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.43, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -720(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -728(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-728(%rbp), %r10        # 8-byte Reload
	movq	%rcx, -736(%rbp)        # 8-byte Spill
	movq	%r10, %rcx
	movq	-736(%rbp), %r9         # 8-byte Reload
	movq	-720(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -744(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -752(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-752(%rbp), %r9         # 8-byte Reload
	movq	%rcx, -760(%rbp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	-760(%rbp), %r9         # 8-byte Reload
	movq	-744(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.41, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-705(%rbp), %bl         # 1-byte Reload
	andb	$1, %bl
	movzbl	%bl, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -768(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	-768(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -776(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-776(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movb	-705(%rbp), %bl         # 1-byte Reload
	testb	$1, %bl
	movq	-680(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -88(%rbp)         # 8-byte Spill
	jne	.LBB0_6
	jmp	.LBB0_1
.Ltmp18:
.LBB0_6:
	#DEBUG_VALUE: bb_gemm:j <- [DW_OP_constu 288, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:temp_x <- [DW_OP_constu 228, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:k <- [DW_OP_constu 168, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:i <- [DW_OP_constu 96, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:z <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:y <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: bb_gemm:x <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 8                   # bb_gemm.c:0:8
	movl	$26, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.43, %rdx
	movabsq	$.L.str.44, %rcx
	movl	$1, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	.loc	1 26 1 is_stmt 1        # bb_gemm.c:26:1
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movabsq	$.L.str.2, %rdi
	movl	$1, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movl	%eax, %ecx
	callq	trace_logger_update_status
	addq	$752, %rsp              # imm = 0x2F0
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp19:
.Lfunc_end0:
	.size	bb_gemm, .Lfunc_end0-bb_gemm
	.cfi_endproc
                                        # -- End function
	.globl	print                   # -- Begin function print
	.p2align	4, 0x90
	.type	print,@function
print:                                  # @print
.Lfunc_begin1:
	.loc	1 28 0                  # bb_gemm.c:28:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$480, %rsp              # imm = 0x1E0
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %edx
	movl	$1, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.54, %r9
	xorl	%eax, %eax
	movl	%eax, %r10d
	movabsq	$.L.str.6, %r11
.Ltmp20:
	.loc	1 27 17 prologue_end    # bb_gemm.c:27:17
	movq	%rdi, -40(%rbp)         # 8-byte Spill
	movq	%rcx, %rdi
	movl	%esi, -44(%rbp)         # 4-byte Spill
	movq	%rdx, %rsi
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%r8, %rcx
	movq	%r9, %r8
	movq	%r10, %r9
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.48, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, %ebx
	movl	%ebx, %r10d
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	-56(%rbp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$31, %eax
	movl	%eax, %edi
	movabsq	$.L.str.45, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.46, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	#DEBUG_VALUE: print:a <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: print:size <- [DW_OP_constu 44, DW_OP_minus] [%rbp+0]
.Ltmp21:
	#DEBUG_VALUE: print:i <- 0
	.loc	1 31 16                 # bb_gemm.c:31:16
	movl	$1, (%rsp)
	movl	%eax, -60(%rbp)         # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.47, %r8
	movabsq	$.L.str.6, %r10
	movq	%rdx, -72(%rbp)         # 8-byte Spill
	movq	%rcx, %rdx
	movq	-72(%rbp), %r11         # 8-byte Reload
	movq	%rcx, -80(%rbp)         # 8-byte Spill
	movq	%r11, %rcx
	movq	-80(%rbp), %r9          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.48, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, %ebx
	movl	%ebx, %edi
	movq	%rdi, -88(%rbp)         # 8-byte Spill
	movq	%rcx, %rdi
	movq	-88(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -96(%rbp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	-96(%rbp), %r11         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.46, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-44(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	setg	%r14b
.Ltmp22:
	.loc	1 31 2 is_stmt 0        # bb_gemm.c:31:2
	movb	%r14b, %r15b
	andb	$1, %r15b
	movzbl	%r15b, %ebx
	movl	%ebx, %esi
	movq	%rsi, -104(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	-104(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -112(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-112(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movb	%r14b, -113(%rbp)       # 1-byte Spill
	callq	trace_logger_log_int
	movl	$31, %eax
	movl	%eax, %edi
	movabsq	$.L.str.45, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.49, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -120(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.50, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -128(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -136(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-136(%rbp), %r10        # 8-byte Reload
	movq	%rcx, -144(%rbp)        # 8-byte Spill
	movq	%r10, %rcx
	movq	-144(%rbp), %r9         # 8-byte Reload
	movq	-128(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.51, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -152(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -160(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-160(%rbp), %r9         # 8-byte Reload
	movq	%rcx, -168(%rbp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	-168(%rbp), %r9         # 8-byte Reload
	movq	-152(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.46, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-113(%rbp), %r14b       # 1-byte Reload
	andb	$1, %r14b
	movzbl	%r14b, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -176(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	-176(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -184(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-184(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movb	-113(%rbp), %r14b       # 1-byte Reload
	testb	$1, %r14b
	jne	.LBB1_1
	jmp	.LBB1_3
.LBB1_1:                                # %.lr.ph
	#DEBUG_VALUE: print:size <- [DW_OP_constu 44, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: print:a <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 2                   # bb_gemm.c:0:2
	movq	$-1, %rdi
	movabsq	$.L.str.45, %rsi
	movabsq	$.L.str.50, %rdx
	movabsq	$.L.str.52, %rcx
	movl	$37, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -188(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.48, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, %r10d
	movl	%r10d, %edi
	movq	%rdi, -200(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-200(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -208(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-208(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.52, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, %r10d
	movl	%r10d, %r11d
	.loc	1 31 2                  # bb_gemm.c:31:2
	movq	%rdx, -216(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-216(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	movq	%r11, -224(%rbp)        # 8-byte Spill
	callq	trace_logger_log_int
	movl	$31, %eax
	movl	%eax, %edi
	movabsq	$.L.str.45, %rsi
	movabsq	$.L.str.50, %rdx
	movabsq	$.L.str.53, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -228(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rcx, %rdi
	movq	%rsi, -240(%rbp)        # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, -248(%rbp)        # 8-byte Spill
	movq	-248(%rbp), %r9         # 8-byte Reload
	movq	-240(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -256(%rbp)        # 8-byte Spill
.Ltmp23:
.LBB1_2:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: print:size <- [DW_OP_constu 44, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: print:a <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 2                   # bb_gemm.c:0:2
	movq	-256(%rbp), %rax        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.45, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.24, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 29 6 is_stmt 1        # bb_gemm.c:29:6
	movl	$1, (%rsp)
	movq	%rax, -264(%rbp)        # 8-byte Spill
	movl	%r10d, -268(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.25, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -280(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-280(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.50, %rdx
	movq	%rax, %rdi
	movq	%rdx, -288(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-288(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.24, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.50, %rax
	movq	-264(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$32, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.45, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.18, %rcx
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp24:
	#DEBUG_VALUE: print:i <- [DW_OP_constu 264, DW_OP_minus] [%rbp+0]
	.loc	1 32 18                 # bb_gemm.c:32:18
	movq	%rax, %rdi
	movq	%rax, %r8
	movl	$1, (%rsp)
	movl	%r10d, -292(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.24, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-264(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.54, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -304(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-304(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.18, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-264(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-40(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -312(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$32, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.45, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.11, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -316(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.18, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-312(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -328(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-328(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.11, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	-264(%rbp), %r11        # 8-byte Reload
	movl	(%rdx,%r11,4), %r10d
	.loc	1 32 3 is_stmt 0        # bb_gemm.c:32:3
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -332(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$32, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.45, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.55, %rcx
	movl	$54, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -336(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$printf, %rdx
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.56, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.57, %rdx
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -344(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-344(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_string
	movabsq	$.L.str, %rdi
	movl	-332(%rbp), %esi        # 4-byte Reload
	movb	$0, %al
	callq	printf
	movl	$19134, %esi            # imm = 0x4ABE
	movl	%esi, %edi
	movl	$32, %esi
                                        # kill: def %rsi killed %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.55, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rdx
	.loc	1 31 25 is_stmt 1       # bb_gemm.c:31:25
	movl	%eax, %eax
	movl	%eax, %r11d
	movq	%rdx, -352(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-352(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$31, %eax
	movl	%eax, %edi
	movabsq	$.L.str.45, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.25, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -356(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %r11
	movq	%rcx, -368(%rbp)        # 8-byte Spill
	movq	-368(%rbp), %r9         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.24, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-264(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -376(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-376(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.25, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-264(%rbp), %r11        # 8-byte Reload
	addq	$1, %r11
	.loc	1 31 16 is_stmt 0       # bb_gemm.c:31:16
	movq	%rdx, -384(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-384(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	movq	%r11, -392(%rbp)        # 8-byte Spill
	callq	trace_logger_log_int
	movl	$31, %eax
	movl	%eax, %edi
	movabsq	$.L.str.45, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.37, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -396(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.52, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-224(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -408(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-408(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.25, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-392(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -416(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-416(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.37, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-392(%rbp), %rsi        # 8-byte Reload
	movq	-224(%rbp), %r11        # 8-byte Reload
	cmpq	%r11, %rsi
	sete	%r15b
.Ltmp25:
	.loc	1 31 2                  # bb_gemm.c:31:2
	movb	%r15b, %r12b
	andb	$1, %r12b
	movzbl	%r12b, %eax
	movl	%eax, %r14d
	movq	%rcx, %rsi
	movq	%rdx, -424(%rbp)        # 8-byte Spill
	movq	%r14, %rdx
	movq	-424(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	movb	%r15b, -425(%rbp)       # 1-byte Spill
	callq	trace_logger_log_int
	movl	$31, %eax
	movl	%eax, %edi
	movabsq	$.L.str.45, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.58, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -432(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.51, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -440(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -448(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-448(%rbp), %r11        # 8-byte Reload
	movq	%rcx, -456(%rbp)        # 8-byte Spill
	movq	%r11, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	movq	-440(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -464(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -472(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-472(%rbp), %r9         # 8-byte Reload
	movq	%rcx, -480(%rbp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	-480(%rbp), %r9         # 8-byte Reload
	movq	-464(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.37, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-425(%rbp), %r15b       # 1-byte Reload
	andb	$1, %r15b
	movzbl	%r15b, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -488(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	-488(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -496(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-496(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	callq	trace_logger_log_int
	movb	-425(%rbp), %r15b       # 1-byte Reload
	testb	$1, %r15b
	movq	-392(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -256(%rbp)        # 8-byte Spill
	jne	.LBB1_3
	jmp	.LBB1_2
.Ltmp26:
.LBB1_3:                                # %._crit_edge
	#DEBUG_VALUE: print:size <- [DW_OP_constu 44, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: print:a <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 2                   # bb_gemm.c:0:2
	movl	$33, %eax
	movl	%eax, %edi
	movabsq	$.L.str.45, %rsi
	movabsq	$.L.str.51, %rdx
	movabsq	$.L.str.59, %rcx
	movl	$1, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 33 1 is_stmt 1        # bb_gemm.c:33:1
	movl	$1, (%rsp)
	movl	%eax, -500(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movabsq	$.L.str.45, %rdi
	movl	$1, %eax
	movl	%eax, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	callq	trace_logger_update_status
	addq	$480, %rsp              # imm = 0x1E0
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp27:
.Lfunc_end1:
	.size	print, .Lfunc_end1-print
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI2_0:
	.quad	4638707616191610880     # double 128
.LCPI2_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin2:
	.loc	1 36 0                  # bb_gemm.c:36:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
.Ltmp28:
	.loc	1 41 14 prologue_end    # bb_gemm.c:41:14
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$1144, %rsp             # imm = 0x478
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	callq	trace_logger_init
	movabsq	$.L.str.95, %rdi
	movl	$51, %eax
	movl	%eax, %esi
	callq	trace_logger_register_labelmap
	movl	$41, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.55, %rcx
	movl	$54, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -28(%rbp)         # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$malloc, %rdx
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.61, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %r10
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$4096, %eax             # imm = 0x1000
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %r9
	movq	%rcx, -40(%rbp)         # 8-byte Spill
	movq	-40(%rbp), %r10         # 8-byte Reload
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movq	%r10, %r9
	movq	-48(%rbp), %r11         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$4096, %eax             # imm = 0x1000
	movl	%eax, %edi
	callq	malloc
	movl	$19134, %ebx            # imm = 0x4ABE
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$1, %ebx
	movl	%ebx, %ecx
	movabsq	$.L.str.55, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.6, %rdx
	.loc	1 41 7 is_stmt 0        # bb_gemm.c:41:7
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	-56(%rbp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, -64(%rbp)         # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$41, %ebx
	movl	%ebx, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.62, %rcx
	movl	$47, %ebx
	movl	%ebx, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ebx
	movl	$1, (%rsp)
	movl	%ebx, -68(%rbp)         # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.55, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-64(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -80(%rbp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	-80(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %ebx            # imm = 0x4ABE
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$1, %ebx
	movl	%ebx, %ecx
	movabsq	$.L.str.55, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.6, %rax
	movq	-64(%rbp), %rdx         # 8-byte Reload
	.loc	1 38 9 is_stmt 1        # bb_gemm.c:38:9
	movq	%rdx, -88(%rbp)         # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$42, %ebx
	movl	%ebx, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.63, %rcx
	movl	$54, %ebx
	movl	%ebx, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ebx
.Ltmp29:
	#DEBUG_VALUE: main:x <- [DW_OP_constu 88, DW_OP_minus] [%rbp+0]
	.loc	1 42 14                 # bb_gemm.c:42:14
	movl	$1, (%rsp)
	movl	%ebx, -92(%rbp)         # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$malloc, %rdx
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.61, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %ebx
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$4096, %ebx             # imm = 0x1000
	movl	%ebx, %edx
	xorl	%ebx, %ebx
	movl	%ebx, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -104(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-104(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$4096, %ebx             # imm = 0x1000
	movl	%ebx, %edi
	callq	malloc
	movl	$19134, %ebx            # imm = 0x4ABE
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$1, %ebx
	movl	%ebx, %ecx
	movabsq	$.L.str.63, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.6, %rdx
	.loc	1 42 7 is_stmt 0        # bb_gemm.c:42:7
	movq	%rdx, -112(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	-112(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, -120(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$42, %ebx
	movl	%ebx, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.11, %rcx
	movl	$47, %ebx
	movl	%ebx, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ebx
	movl	$1, (%rsp)
	movl	%ebx, -124(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.63, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-120(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -136(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-136(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %ebx            # imm = 0x4ABE
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$1, %ebx
	movl	%ebx, %ecx
	movabsq	$.L.str.63, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.6, %rax
	movq	-120(%rbp), %rdx        # 8-byte Reload
	.loc	1 39 8 is_stmt 1        # bb_gemm.c:39:8
	movq	%rdx, -144(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$43, %ebx
	movl	%ebx, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.64, %rcx
	movl	$54, %ebx
	movl	%ebx, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ebx
.Ltmp30:
	#DEBUG_VALUE: main:y <- [DW_OP_constu 144, DW_OP_minus] [%rbp+0]
	.loc	1 43 14                 # bb_gemm.c:43:14
	movl	$1, (%rsp)
	movl	%ebx, -148(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$malloc, %rdx
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.61, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %ebx
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$4096, %ebx             # imm = 0x1000
	movl	%ebx, %edx
	xorl	%ebx, %ebx
	movl	%ebx, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -160(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-160(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$4096, %ebx             # imm = 0x1000
	movl	%ebx, %edi
	callq	malloc
	movl	$19134, %ebx            # imm = 0x4ABE
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$1, %ebx
	movl	%ebx, %ecx
	movabsq	$.L.str.64, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.6, %rdx
	.loc	1 43 7 is_stmt 0        # bb_gemm.c:43:7
	movq	%rdx, -168(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	-168(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, -176(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$43, %ebx
	movl	%ebx, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.65, %rcx
	movl	$47, %ebx
	movl	%ebx, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ebx
	movl	$1, (%rsp)
	movl	%ebx, -180(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.64, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-176(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -192(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-192(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %ebx            # imm = 0x4ABE
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$1, %ebx
	movl	%ebx, %ecx
	movabsq	$.L.str.64, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.6, %rax
	movq	-176(%rbp), %rdx        # 8-byte Reload
	.loc	1 40 8 is_stmt 1        # bb_gemm.c:40:8
	movq	%rdx, -200(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$46, %ebx
	movl	%ebx, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.49, %rcx
	movl	$54, %ebx
	movl	%ebx, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ebx
.Ltmp31:
	#DEBUG_VALUE: main:z <- [DW_OP_constu 200, DW_OP_minus] [%rbp+0]
	.loc	1 46 2                  # bb_gemm.c:46:2
	movl	$1, (%rsp)
	movl	%ebx, -204(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$srand, %rdx
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.66, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %ebx
	movl	%ebx, %edi
	movl	$32, %ebx
	movl	%ebx, %esi
	movl	$8650341, %ebx          # imm = 0x83FE65
	movl	%ebx, %edx
	xorl	%ebx, %ebx
	movl	%ebx, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -216(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-216(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$8650341, %edi          # imm = 0x83FE65
	callq	srand
	movl	$49, %edi
                                        # kill: def %rdi killed %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.67, %rcx
	movl	$2, %ebx
	movl	%ebx, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ebx
.Ltmp32:
	#DEBUG_VALUE: main:max <- 128
	#DEBUG_VALUE: main:min <- 0
	#DEBUG_VALUE: main:i <- 0
	.loc	1 49 3                  # bb_gemm.c:49:3
	movl	$1, (%rsp)
	movl	%ebx, -220(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.68, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -232(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -240(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-240(%rbp), %r9         # 8-byte Reload
	movq	-232(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%ebx, %ebx
	movl	%ebx, %eax
	movq	%rax, -248(%rbp)        # 8-byte Spill
.Ltmp33:
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: main:z <- [DW_OP_constu 200, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:y <- [DW_OP_constu 144, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:x <- [DW_OP_constu 88, DW_OP_minus] [%rbp+0]
	.loc	1 0 3 is_stmt 0         # bb_gemm.c:0:3
	movq	-248(%rbp), %rax        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.24, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 37 6 is_stmt 1        # bb_gemm.c:37:6
	movl	$1, (%rsp)
	movq	%rax, -256(%rbp)        # 8-byte Spill
	movl	%r10d, -260(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.25, %r8
	movabsq	$.L.str.68, %rcx
	movq	%rcx, -272(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-272(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.3, %rdx
	movq	%rax, %rdi
	movq	%rdx, -280(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-280(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.24, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.3, %rax
	movq	-256(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$50, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.69, %rcx
	movl	$54, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp34:
	#DEBUG_VALUE: main:i <- [DW_OP_constu 256, DW_OP_minus] [%rbp+0]
	.loc	1 50 29                 # bb_gemm.c:50:29
	movl	$1, (%rsp)
	movl	%r10d, -284(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$rand, %rdx
	movabsq	$.L.str.70, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	%rcx, -296(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-296(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	callq	rand
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.69, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rdx
	.loc	1 50 20 is_stmt 0       # bb_gemm.c:50:20
	movl	%eax, %r10d
	movl	%r10d, %r11d
	movq	%rdx, -304(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-304(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movl	%eax, -308(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$50, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.71, %rcx
	movl	$42, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -312(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.69, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-308(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r10d
	movl	%r10d, %edi
	movq	%rdi, -320(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-320(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -328(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-328(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.71, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movl	-308(%rbp), %eax        # 4-byte Reload
	cvtsi2sdl	%eax, %xmm0
	.loc	1 50 36                 # bb_gemm.c:50:36
	movsd	%xmm0, -336(%rbp)       # 8-byte Spill
	callq	trace_logger_log_double
	movl	$50, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.72, %rcx
	movl	$19, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -340(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movsd	.LCPI2_1(%rip), %xmm0   # xmm0 = mem[0],zero
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %rdx
	movabsq	$.L.str.6, %r9
	movq	%rdx, -352(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-352(%rbp), %r8         # 8-byte Reload
	movq	%rcx, -360(%rbp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	-360(%rbp), %r8         # 8-byte Reload
	callq	trace_logger_log_double
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.71, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movq	%rcx, %rdi
	movsd	-336(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -368(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-368(%rbp), %rcx        # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.72, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movsd	.LCPI2_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-336(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	.loc	1 50 50                 # bb_gemm.c:50:50
	movaps	%xmm1, %xmm0
	movsd	%xmm1, -376(%rbp)       # 8-byte Spill
	callq	trace_logger_log_double
	movl	$50, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.73, %rcx
	movl	$16, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -380(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movsd	.LCPI2_0(%rip), %xmm0   # xmm0 = mem[0],zero
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %rdx
	movabsq	$.L.str.6, %r9
	movq	%rdx, -392(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-392(%rbp), %r8         # 8-byte Reload
	movq	%rcx, -400(%rbp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	-400(%rbp), %r8         # 8-byte Reload
	callq	trace_logger_log_double
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.72, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movq	%rcx, %rdi
	movsd	-376(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -408(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-408(%rbp), %rcx        # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.73, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movsd	.LCPI2_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-376(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	.loc	1 50 62                 # bb_gemm.c:50:62
	movaps	%xmm1, %xmm0
	movsd	%xmm1, -416(%rbp)       # 8-byte Spill
	callq	trace_logger_log_double
	movl	$50, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.74, %rcx
	movl	$12, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -420(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorps	%xmm0, %xmm0
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %rdx
	movabsq	$.L.str.6, %r9
	movq	%rdx, -432(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-432(%rbp), %r8         # 8-byte Reload
	movq	%rcx, -440(%rbp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	-440(%rbp), %r8         # 8-byte Reload
	callq	trace_logger_log_double
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.73, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movq	%rcx, %rdi
	movsd	-416(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -448(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-448(%rbp), %rcx        # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.74, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	xorps	%xmm0, %xmm0
	movsd	-416(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	.loc	1 50 12                 # bb_gemm.c:50:12
	movaps	%xmm1, %xmm0
	movsd	%xmm1, -456(%rbp)       # 8-byte Spill
	callq	trace_logger_log_double
	movl	$50, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.75, %rcx
	movl	$40, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -460(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.74, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movq	%rcx, %rdi
	movsd	-456(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -472(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-472(%rbp), %rcx        # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.75, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movsd	-456(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	cvttsd2si	%xmm0, %eax
	.loc	1 50 5                  # bb_gemm.c:50:5
	movl	%eax, %r10d
	movl	%r10d, %r11d
	movq	%rdx, -480(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-480(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movl	%eax, -484(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$50, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.18, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -488(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.24, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-256(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -496(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-496(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.55, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-88(%rbp), %r11         # 8-byte Reload
	movq	%rdx, -504(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-504(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.18, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-256(%rbp), %r11        # 8-byte Reload
	shlq	$2, %r11
	movq	-88(%rbp), %rbx         # 8-byte Reload
	addq	%r11, %rbx
	.loc	1 50 10                 # bb_gemm.c:50:10
	movq	%rdx, -512(%rbp)        # 8-byte Spill
	movq	%rbx, %rdx
	movq	-512(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%rbx, -520(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$50, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.76, %rcx
	movl	$31, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -524(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.18, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-520(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -536(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-536(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.75, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-484(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r10d
	movl	%r10d, %edi
	movq	%rdi, -544(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-544(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -552(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-552(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$51, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.77, %rcx
	movl	$54, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movq	-88(%rbp), %r11         # 8-byte Reload
	movq	-256(%rbp), %rbx        # 8-byte Reload
	movl	-484(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, (%r11,%rbx,4)
	.loc	1 51 29 is_stmt 1       # bb_gemm.c:51:29
	movl	$1, (%rsp)
	movl	%eax, -556(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$rand, %rdx
	movabsq	$.L.str.70, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdi
	movq	%rdi, -568(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-568(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	callq	rand
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.77, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rdx
	.loc	1 51 20 is_stmt 0       # bb_gemm.c:51:20
	movl	%eax, %r10d
	movl	%r10d, %r11d
	movq	%rdx, -576(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-576(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movl	%eax, -580(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$51, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.78, %rcx
	movl	$42, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -584(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.77, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-580(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r10d
	movl	%r10d, %edi
	movq	%rdi, -592(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-592(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -600(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-600(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.78, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movl	-580(%rbp), %eax        # 4-byte Reload
	cvtsi2sdl	%eax, %xmm0
	.loc	1 51 36                 # bb_gemm.c:51:36
	movsd	%xmm0, -608(%rbp)       # 8-byte Spill
	callq	trace_logger_log_double
	movl	$51, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.79, %rcx
	movl	$19, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -612(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movsd	.LCPI2_1(%rip), %xmm0   # xmm0 = mem[0],zero
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %rdx
	movabsq	$.L.str.6, %r9
	movq	%rdx, -624(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-624(%rbp), %r8         # 8-byte Reload
	movq	%rcx, -632(%rbp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	-632(%rbp), %r8         # 8-byte Reload
	callq	trace_logger_log_double
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.78, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movq	%rcx, %rdi
	movsd	-608(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -640(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-640(%rbp), %rcx        # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.79, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movsd	.LCPI2_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-608(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	.loc	1 51 50                 # bb_gemm.c:51:50
	movaps	%xmm1, %xmm0
	movsd	%xmm1, -648(%rbp)       # 8-byte Spill
	callq	trace_logger_log_double
	movl	$51, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.80, %rcx
	movl	$16, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -652(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movsd	.LCPI2_0(%rip), %xmm0   # xmm0 = mem[0],zero
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %rdx
	movabsq	$.L.str.6, %r9
	movq	%rdx, -664(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-664(%rbp), %r8         # 8-byte Reload
	movq	%rcx, -672(%rbp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	-672(%rbp), %r8         # 8-byte Reload
	callq	trace_logger_log_double
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.79, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movq	%rcx, %rdi
	movsd	-648(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -680(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-680(%rbp), %rcx        # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.80, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movsd	.LCPI2_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-648(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	.loc	1 51 62                 # bb_gemm.c:51:62
	movaps	%xmm1, %xmm0
	movsd	%xmm1, -688(%rbp)       # 8-byte Spill
	callq	trace_logger_log_double
	movl	$51, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.81, %rcx
	movl	$12, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -692(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorps	%xmm0, %xmm0
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %rdx
	movabsq	$.L.str.6, %r9
	movq	%rdx, -704(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-704(%rbp), %r8         # 8-byte Reload
	movq	%rcx, -712(%rbp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	-712(%rbp), %r8         # 8-byte Reload
	callq	trace_logger_log_double
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.80, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movq	%rcx, %rdi
	movsd	-688(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -720(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-720(%rbp), %rcx        # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.81, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	xorps	%xmm0, %xmm0
	movsd	-688(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	.loc	1 51 12                 # bb_gemm.c:51:12
	movaps	%xmm1, %xmm0
	movsd	%xmm1, -728(%rbp)       # 8-byte Spill
	callq	trace_logger_log_double
	movl	$51, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.82, %rcx
	movl	$40, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -732(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.81, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movq	%rcx, %rdi
	movsd	-728(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -744(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-744(%rbp), %rcx        # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.82, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movsd	-728(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	cvttsd2si	%xmm0, %eax
	.loc	1 51 5                  # bb_gemm.c:51:5
	movl	%eax, %r10d
	movl	%r10d, %r11d
	movq	%rdx, -752(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-752(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movl	%eax, -756(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$51, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.83, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -760(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.24, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-256(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -768(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-768(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.63, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-144(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -776(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-776(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.83, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-256(%rbp), %r11        # 8-byte Reload
	shlq	$2, %r11
	movq	-144(%rbp), %rbx        # 8-byte Reload
	addq	%r11, %rbx
	.loc	1 51 10                 # bb_gemm.c:51:10
	movq	%rdx, -784(%rbp)        # 8-byte Spill
	movq	%rbx, %rdx
	movq	-784(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%rbx, -792(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$51, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.84, %rcx
	movl	$31, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -796(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.83, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-792(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -808(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-808(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.82, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-756(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r10d
	movl	%r10d, %edi
	movq	%rdi, -816(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-816(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -824(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-824(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$52, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.85, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movq	-144(%rbp), %r11        # 8-byte Reload
	movq	-256(%rbp), %rbx        # 8-byte Reload
	movl	-756(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, (%r11,%rbx,4)
	.loc	1 52 5 is_stmt 1        # bb_gemm.c:52:5
	movl	$1, (%rsp)
	movl	%eax, -828(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.24, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-256(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -840(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-840(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.64, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-200(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -848(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-848(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.85, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-256(%rbp), %r11        # 8-byte Reload
	shlq	$2, %r11
	movq	-200(%rbp), %rbx        # 8-byte Reload
	addq	%r11, %rbx
	.loc	1 52 10 is_stmt 0       # bb_gemm.c:52:10
	movq	%rdx, -856(%rbp)        # 8-byte Spill
	movq	%rbx, %rdx
	movq	-856(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%rbx, -864(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$52, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.86, %rcx
	movl	$31, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -868(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.85, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-864(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -880(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-880(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.87, %r8
	movabsq	$.L.str.6, %rdi
	movq	%rdi, -888(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rdx, -896(%rbp)        # 8-byte Spill
	movq	-896(%rbp), %r9         # 8-byte Reload
	movq	-888(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$49, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.25, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movq	-200(%rbp), %r11        # 8-byte Reload
	movq	-256(%rbp), %rbx        # 8-byte Reload
	movl	$0, (%r11,%rbx,4)
.Ltmp35:
	.loc	1 49 18 is_stmt 1       # bb_gemm.c:49:18
	movl	$1, (%rsp)
	movl	%eax, -900(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %r11
	movq	%rcx, -912(%rbp)        # 8-byte Spill
	movq	-912(%rbp), %r9         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.24, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-256(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -920(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-920(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.25, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-256(%rbp), %r11        # 8-byte Reload
	addq	$1, %r11
	.loc	1 49 13 is_stmt 0       # bb_gemm.c:49:13
	movq	%rdx, -928(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-928(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	movq	%r11, -936(%rbp)        # 8-byte Spill
	callq	trace_logger_log_int
	movl	$49, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.37, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -940(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1024, %eax             # imm = 0x400
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %r11
	movq	%rcx, -952(%rbp)        # 8-byte Spill
	movq	-952(%rbp), %r9         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.25, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-936(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -960(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-960(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.37, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-936(%rbp), %rsi        # 8-byte Reload
	cmpq	$1024, %rsi             # imm = 0x400
	sete	%r14b
.Ltmp36:
	.loc	1 49 3                  # bb_gemm.c:49:3
	movb	%r14b, %r15b
	andb	$1, %r15b
	movzbl	%r15b, %eax
	movl	%eax, %r11d
	movq	%rcx, %rsi
	movq	%rdx, -968(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-968(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movb	%r14b, -969(%rbp)       # 1-byte Spill
	callq	trace_logger_log_int
	movl	$49, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.68, %rdx
	movabsq	$.L.str.88, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -976(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.89, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -984(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -992(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-992(%rbp), %r11        # 8-byte Reload
	movq	%rcx, -1000(%rbp)       # 8-byte Spill
	movq	%r11, %rcx
	movq	-1000(%rbp), %r9        # 8-byte Reload
	movq	-984(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.68, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -1008(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -1016(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1016(%rbp), %r9        # 8-byte Reload
	movq	%rcx, -1024(%rbp)       # 8-byte Spill
	movq	%r9, %rcx
	movq	-1024(%rbp), %r9        # 8-byte Reload
	movq	-1008(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.37, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-969(%rbp), %r14b       # 1-byte Reload
	andb	$1, %r14b
	movzbl	%r14b, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -1032(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	-1032(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -1040(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1040(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movb	-969(%rbp), %r14b       # 1-byte Reload
	testb	$1, %r14b
	movq	-936(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -248(%rbp)        # 8-byte Spill
	jne	.LBB2_2
	jmp	.LBB2_1
.Ltmp37:
.LBB2_2:
	#DEBUG_VALUE: main:i <- [DW_OP_constu 256, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:z <- [DW_OP_constu 200, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:y <- [DW_OP_constu 144, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:x <- [DW_OP_constu 88, DW_OP_minus] [%rbp+0]
	.loc	1 0 3                   # bb_gemm.c:0:3
	movl	$58, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.89, %rdx
	movabsq	$.L.str.90, %rcx
	movl	$54, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 58 2 is_stmt 1        # bb_gemm.c:58:2
	movl	$1, (%rsp)
	movl	%eax, -1044(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$4, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$bb_gemm, %rdx
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.2, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %r10
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.55, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-88(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -1056(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1056(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.63, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-144(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -1064(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1064(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.64, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-200(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -1072(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1072(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movq	-88(%rbp), %rdi         # 8-byte Reload
	movq	-144(%rbp), %rsi        # 8-byte Reload
	movq	-200(%rbp), %rdx        # 8-byte Reload
	callq	bb_gemm
	movl	$62, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.89, %rdx
	movabsq	$.L.str.91, %rcx
	movl	$54, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 62 3                  # bb_gemm.c:62:3
	movl	$1, (%rsp)
	movl	%eax, -1076(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$print, %rdx
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.45, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %r10
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.64, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-200(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -1088(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1088(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1024, %eax             # imm = 0x400
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %r9
	movq	%rcx, -1096(%rbp)       # 8-byte Spill
	movq	-1096(%rbp), %r10       # 8-byte Reload
	movq	%r9, -1104(%rbp)        # 8-byte Spill
	movq	%r10, %r9
	movq	-1104(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1024, %esi             # imm = 0x400
	movq	-200(%rbp), %rdi        # 8-byte Reload
	callq	print
	movl	$63, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.89, %rdx
	movabsq	$.L.str.92, %rcx
	movl	$54, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 63 2                  # bb_gemm.c:63:2
	movl	$1, (%rsp)
	movl	%eax, -1108(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$printf, %rdx
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.56, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %r10
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.93, %rdx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %r9
	movq	%rcx, -1120(%rbp)       # 8-byte Spill
	movq	-1120(%rbp), %r10       # 8-byte Reload
	movq	%r9, -1128(%rbp)        # 8-byte Spill
	movq	%r10, %r9
	movq	-1128(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_string
	movabsq	$.L.str.1, %rdi
	movb	$0, %al
	callq	printf
	movl	$19134, %ebx            # imm = 0x4ABE
	movl	%ebx, %edi
	movl	$32, %ebx
	movl	%ebx, %esi
	movl	$1, %ebx
	movl	%ebx, %ecx
	movabsq	$.L.str.92, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.6, %rdx
	.loc	1 65 2                  # bb_gemm.c:65:2
	movl	%eax, %eax
	movl	%eax, %r10d
	movq	%rdx, -1136(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1136(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$65, %eax
	movl	%eax, %edi
	movabsq	$.L.str.60, %rsi
	movabsq	$.L.str.89, %rdx
	movabsq	$.L.str.94, %rcx
	movl	$1, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -1140(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.87, %r8
	movabsq	$.L.str.6, %rdi
	movq	%rdi, -1152(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rdx, -1160(%rbp)       # 8-byte Spill
	movq	-1160(%rbp), %r9        # 8-byte Reload
	movq	-1152(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movabsq	$.L.str.60, %rdi
	movl	$1, %eax
	movl	%eax, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	callq	trace_logger_update_status
	xorl	%eax, %eax
	addq	$1144, %rsp             # imm = 0x478
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp38:
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_trace_logger.cpp
	.type	_GLOBAL__sub_I_trace_logger.cpp,@function
_GLOBAL__sub_I_trace_logger.cpp:        # @_GLOBAL__sub_I_trace_logger.cpp
.Lfunc_begin3:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__cxx_global_var_init
	popq	%rbp
	jmp	__cxx_global_var_init.1 # TAILCALL
.Lfunc_end3:
	.size	_GLOBAL__sub_I_trace_logger.cpp, .Lfunc_end3-_GLOBAL__sub_I_trace_logger.cpp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
.Lfunc_begin4:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$_Z8gz_filesB5cxx11, %eax
	movl	%eax, %edi
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev
	movl	$__dtor__Z8gz_filesB5cxx11, %eax
	movl	%eax, %edi
	popq	%rbp
	jmp	atexit                  # TAILCALL
.Lfunc_end4:
	.size	__cxx_global_var_init, .Lfunc_end4-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.1
	.type	__cxx_global_var_init.1,@function
__cxx_global_var_init.1:                # @__cxx_global_var_init.1
.Lfunc_begin5:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$_Z12labelmap_strB5cxx11, %eax
	movl	%eax, %edi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	movl	$__dtor__Z12labelmap_strB5cxx11, %eax
	movl	%eax, %edi
	popq	%rbp
	jmp	atexit                  # TAILCALL
.Lfunc_end5:
	.size	__cxx_global_var_init.1, .Lfunc_end5-__cxx_global_var_init.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __dtor__Z12labelmap_strB5cxx11
	.type	__dtor__Z12labelmap_strB5cxx11,@function
__dtor__Z12labelmap_strB5cxx11:         # @__dtor__Z12labelmap_strB5cxx11
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$_Z12labelmap_strB5cxx11, %eax
	movl	%eax, %edi
	popq	%rbp
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev # TAILCALL
.Lfunc_end6:
	.size	__dtor__Z12labelmap_strB5cxx11, .Lfunc_end6-__dtor__Z12labelmap_strB5cxx11
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev
.Lfunc_begin7:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev # TAILCALL
.Lfunc_end7:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev, .Lfunc_end7-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __dtor__Z8gz_filesB5cxx11
	.type	__dtor__Z8gz_filesB5cxx11,@function
__dtor__Z8gz_filesB5cxx11:              # @__dtor__Z8gz_filesB5cxx11
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$_Z8gz_filesB5cxx11, %eax
	movl	%eax, %edi
	popq	%rbp
	jmp	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev # TAILCALL
.Lfunc_end8:
	.size	__dtor__Z8gz_filesB5cxx11, .Lfunc_end8-__dtor__Z8gz_filesB5cxx11
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
.Lfunc_begin9:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev # TAILCALL
.Lfunc_end9:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev, .Lfunc_end9-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev
.Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv
.Ltmp39:
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
.Ltmp40:
	jmp	.LBB10_1
.LBB10_1:
	movq	-8(%rbp), %rax          # 8-byte Reload
	movq	%rax, %rdi
	addq	$32, %rsp
	popq	%rbp
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev # TAILCALL
.LBB10_2:
.Ltmp41:
	movl	%edx, %ecx
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movq	%rdx, %rdi
	movl	%ecx, -12(%rbp)         # 4-byte Spill
	movq	%rax, -24(%rbp)         # 8-byte Spill
	callq	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev
	movq	-24(%rbp), %rdi         # 8-byte Reload
	callq	__clang_call_terminate
.Lfunc_end10:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev, .Lfunc_end10-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table10:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp39-.Lfunc_begin10  # >> Call Site 1 <<
	.long	.Ltmp40-.Ltmp39         #   Call between .Ltmp39 and .Ltmp40
	.long	.Ltmp41-.Lfunc_begin10  #     jumps to .Ltmp41
	.byte	1                       #   On action: 1
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv
.Lfunc_begin11:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end11:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv, .Lfunc_end11-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
.Lfunc_begin12:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	cmpq	$0, %rsi
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, -16(%rbp)         # 8-byte Spill
	je	.LBB12_3
# %bb.1:
	movq	-16(%rbp), %rax         # 8-byte Reload
	movq	%rax, -24(%rbp)         # 8-byte Spill
	jmp	.LBB12_2
.LBB12_2:                               # =>This Inner Loop Header: Depth=1
	movq	-24(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rdi
	movq	%rax, -32(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	-32(%rbp), %rsi         # 8-byte Reload
	movq	%rax, -40(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	movq	-40(%rbp), %rax         # 8-byte Reload
	cmpq	$0, %rax
	movq	%rax, -24(%rbp)         # 8-byte Spill
	jne	.LBB12_2
.LBB12_3:
	addq	$48, %rsp
	popq	%rbp
	retq
.Lfunc_end12:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E, .Lfunc_end12-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev
.Lfunc_begin13:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	popq	%rbp
	retq
.Lfunc_end13:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev, .Lfunc_end13-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
.Lfunc_begin14:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__cxa_begin_catch
	movq	%rax, -8(%rbp)          # 8-byte Spill
	callq	_ZSt9terminatev
.Lfunc_end14:
	.size	__clang_call_terminate, .Lfunc_end14-__clang_call_terminate
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
.Lfunc_begin15:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	24(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end15:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base, .Lfunc_end15-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
.Lfunc_begin16:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end16:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base, .Lfunc_end16-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
.Lfunc_begin17:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, -16(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	-16(%rbp), %rsi         # 8-byte Reload
	addq	$16, %rsp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E # TAILCALL
.Lfunc_end17:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E, .Lfunc_end17-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
.Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rsi, -8(%rbp)          # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	%rax, -16(%rbp)         # 8-byte Spill
	callq	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
.Ltmp42:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_
.Ltmp43:
	jmp	.LBB18_1
.LBB18_1:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB18_2:
.Ltmp44:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end18:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E, .Lfunc_end18-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table18:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp42-.Lfunc_begin18  # >> Call Site 1 <<
	.long	.Ltmp43-.Ltmp42         #   Call between .Ltmp42 and .Ltmp43
	.long	.Ltmp44-.Lfunc_begin18  #     jumps to .Ltmp44
	.byte	1                       #   On action: 1
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
.Lfunc_begin19:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, -8(%rbp)          # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv
.Ltmp45:
	movl	$1, %ecx
	movl	%ecx, %edx
	movq	%rax, %rdi
	movq	-8(%rbp), %rsi          # 8-byte Reload
	callq	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m
.Ltmp46:
	jmp	.LBB19_1
.LBB19_1:
	addq	$16, %rsp
	popq	%rbp
	retq
.LBB19_2:
.Ltmp47:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -12(%rbp)         # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end19:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E, .Lfunc_end19-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table19:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp45-.Lfunc_begin19  # >> Call Site 1 <<
	.long	.Ltmp46-.Ltmp45         #   Call between .Ltmp45 and .Ltmp46
	.long	.Ltmp47-.Lfunc_begin19  #     jumps to .Ltmp47
	.byte	1                       #   On action: 1
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv
.Lfunc_begin20:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end20:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv, .Lfunc_end20-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m
.Lfunc_begin21:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m # TAILCALL
.Lfunc_end21:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m, .Lfunc_end21-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m
.Lfunc_begin22:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, %rdi
	movq	%rdx, -16(%rbp)         # 8-byte Spill
	popq	%rbp
	jmp	_ZdlPv                  # TAILCALL
.Lfunc_end22:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m, .Lfunc_end22-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,comdat
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv # -- Begin function _ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,@function
_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv: # @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
.Lfunc_begin23:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$32, %rdi
	popq	%rbp
	jmp	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv # TAILCALL
.Lfunc_end23:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv, .Lfunc_end23-_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_ # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_
.Lfunc_begin24:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_ # TAILCALL
.Lfunc_end24:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_, .Lfunc_end24-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_
.Lfunc_begin25:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, %rdi
	popq	%rbp
	jmp	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev # TAILCALL
.Lfunc_end25:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_, .Lfunc_end25-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev,comdat
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev # -- Begin function _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev
	.p2align	4, 0x90
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev,@function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev: # @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev
.Lfunc_begin26:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev # TAILCALL
.Lfunc_end26:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev, .Lfunc_end26-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,@function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv: # @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
.Lfunc_begin27:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv # TAILCALL
.Lfunc_end27:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv, .Lfunc_end27-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,@function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv: # @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
.Lfunc_begin28:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end28:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv, .Lfunc_end28-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev
.Lfunc_begin29:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev # TAILCALL
.Lfunc_end29:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev, .Lfunc_end29-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev
.Lfunc_begin30:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	callq	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	movq	-8(%rbp), %rdi          # 8-byte Reload
	callq	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	movq	-8(%rbp), %rdi          # 8-byte Reload
	addq	$8, %rdi
	addq	$16, %rsp
	popq	%rbp
	jmp	_ZNSt15_Rb_tree_headerC2Ev # TAILCALL
.Lfunc_end30:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev, .Lfunc_end30-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,comdat
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev # -- Begin function _ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,@function
_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev: # @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
.Lfunc_begin31:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev # TAILCALL
.Lfunc_end31:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev, .Lfunc_end31-_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,comdat
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev # -- Begin function _ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,@function
_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev: # @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
.Lfunc_begin32:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	popq	%rbp
	retq
.Lfunc_end32:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev, .Lfunc_end32-_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC2Ev,comdat
	.weak	_ZNSt15_Rb_tree_headerC2Ev # -- Begin function _ZNSt15_Rb_tree_headerC2Ev
	.p2align	4, 0x90
	.type	_ZNSt15_Rb_tree_headerC2Ev,@function
_ZNSt15_Rb_tree_headerC2Ev:             # @_ZNSt15_Rb_tree_headerC2Ev
.Lfunc_begin33:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, (%rdi)
	popq	%rbp
	jmp	_ZNSt15_Rb_tree_header8_M_resetEv # TAILCALL
.Lfunc_end33:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .Lfunc_end33-_ZNSt15_Rb_tree_headerC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv # -- Begin function _ZNSt15_Rb_tree_header8_M_resetEv
	.p2align	4, 0x90
	.type	_ZNSt15_Rb_tree_header8_M_resetEv,@function
_ZNSt15_Rb_tree_header8_M_resetEv:      # @_ZNSt15_Rb_tree_header8_M_resetEv
.Lfunc_begin34:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$0, 8(%rdi)
	movq	%rdi, 16(%rdi)
	movq	%rdi, 24(%rdi)
	movq	$0, 32(%rdi)
	popq	%rbp
	retq
.Lfunc_end34:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .Lfunc_end34-_ZNSt15_Rb_tree_header8_M_resetEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
.Lfunc_begin35:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	popq	%rbp
	retq
.Lfunc_end35:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev, .Lfunc_end35-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z12create_tracePKc     # -- Begin function _Z12create_tracePKc
	.p2align	4, 0x90
	.type	_Z12create_tracePKc,@function
_Z12create_tracePKc:                    # @_Z12create_tracePKc
.Lfunc_begin36:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	je	.LBB36_2
# %bb.1:
	movabsq	$.L.str.3.97, %rdi
	movabsq	$.L.str.4.98, %rsi
	movl	$10, %edx
	movabsq	$.L__PRETTY_FUNCTION__._Z12create_tracePKc, %rcx
	callq	__assert_fail
.LBB36_2:
	movl	$88, %eax
	movl	%eax, %edi
	callq	_Znwm
	movq	%rax, %rdi
.Ltmp48:
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	-8(%rbp), %rsi          # 8-byte Reload
	callq	_ZN10trace_infoC2EPKc
.Ltmp49:
	jmp	.LBB36_3
.LBB36_3:
	callq	_ZTW5trace
	movq	-16(%rbp), %rcx         # 8-byte Reload
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB36_4:
.Ltmp50:
	movl	%edx, %ecx
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	movq	%rax, -32(%rbp)         # 8-byte Spill
	callq	_ZdlPv
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_Unwind_Resume
.Lfunc_end36:
	.size	_Z12create_tracePKc, .Lfunc_end36-_Z12create_tracePKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table36:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	41                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	39                      # Call site table length
	.long	.Lfunc_begin36-.Lfunc_begin36 # >> Call Site 1 <<
	.long	.Ltmp48-.Lfunc_begin36  #   Call between .Lfunc_begin36 and .Ltmp48
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp48-.Lfunc_begin36  # >> Call Site 2 <<
	.long	.Ltmp49-.Ltmp48         #   Call between .Ltmp48 and .Ltmp49
	.long	.Ltmp50-.Lfunc_begin36  #     jumps to .Ltmp50
	.byte	0                       #   On action: cleanup
	.long	.Ltmp49-.Lfunc_begin36  # >> Call Site 3 <<
	.long	.Lfunc_end36-.Ltmp49    #   Call between .Ltmp49 and .Lfunc_end36
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.p2align	2
                                        # -- End function
	.text
	.hidden	_ZTW5trace              # -- Begin function _ZTW5trace
	.weak	_ZTW5trace
	.p2align	4, 0x90
	.type	_ZTW5trace,@function
_ZTW5trace:                             # @_ZTW5trace
.Lfunc_begin37:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%fs:0, %rax
	leaq	trace@TPOFF(%rax), %rax
	popq	%rbp
	retq
.Lfunc_end37:
	.size	_ZTW5trace, .Lfunc_end37-_ZTW5trace
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10trace_infoC2EPKc,"axG",@progbits,_ZN10trace_infoC2EPKc,comdat
	.weak	_ZN10trace_infoC2EPKc   # -- Begin function _ZN10trace_infoC2EPKc
	.p2align	4, 0x90
	.type	_ZN10trace_infoC2EPKc,@function
_ZN10trace_infoC2EPKc:                  # @_ZN10trace_infoC2EPKc
.Lfunc_begin38:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception4
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-8(%rbp), %rax
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -24(%rbp)         # 8-byte Spill
	movq	%rsi, -32(%rbp)         # 8-byte Spill
	callq	_ZNSaIcEC2Ev
.Ltmp51:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-32(%rbp), %rsi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp52:
	jmp	.LBB38_1
.LBB38_1:
	leaq	-8(%rbp), %rdi
	callq	_ZNSaIcED2Ev
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	$0, 40(%rdi)
	addq	$48, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movl	$1, 80(%rdi)
	addq	$48, %rsp
	popq	%rbp
	retq
.LBB38_2:
.Ltmp53:
	leaq	-8(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)         # 8-byte Spill
	movl	%ecx, -44(%rbp)         # 4-byte Spill
	callq	_ZNSaIcED2Ev
	movq	-40(%rbp), %rdi         # 8-byte Reload
	callq	_Unwind_Resume
.Lfunc_end38:
	.size	_ZN10trace_infoC2EPKc, .Lfunc_end38-_ZN10trace_infoC2EPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table38:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\234"                  # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	26                      # Call site table length
	.long	.Ltmp51-.Lfunc_begin38  # >> Call Site 1 <<
	.long	.Ltmp52-.Ltmp51         #   Call between .Ltmp51 and .Ltmp52
	.long	.Ltmp53-.Lfunc_begin38  #     jumps to .Ltmp53
	.byte	0                       #   On action: cleanup
	.long	.Ltmp52-.Lfunc_begin38  # >> Call Site 2 <<
	.long	.Lfunc_end38-.Ltmp52    #   Call between .Ltmp52 and .Lfunc_end38
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.p2align	2
                                        # -- End function
	.text
	.globl	_Z14write_labelmapv     # -- Begin function _Z14write_labelmapv
	.p2align	4, 0x90
	.type	_Z14write_labelmapv,@function
_Z14write_labelmapv:                    # @_Z14write_labelmapv
.Lfunc_begin39:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movl	$.L.str.5.99, %ecx
	movl	%ecx, %esi
	movl	$26, %edx
	movq	%rax, %rdi
	movq	%rax, -8(%rbp)          # 8-byte Spill
	callq	gzwrite
	movl	$_Z12labelmap_strB5cxx11, %ecx
	movl	%ecx, %esi
	movq	%rsi, %rdi
	movl	%eax, -12(%rbp)         # 4-byte Spill
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -32(%rbp)         # 8-byte Spill
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	movl	%eax, %ecx
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	-32(%rbp), %rsi         # 8-byte Reload
	movl	%ecx, %edx
	callq	gzwrite
	movl	$.L.str.6.100, %ecx
	movl	%ecx, %esi
	movl	$25, %edx
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movl	%eax, -36(%rbp)         # 4-byte Spill
	addq	$48, %rsp
	popq	%rbp
	jmp	gzwrite                 # TAILCALL
.Lfunc_end39:
	.size	_Z14write_labelmapv, .Lfunc_end39-_Z14write_labelmapv
	.cfi_endproc
                                        # -- End function
	.globl	_Z15open_trace_filev    # -- Begin function _Z15open_trace_filev
	.p2align	4, 0x90
	.type	_Z15open_trace_filev,@function
_Z15open_trace_filev:                   # @_Z15open_trace_filev
.Lfunc_begin40:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movabsq	$lock, %rdi
	callq	pthread_mutex_lock
	movl	%eax, -20(%rbp)         # 4-byte Spill
	callq	_ZTW5trace
	movabsq	$_Z8gz_filesB5cxx11, %rdi
	movq	(%rax), %rsi
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_
	movabsq	$_Z8gz_filesB5cxx11, %rdi
	movq	%rax, -8(%rbp)
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	leaq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	movq	%rax, -16(%rbp)
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_
	movb	%al, -21(%rbp)          # 1-byte Spill
	callq	_ZTW5trace
	movq	(%rax), %rax
	movb	-21(%rbp), %cl          # 1-byte Reload
	testb	$1, %cl
	movq	%rax, -32(%rbp)         # 8-byte Spill
	jne	.LBB40_1
	jmp	.LBB40_2
.LBB40_1:
	movabsq	$_Z8gz_filesB5cxx11, %rdi
	movq	-32(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)         # 8-byte Spill
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movq	%rsi, 32(%rax)
	jmp	.LBB40_5
.LBB40_2:
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movabsq	$.L.str.7.101, %rsi
	movq	%rax, %rdi
	callq	gzopen
	cmpq	$0, %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jne	.LBB40_4
# %bb.3:
	movabsq	$.L.str.8.102, %rdi
	callq	perror
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB40_4:
	callq	_ZTW5trace
	movabsq	$_Z8gz_filesB5cxx11, %rdi
	movq	(%rax), %rsi
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	movq	-48(%rbp), %rsi         # 8-byte Reload
	movq	%rsi, (%rax)
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	-48(%rbp), %rsi         # 8-byte Reload
	movq	%rsi, 32(%rax)
	callq	_Z14write_labelmapv
.LBB40_5:
	movabsq	$lock, %rdi
	callq	pthread_mutex_unlock
	movl	%eax, -52(%rbp)         # 4-byte Spill
	addq	$64, %rsp
	popq	%rbp
	retq
.Lfunc_end40:
	.size	_Z15open_trace_filev, .Lfunc_end40-_Z15open_trace_filev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_
.Lfunc_begin41:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_ # TAILCALL
.Lfunc_end41:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_, .Lfunc_end41-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
.Lfunc_begin42:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv # TAILCALL
.Lfunc_end42:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv, .Lfunc_end42-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_ # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_
.Lfunc_begin43:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	cmpq	(%rsi), %rdi
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
.Lfunc_end43:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_, .Lfunc_end43-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
.Lfunc_begin44:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	leaq	-8(%rbp), %rax
	movq	%rdi, -32(%rbp)         # 8-byte Spill
	movq	%rsi, -40(%rbp)         # 8-byte Spill
	movq	%rax, -48(%rbp)         # 8-byte Spill
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_
	leaq	-16(%rbp), %rsi
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdi         # 8-byte Reload
	movq	%rsi, -56(%rbp)         # 8-byte Spill
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	leaq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	movq	%rax, -16(%rbp)
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
	testb	$1, %al
	jne	.LBB44_2
# %bb.1:
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv
	leaq	-8(%rbp), %rdi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	leaq	-24(%rbp), %rdi
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB44_3
	jmp	.LBB44_4
.LBB44_2:
.LBB44_3:
	movabsq	$.L.str.36.103, %rdi
	callq	_ZSt20__throw_out_of_rangePKc
.LBB44_4:
	leaq	-8(%rbp), %rdi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	addq	$32, %rax
	addq	$64, %rsp
	popq	%rbp
	retq
.Lfunc_end44:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_, .Lfunc_end44-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
.Lfunc_begin45:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	leaq	-8(%rbp), %rax
	movq	%rdi, -56(%rbp)         # 8-byte Spill
	movq	%rsi, -64(%rbp)         # 8-byte Spill
	movq	%rax, -72(%rbp)         # 8-byte Spill
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_
	leaq	-16(%rbp), %rsi
	leaq	-8(%rbp), %rdi
	movq	%rax, -8(%rbp)
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rdi, -80(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -88(%rbp)         # 8-byte Spill
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	leaq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	movq	%rax, -16(%rbp)
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
	testb	$1, %al
	jne	.LBB45_2
# %bb.1:
	movq	-56(%rbp), %rdi         # 8-byte Reload
	callq	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv
	leaq	-8(%rbp), %rdi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	leaq	-24(%rbp), %rdi
	movq	-64(%rbp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB45_3
	jmp	.LBB45_4
.LBB45_2:
.LBB45_3:
	leaq	-32(%rbp), %rdi
	leaq	-8(%rbp), %rsi
	callq	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E
	leaq	-40(%rbp), %rdi
	movq	-64(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_
	movabsq	$_ZStL19piecewise_construct, %rdx
	leaq	-40(%rbp), %rcx
	leaq	-48(%rbp), %r8
	movq	-32(%rbp), %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	movq	-80(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
.LBB45_4:
	leaq	-8(%rbp), %rdi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	addq	$32, %rax
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end45:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_, .Lfunc_end45-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_
.Lfunc_begin46:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_ # TAILCALL
.Lfunc_end46:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_, .Lfunc_end46-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_ # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
.Lfunc_begin47:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	cmpq	(%rsi), %rdi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
.Lfunc_end47:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_, .Lfunc_end47-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv,"axG",@progbits,_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv,comdat
	.weak	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv # -- Begin function _ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv
	.p2align	4, 0x90
	.type	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv,@function
_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv: # @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv
.Lfunc_begin48:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv # TAILCALL
.Lfunc_end48:
	.size	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv, .Lfunc_end48-_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
.Lfunc_begin49:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	callq	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	popq	%rbp
	retq
.Lfunc_end49:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv, .Lfunc_end49-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,"axG",@progbits,_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,comdat
	.weak	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ # -- Begin function _ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.p2align	4, 0x90
	.type	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,@function
_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_: # @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
.Lfunc_begin50:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, %rdi
	movq	%rdx, %rsi
	popq	%rbp
	jmp	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ # TAILCALL
.Lfunc_end50:
	.size	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_, .Lfunc_end50-_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E,comdat
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E # -- Begin function _ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E
	.p2align	4, 0x90
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E,@function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E: # @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E
.Lfunc_begin51:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rsi), %rsi
	movq	%rsi, (%rdi)
	popq	%rbp
	retq
.Lfunc_end51:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E, .Lfunc_end51-_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_,"axG",@progbits,_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_,comdat
	.weak	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_ # -- Begin function _ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_,@function
_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_: # @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_
.Lfunc_begin52:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_ # TAILCALL
.Lfunc_end52:
	.size	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_, .Lfunc_end52-_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
.Lfunc_begin53:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception5
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rdx, %rdi
	movq	%rcx, -24(%rbp)         # 8-byte Spill
	movq	%r8, -32(%rbp)          # 8-byte Spill
	movq	%rsi, -40(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -48(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	-32(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -56(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-48(%rbp), %rsi         # 8-byte Reload
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	%rax, %rcx
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
	movq	%rax, %rcx
.Ltmp54:
	movq	%rax, %rdi
	movq	%rcx, -64(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
.Ltmp55:
	movq	%rax, -72(%rbp)         # 8-byte Spill
	jmp	.LBB53_1
.LBB53_1:
.Ltmp56:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movq	-72(%rbp), %rdx         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
.Ltmp57:
	movq	%rdx, -80(%rbp)         # 8-byte Spill
	movq	%rax, -88(%rbp)         # 8-byte Spill
	jmp	.LBB53_2
.LBB53_2:
	movq	-80(%rbp), %rax         # 8-byte Reload
	cmpq	$0, %rax
	je	.LBB53_6
# %bb.3:
.Ltmp58:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-88(%rbp), %rsi         # 8-byte Reload
	movq	-80(%rbp), %rdx         # 8-byte Reload
	movq	-64(%rbp), %rcx         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
.Ltmp59:
	movq	%rax, -96(%rbp)         # 8-byte Spill
	jmp	.LBB53_4
.LBB53_4:
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	%rax, -104(%rbp)        # 8-byte Spill
	jmp	.LBB53_7
.LBB53_5:
.Ltmp60:
	movq	%rax, %rdi
	movq	%rdx, -112(%rbp)        # 8-byte Spill
	callq	__cxa_begin_catch
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-64(%rbp), %rsi         # 8-byte Reload
	movq	%rax, -120(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
.Ltmp61:
	callq	__cxa_rethrow
.Ltmp62:
	jmp	.LBB53_11
.LBB53_6:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-64(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	leaq	-8(%rbp), %rdi
	movq	-88(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rsi
	movq	%rsi, -104(%rbp)        # 8-byte Spill
.LBB53_7:
	movq	-104(%rbp), %rax        # 8-byte Reload
	addq	$144, %rsp
	popq	%rbp
	retq
.LBB53_8:
.Ltmp63:
	movl	%edx, %ecx
.Ltmp64:
	movl	%ecx, -124(%rbp)        # 4-byte Spill
	movq	%rax, -136(%rbp)        # 8-byte Spill
	callq	__cxa_end_catch
.Ltmp65:
	jmp	.LBB53_9
.LBB53_9:
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_Unwind_Resume
.LBB53_10:
.Ltmp66:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -140(%rbp)        # 4-byte Spill
	callq	__clang_call_terminate
.LBB53_11:
.Lfunc_end53:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_, .Lfunc_end53-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table53:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\326\200\200"          # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	78                      # Call site table length
	.long	.Lfunc_begin53-.Lfunc_begin53 # >> Call Site 1 <<
	.long	.Ltmp54-.Lfunc_begin53  #   Call between .Lfunc_begin53 and .Ltmp54
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp54-.Lfunc_begin53  # >> Call Site 2 <<
	.long	.Ltmp59-.Ltmp54         #   Call between .Ltmp54 and .Ltmp59
	.long	.Ltmp60-.Lfunc_begin53  #     jumps to .Ltmp60
	.byte	1                       #   On action: 1
	.long	.Ltmp59-.Lfunc_begin53  # >> Call Site 3 <<
	.long	.Ltmp61-.Ltmp59         #   Call between .Ltmp59 and .Ltmp61
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp61-.Lfunc_begin53  # >> Call Site 4 <<
	.long	.Ltmp62-.Ltmp61         #   Call between .Ltmp61 and .Ltmp62
	.long	.Ltmp63-.Lfunc_begin53  #     jumps to .Ltmp63
	.byte	0                       #   On action: cleanup
	.long	.Ltmp64-.Lfunc_begin53  # >> Call Site 5 <<
	.long	.Ltmp65-.Ltmp64         #   Call between .Ltmp64 and .Ltmp65
	.long	.Ltmp66-.Lfunc_begin53  #     jumps to .Ltmp66
	.byte	1                       #   On action: 1
	.long	.Ltmp65-.Lfunc_begin53  # >> Call Site 6 <<
	.long	.Lfunc_end53-.Ltmp65    #   Call between .Ltmp65 and .Lfunc_end53
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2
                                        # -- End function
	.section	.text._ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE # -- Begin function _ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE: # @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
.Lfunc_begin54:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end54:
	.size	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end54-_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE # -- Begin function _ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,@function
_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE: # @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
.Lfunc_begin55:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end55:
	.size	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE, .Lfunc_end55-_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
.Lfunc_begin56:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end56:
	.size	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end56-_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
.Lfunc_begin57:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rdx, -16(%rbp)         # 8-byte Spill
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	movq	%rcx, -32(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -40(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -48(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	-32(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -56(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	%rax, %r8
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
	movq	-40(%rbp), %rax         # 8-byte Reload
	addq	$64, %rsp
	popq	%rbp
	retq
.Lfunc_end57:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_, .Lfunc_end57-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
.Lfunc_begin58:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E
	leaq	-8(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end58:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E, .Lfunc_end58-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
.Lfunc_begin59:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$176, %rsp
	leaq	-24(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	%rsi, -24(%rbp)
	movq	%rdi, -96(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	%rcx, -104(%rbp)        # 8-byte Spill
	movq	%rdx, -112(%rbp)        # 8-byte Spill
	callq	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv
	leaq	-32(%rbp), %rcx
	movq	%rax, -32(%rbp)
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -120(%rbp)        # 8-byte Spill
	movq	%rcx, -128(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	movq	-120(%rbp), %rcx        # 8-byte Reload
	cmpq	%rax, %rcx
	jne	.LBB59_5
# %bb.1:
	movq	-96(%rbp), %rdi         # 8-byte Reload
	callq	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
	cmpq	$0, %rax
	je	.LBB59_4
# %bb.2:
	movq	-96(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	movq	-112(%rbp), %rdx        # 8-byte Reload
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB59_3
	jmp	.LBB59_4
.LBB59_3:
	movq	$0, -40(%rbp)
	movq	-96(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	leaq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	movq	%rax, %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	jmp	.LBB59_24
.LBB59_4:
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	jmp	.LBB59_24
.LBB59_5:
	movq	-120(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB59_6
	jmp	.LBB59_14
.LBB59_6:
	leaq	-48(%rbp), %rax
	movq	-120(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -48(%rbp)
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -136(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	movq	-120(%rbp), %rcx        # 8-byte Reload
	cmpq	%rcx, (%rax)
	jne	.LBB59_8
# %bb.7:
	movq	-96(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -144(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	leaq	-16(%rbp), %rdi
	movq	-144(%rbp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	jmp	.LBB59_13
.LBB59_8:
	leaq	-48(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	movq	-112(%rbp), %rdx        # 8-byte Reload
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB59_9
	jmp	.LBB59_12
.LBB59_9:
	leaq	-48(%rbp), %rdx
	movq	-48(%rbp), %rdi
	movq	%rdx, -152(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	cmpq	$0, %rax
	jne	.LBB59_11
# %bb.10:
	leaq	-16(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	movq	$0, -56(%rbp)
	movq	-152(%rbp), %rdx        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	jmp	.LBB59_13
.LBB59_11:
	leaq	-16(%rbp), %rdi
	movq	-128(%rbp), %rsi        # 8-byte Reload
	movq	-128(%rbp), %rdx        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	jmp	.LBB59_13
.LBB59_12:
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
.LBB59_13:
	jmp	.LBB59_24
.LBB59_14:
	movq	-120(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	movq	-112(%rbp), %rdx        # 8-byte Reload
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB59_15
	jmp	.LBB59_23
.LBB59_15:
	leaq	-64(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -160(%rbp)        # 8-byte Spill
	movq	%rcx, -168(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	movq	-168(%rbp), %rcx        # 8-byte Reload
	cmpq	%rcx, (%rax)
	jne	.LBB59_17
# %bb.16:
	movq	$0, -72(%rbp)
	movq	-96(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	leaq	-16(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	movq	%rax, %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	jmp	.LBB59_22
.LBB59_17:
	leaq	-64(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB59_18
	jmp	.LBB59_21
.LBB59_18:
	movq	-128(%rbp), %rax        # 8-byte Reload
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	cmpq	$0, %rax
	jne	.LBB59_20
# %bb.19:
	leaq	-16(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	movq	$0, -80(%rbp)
	movq	-128(%rbp), %rdx        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	jmp	.LBB59_22
.LBB59_20:
	leaq	-16(%rbp), %rdi
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rax, %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	jmp	.LBB59_22
.LBB59_21:
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
.LBB59_22:
	jmp	.LBB59_24
.LBB59_23:
	leaq	-16(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	movq	$0, -88(%rbp)
	movq	-128(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
.LBB59_24:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$176, %rsp
	popq	%rbp
	retq
.Lfunc_end59:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_, .Lfunc_end59-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
.Lfunc_begin60:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movb	$1, %al
	cmpq	$0, %rsi
	movq	%rdx, -16(%rbp)         # 8-byte Spill
	movq	%rcx, -24(%rbp)         # 8-byte Spill
	movq	%rdi, -32(%rbp)         # 8-byte Spill
	movb	%al, -33(%rbp)          # 1-byte Spill
	jne	.LBB60_3
# %bb.1:
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	movb	$1, %cl
	movq	-16(%rbp), %rdi         # 8-byte Reload
	cmpq	%rdi, %rax
	movb	%cl, -33(%rbp)          # 1-byte Spill
	je	.LBB60_3
# %bb.2:
	movq	-24(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -48(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-32(%rbp), %rdi         # 8-byte Reload
	movq	-48(%rbp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	movb	%al, -33(%rbp)          # 1-byte Spill
.LBB60_3:
	movb	-33(%rbp), %al          # 1-byte Reload
	movq	-32(%rbp), %rcx         # 8-byte Reload
	addq	$8, %rcx
	andb	$1, %al
	movzbl	%al, %edi
	movq	-24(%rbp), %rsi         # 8-byte Reload
	movq	-16(%rbp), %rdx         # 8-byte Reload
	callq	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	leaq	-8(%rbp), %rdi
	movq	-32(%rbp), %rcx         # 8-byte Reload
	movq	40(%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, 40(%rcx)
	movq	-24(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
.Lfunc_end60:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E, .Lfunc_end60-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base: # @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
.Lfunc_begin61:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, (%rdi)
	popq	%rbp
	retq
.Lfunc_end61:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base, .Lfunc_end61-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
.Lfunc_begin62:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$8, %rdi
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end62:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv, .Lfunc_end62-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
.Lfunc_begin63:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base
	leaq	-8(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end63:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base, .Lfunc_end63-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base
.Lfunc_begin64:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	popq	%rbp
	retq
.Lfunc_end64:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base, .Lfunc_end64-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_,comdat
	.weak	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_ # -- Begin function _ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_
	.p2align	4, 0x90
	.type	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_,@function
_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_: # @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_
.Lfunc_begin65:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	popq	%rbp
	retq
.Lfunc_end65:
	.size	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_, .Lfunc_end65-_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,comdat
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv # -- Begin function _ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,@function
_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv: # @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
.Lfunc_begin66:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$32, %rdi
	popq	%rbp
	jmp	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv # TAILCALL
.Lfunc_end66:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv, .Lfunc_end66-_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,@function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv: # @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
.Lfunc_begin67:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv # TAILCALL
.Lfunc_end67:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv, .Lfunc_end67-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,@function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv: # @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
.Lfunc_begin68:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end68:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv, .Lfunc_end68-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv,comdat
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv # -- Begin function _ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv
	.p2align	4, 0x90
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv,@function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv: # @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv
.Lfunc_begin69:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	-8(%rbp), %rax
	movq	(%rdi), %rsi
	movq	%rax, %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end69:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv, .Lfunc_end69-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv,comdat
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv # -- Begin function _ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv,@function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv: # @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
.Lfunc_begin70:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	40(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end70:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv, .Lfunc_end70-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
.Lfunc_begin71:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$32, %rdi
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end71:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv, .Lfunc_end71-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
.Lfunc_begin72:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rsi), %rsi
	movq	%rsi, (%rdi)
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rdx, %rdi
	callq	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movq	%rax, 8(%rdx)
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end72:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, .Lfunc_end72-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
.Lfunc_begin73:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$224, %rsp
	leaq	-24(%rbp), %rax
	movq	%rdi, -64(%rbp)         # 8-byte Spill
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movq	%rsi, -80(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv
	leaq	-32(%rbp), %rsi
	movq	%rax, -24(%rbp)
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movq	%rsi, -96(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rsi         # 8-byte Reload
	cmpq	$0, %rsi
	movq	%rax, -104(%rbp)        # 8-byte Spill
	jne	.LBB73_2
# %bb.1:
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	%rax, %rdi
	movq	-104(%rbp), %rsi        # 8-byte Reload
	movq	%rcx, -112(%rbp)        # 8-byte Spill
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	movq	-112(%rbp), %rax        # 8-byte Reload
	movq	%rax, -120(%rbp)        # 8-byte Spill
	jmp	.LBB73_8
.LBB73_2:
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	%rax, -128(%rbp)        # 8-byte Spill
.LBB73_3:                               # =>This Inner Loop Header: Depth=1
	movq	-128(%rbp), %rax        # 8-byte Reload
	movq	%rax, %rdi
	movq	%rax, -136(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movq	-80(%rbp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	movb	%al, -137(%rbp)         # 1-byte Spill
	jne	.LBB73_4
	jmp	.LBB73_5
.LBB73_4:                               #   in Loop: Header=BB73_3 Depth=1
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -152(%rbp)        # 8-byte Spill
	jmp	.LBB73_6
.LBB73_5:                               #   in Loop: Header=BB73_3 Depth=1
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, -152(%rbp)        # 8-byte Spill
.LBB73_6:                               #   in Loop: Header=BB73_3 Depth=1
	movq	-152(%rbp), %rax        # 8-byte Reload
	cmpq	$0, %rax
	movq	%rax, %rcx
	movq	%rax, -160(%rbp)        # 8-byte Spill
	movq	%rcx, -128(%rbp)        # 8-byte Spill
	jne	.LBB73_3
# %bb.7:
	leaq	-40(%rbp), %rax
	movq	-160(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -24(%rbp)
	movq	-136(%rbp), %rdx        # 8-byte Reload
	movq	%rdx, -32(%rbp)
	movq	%rax, %rsi
	movq	%rax, %rdi
	movq	%rsi, -168(%rbp)        # 8-byte Spill
	movq	%rdx, %rsi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	movb	-137(%rbp), %r8b        # 1-byte Reload
	testb	$1, %r8b
	movq	-168(%rbp), %rax        # 8-byte Reload
	movq	-168(%rbp), %rcx        # 8-byte Reload
	movq	%rax, -120(%rbp)        # 8-byte Spill
	movq	%rcx, -176(%rbp)        # 8-byte Spill
	jne	.LBB73_8
	jmp	.LBB73_11
.LBB73_8:
	movq	-120(%rbp), %rax        # 8-byte Reload
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -184(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
	leaq	-40(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	movq	%rax, -48(%rbp)
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
	testb	$1, %al
	jne	.LBB73_9
	jmp	.LBB73_10
.LBB73_9:
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
	movq	-184(%rbp), %rdx        # 8-byte Reload
	movq	%rdx, -192(%rbp)        # 8-byte Spill
	jmp	.LBB73_14
.LBB73_10:
	leaq	-40(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
	movq	-184(%rbp), %rdi        # 8-byte Reload
	movq	%rax, -200(%rbp)        # 8-byte Spill
	movq	%rdi, -176(%rbp)        # 8-byte Spill
.LBB73_11:
	movq	-176(%rbp), %rax        # 8-byte Reload
	leaq	-40(%rbp), %rsi
	movq	-40(%rbp), %rdi
	movq	%rax, -208(%rbp)        # 8-byte Spill
	movq	%rsi, -216(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	movq	-80(%rbp), %rdx         # 8-byte Reload
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB73_12
	jmp	.LBB73_13
.LBB73_12:
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
	movq	-208(%rbp), %rdx        # 8-byte Reload
	movq	%rdx, -192(%rbp)        # 8-byte Spill
	jmp	.LBB73_14
.LBB73_13:
	leaq	-16(%rbp), %rdi
	leaq	-56(%rbp), %rdx
	movq	$0, -56(%rbp)
	movq	-216(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	movq	-208(%rbp), %rdx        # 8-byte Reload
	movq	%rdx, -192(%rbp)        # 8-byte Spill
.LBB73_14:
	movq	-192(%rbp), %rax        # 8-byte Reload
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, -224(%rbp)        # 8-byte Spill
	movq	%rcx, %rax
	addq	$224, %rsp
	popq	%rbp
	retq
.Lfunc_end73:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_, .Lfunc_end73-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
.Lfunc_begin74:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	addq	$24, %rdi
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end74:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv, .Lfunc_end74-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
.Lfunc_begin75:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, %rdi
	movq	%rdx, -16(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movq	%rax, (%rdx)
	movq	-16(%rbp), %rdi         # 8-byte Reload
	callq	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movq	%rax, 8(%rdx)
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end75:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, .Lfunc_end75-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv: # @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
.Lfunc_begin76:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	%rax, (%rdi)
	movq	%rdi, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end76:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv, .Lfunc_end76-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv: # @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
.Lfunc_begin77:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	(%rdi), %rax
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	%rax, (%rdi)
	movq	%rdi, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end77:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv, .Lfunc_end77-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
.Lfunc_begin78:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, %rdi
	movq	%rdx, -16(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movq	%rax, (%rdx)
	movq	-16(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rsi
	movq	%rsi, 8(%rdx)
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end78:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, .Lfunc_end78-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE # -- Begin function _ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE: # @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
.Lfunc_begin79:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end79:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end79-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
.Lfunc_begin80:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	-8(%rbp), %rax
	movq	24(%rdi), %rsi
	movq	%rax, %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end80:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv, .Lfunc_end80-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
.Lfunc_begin81:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, %rdi
	movq	%rdx, -16(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movq	%rax, (%rdx)
	movq	-16(%rbp), %rdi         # 8-byte Reload
	callq	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movq	%rax, 8(%rdx)
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end81:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_, .Lfunc_end81-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE # -- Begin function _ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE,@function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE: # @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE
.Lfunc_begin82:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end82:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE, .Lfunc_end82-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E
.Lfunc_begin83:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	popq	%rbp
	retq
.Lfunc_end83:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E, .Lfunc_end83-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv
.Lfunc_begin84:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv
	movl	$1, %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	popq	%rbp
	jmp	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m # TAILCALL
.Lfunc_end84:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv, .Lfunc_end84-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
.Lfunc_begin85:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception6
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rcx, -16(%rbp)         # 8-byte Spill
	movq	%rdx, -24(%rbp)         # 8-byte Spill
	movq	%rsi, -32(%rbp)         # 8-byte Spill
	movq	%r8, -40(%rbp)          # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv
	movq	-32(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -48(%rbp)         # 8-byte Spill
	callq	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -56(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -64(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	-40(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -72(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
.Ltmp67:
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	-64(%rbp), %rdx         # 8-byte Reload
	movq	-72(%rbp), %rcx         # 8-byte Reload
	movq	%rax, %r8
	callq	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_
.Ltmp68:
	jmp	.LBB85_3
.LBB85_1:
.Ltmp69:
	movq	%rax, %rdi
	movq	%rdx, -80(%rbp)         # 8-byte Spill
	callq	__cxa_begin_catch
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	-32(%rbp), %rsi         # 8-byte Reload
	movq	%rax, -88(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
.Ltmp70:
	callq	__cxa_rethrow
.Ltmp71:
	jmp	.LBB85_6
.LBB85_2:
.Ltmp72:
	movl	%edx, %ecx
.Ltmp73:
	movl	%ecx, -92(%rbp)         # 4-byte Spill
	movq	%rax, -104(%rbp)        # 8-byte Spill
	callq	__cxa_end_catch
.Ltmp74:
	jmp	.LBB85_4
.LBB85_3:
	addq	$112, %rsp
	popq	%rbp
	retq
.LBB85_4:
	movq	-104(%rbp), %rdi        # 8-byte Reload
	callq	_Unwind_Resume
.LBB85_5:
.Ltmp75:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -108(%rbp)        # 4-byte Spill
	callq	__clang_call_terminate
.LBB85_6:
.Lfunc_end85:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_, .Lfunc_end85-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table85:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	73                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	65                      # Call site table length
	.long	.Ltmp67-.Lfunc_begin85  # >> Call Site 1 <<
	.long	.Ltmp68-.Ltmp67         #   Call between .Ltmp67 and .Ltmp68
	.long	.Ltmp69-.Lfunc_begin85  #     jumps to .Ltmp69
	.byte	1                       #   On action: 1
	.long	.Ltmp68-.Lfunc_begin85  # >> Call Site 2 <<
	.long	.Ltmp70-.Ltmp68         #   Call between .Ltmp68 and .Ltmp70
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp70-.Lfunc_begin85  # >> Call Site 3 <<
	.long	.Ltmp71-.Ltmp70         #   Call between .Ltmp70 and .Ltmp71
	.long	.Ltmp72-.Lfunc_begin85  #     jumps to .Ltmp72
	.byte	0                       #   On action: cleanup
	.long	.Ltmp73-.Lfunc_begin85  # >> Call Site 4 <<
	.long	.Ltmp74-.Ltmp73         #   Call between .Ltmp73 and .Ltmp74
	.long	.Ltmp75-.Lfunc_begin85  #     jumps to .Ltmp75
	.byte	1                       #   On action: 1
	.long	.Ltmp74-.Lfunc_begin85  # >> Call Site 5 <<
	.long	.Lfunc_end85-.Ltmp74    #   Call between .Ltmp74 and .Lfunc_end85
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_ # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_
.Lfunc_begin86:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rdx, %rdi
	movq	%rcx, -16(%rbp)         # 8-byte Spill
	movq	%r8, -24(%rbp)          # 8-byte Spill
	movq	%rsi, -32(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -40(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -48(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	-32(%rbp), %rsi         # 8-byte Reload
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	%rax, %r8
	addq	$48, %rsp
	popq	%rbp
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_ # TAILCALL
.Lfunc_end86:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_, .Lfunc_end86-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_
.Lfunc_begin87:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rdx, %rdi
	movq	%rcx, -24(%rbp)         # 8-byte Spill
	movq	%r8, -32(%rbp)          # 8-byte Spill
	movq	%rsi, -40(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -48(%rbp)         # 8-byte Spill
	callq	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	leaq	-8(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	leaq	-8(%rbp), %rsi
	movq	-40(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -56(%rbp)         # 8-byte Spill
	callq	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
	addq	$64, %rsp
	popq	%rbp
	retq
.Lfunc_end87:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_, .Lfunc_end87-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,"axG",@progbits,_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,comdat
	.weak	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ # -- Begin function _ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,@function
_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_: # @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
.Lfunc_begin88:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ # TAILCALL
.Lfunc_end88:
	.size	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_, .Lfunc_end88-_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE,comdat
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE # -- Begin function _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
	.p2align	4, 0x90
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE,@function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE: # @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
.Lfunc_begin89:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	-8(%rbp), %rdx
	callq	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end89:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE, .Lfunc_end89-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE,comdat
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE # -- Begin function _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
	.p2align	4, 0x90
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE,@function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE: # @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
.Lfunc_begin90:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, %rdi
	movq	%rdx, -16(%rbp)         # 8-byte Spill
	callq	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
	movq	%rax, %rdi
	callq	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_
	movq	-8(%rbp), %rax          # 8-byte Reload
	movq	$0, 32(%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end90:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE, .Lfunc_end90-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_,"axG",@progbits,_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_,comdat
	.weak	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ # -- Begin function _ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_,@function
_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_: # @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
.Lfunc_begin91:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE # TAILCALL
.Lfunc_end91:
	.size	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_, .Lfunc_end91-_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE # -- Begin function _ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,@function
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE: # @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
.Lfunc_begin92:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rax
	popq	%rbp
	retq
.Lfunc_end92:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .Lfunc_end92-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE # -- Begin function _ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,@function
_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE: # @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
.Lfunc_begin93:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_ # TAILCALL
.Lfunc_end93:
	.size	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE, .Lfunc_end93-_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_ # -- Begin function _ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,@function
_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_: # @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
.Lfunc_begin94:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_ # TAILCALL
.Lfunc_end94:
	.size	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_, .Lfunc_end94-_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_,comdat
	.weak	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_ # -- Begin function _ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_,@function
_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_: # @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
.Lfunc_begin95:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	popq	%rbp
	retq
.Lfunc_end95:
	.size	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_, .Lfunc_end95-_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ # -- Begin function _ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,@function
_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_: # @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
.Lfunc_begin96:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, %rdi
	callq	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	movq	%rax, %rdi
	callq	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	%rax, %rsi
	addq	$16, %rsp
	popq	%rbp
	jmp	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_ # TAILCALL
.Lfunc_end96:
	.size	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_, .Lfunc_end96-_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_,comdat
	.weak	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_ # -- Begin function _ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_,@function
_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_: # @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
.Lfunc_begin97:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, (%rdi)
	popq	%rbp
	retq
.Lfunc_end97:
	.size	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_, .Lfunc_end97-_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m
.Lfunc_begin98:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movl	%eax, %edx
	popq	%rbp
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv # TAILCALL
.Lfunc_end98:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m, .Lfunc_end98-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv
.Lfunc_begin99:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rsi, -8(%rbp)          # 8-byte Spill
	movq	%rdx, -16(%rbp)         # 8-byte Spill
	callq	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv
	movq	-8(%rbp), %rdx          # 8-byte Reload
	cmpq	%rdx, %rax
	jae	.LBB99_2
# %bb.1:
	callq	_ZSt17__throw_bad_allocv
.LBB99_2:
	movq	-8(%rbp), %rax          # 8-byte Reload
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %rdi
	addq	$16, %rsp
	popq	%rbp
	jmp	_Znwm                   # TAILCALL
.Lfunc_end99:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv, .Lfunc_end99-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv
.Lfunc_begin100:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$256204778801521550, %rax # imm = 0x38E38E38E38E38E
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	popq	%rbp
	retq
.Lfunc_end100:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv, .Lfunc_end100-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_ # -- Begin function _ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,@function
_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_: # @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
.Lfunc_begin101:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_ # TAILCALL
.Lfunc_end101:
	.size	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_, .Lfunc_end101-_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ # -- Begin function _ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.p2align	4, 0x90
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,@function
_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_: # @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
.Lfunc_begin102:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception7
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
.Ltmp76:
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_
.Ltmp77:
	movl	%eax, -4(%rbp)          # 4-byte Spill
	jmp	.LBB102_1
.LBB102_1:
	movl	-4(%rbp), %eax          # 4-byte Reload
	cmpl	$0, %eax
	setl	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
.LBB102_2:
.Ltmp78:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -8(%rbp)          # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end102:
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .Lfunc_end102-_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table102:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp76-.Lfunc_begin102 # >> Call Site 1 <<
	.long	.Ltmp77-.Ltmp76         #   Call between .Ltmp76 and .Ltmp77
	.long	.Ltmp78-.Lfunc_begin102 #     jumps to .Ltmp78
	.byte	1                       #   On action: 1
	.byte	1                       # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                       #   No further actions
                                        # >> Catch TypeInfos <<
	.long	0                       # TypeInfo 1
	.p2align	2
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv,comdat
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv # -- Begin function _ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv
	.p2align	4, 0x90
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv,@function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv: # @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv
.Lfunc_begin103:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	popq	%rbp
	retq
.Lfunc_end103:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv, .Lfunc_end103-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_
.Lfunc_begin104:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rsi, -16(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	%rax, -24(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	-24(%rbp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx         # 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_ # TAILCALL
.Lfunc_end104:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_, .Lfunc_end104-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_
.Lfunc_begin105:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	cmpq	$0, %rsi
	movq	%rdx, %rax
	movq	%rdx, -16(%rbp)         # 8-byte Spill
	movq	%rsi, -24(%rbp)         # 8-byte Spill
	movq	%rdi, -32(%rbp)         # 8-byte Spill
	movq	%rcx, -40(%rbp)         # 8-byte Spill
	movq	%rax, -48(%rbp)         # 8-byte Spill
	je	.LBB105_6
# %bb.1:
	movq	-24(%rbp), %rax         # 8-byte Reload
	movq	-16(%rbp), %rcx         # 8-byte Reload
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%rcx, -64(%rbp)         # 8-byte Spill
.LBB105_2:                              # =>This Inner Loop Header: Depth=1
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	%rcx, %rdi
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movq	%rcx, -80(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	movq	-32(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	movq	-40(%rbp), %rdx         # 8-byte Reload
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB105_4
# %bb.3:                                #   in Loop: Header=BB105_2 Depth=1
	movq	-80(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movq	%rdi, -88(%rbp)         # 8-byte Spill
	movq	%rax, -96(%rbp)         # 8-byte Spill
	jmp	.LBB105_5
.LBB105_4:                              #   in Loop: Header=BB105_2 Depth=1
	movq	-80(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movq	%rdi, -88(%rbp)         # 8-byte Spill
	movq	%rax, -96(%rbp)         # 8-byte Spill
.LBB105_5:                              #   in Loop: Header=BB105_2 Depth=1
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	-88(%rbp), %rcx         # 8-byte Reload
	cmpq	$0, %rax
	movq	%rcx, %rdx
	movq	%rdx, -64(%rbp)         # 8-byte Spill
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	jne	.LBB105_2
.LBB105_6:
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	-8(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end105:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_, .Lfunc_end105-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
.Lfunc_begin106:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	leaq	-8(%rbp), %rax
	addq	$8, %rdi
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end106:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv, .Lfunc_end106-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_
.Lfunc_begin107:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	leaq	-8(%rbp), %rax
	movq	%rdi, -24(%rbp)         # 8-byte Spill
	movq	%rax, -32(%rbp)         # 8-byte Spill
	movq	%rsi, -40(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -48(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	-48(%rbp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	-40(%rbp), %rcx         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_
	leaq	-16(%rbp), %rcx
	leaq	-8(%rbp), %rdx
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movq	%rcx, -64(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
	leaq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	movq	%rax, -16(%rbp)
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
	testb	$1, %al
	jne	.LBB107_2
# %bb.1:
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB107_2
	jmp	.LBB107_3
.LBB107_2:
	movq	-24(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
	movq	%rax, -72(%rbp)         # 8-byte Spill
	jmp	.LBB107_4
.LBB107_3:
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rcx
	movq	%rcx, -72(%rbp)         # 8-byte Spill
.LBB107_4:
	movq	-72(%rbp), %rax         # 8-byte Reload
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end107:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_, .Lfunc_end107-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	trace_logger_register_labelmap # -- Begin function trace_logger_register_labelmap
	.p2align	4, 0x90
	.type	trace_logger_register_labelmap,@function
trace_logger_register_labelmap:         # @trace_logger_register_labelmap
.Lfunc_begin108:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$_Z12labelmap_strB5cxx11, %eax
	movl	%eax, %ecx
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rcx, %rdi
	movq	-8(%rbp), %rcx          # 8-byte Reload
	movq	%rsi, -16(%rbp)         # 8-byte Spill
	movq	%rcx, %rsi
	movq	-16(%rbp), %rdx         # 8-byte Reload
	popq	%rbp
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm # TAILCALL
.Lfunc_end108:
	.size	trace_logger_register_labelmap, .Lfunc_end108-trace_logger_register_labelmap
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_init       # -- Begin function trace_logger_init
	.p2align	4, 0x90
	.type	trace_logger_init,@function
trace_logger_init:                      # @trace_logger_init
.Lfunc_begin109:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$lock, %rdi
	xorl	%eax, %eax
	movl	%eax, %esi
	callq	pthread_mutex_init
	cmpl	$0, %eax
	je	.LBB109_2
# %bb.1:
	movabsq	$.L.str.9.108, %rdi
	callq	perror
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB109_2:
	movq	default_trace_name(%rip), %rdi
	callq	_Z12create_tracePKc
	movl	$_Z8fin_mainv, %eax
	movl	%eax, %edi
	popq	%rbp
	jmp	atexit                  # TAILCALL
.Lfunc_end109:
	.size	trace_logger_init, .Lfunc_end109-trace_logger_init
	.cfi_endproc
                                        # -- End function
	.globl	_Z8fin_mainv            # -- Begin function _Z8fin_mainv
	.p2align	4, 0x90
	.type	_Z8fin_mainv,@function
_Z8fin_mainv:                           # @_Z8fin_mainv
.Lfunc_begin110:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	je	.LBB110_2
# %bb.1:
	callq	_Z12fin_toplevelv
.LBB110_2:
	movabsq	$_Z8gz_filesB5cxx11, %rdi
	leaq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)         # 8-byte Spill
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv
	movabsq	$_Z8gz_filesB5cxx11, %rdi
	leaq	-16(%rbp), %rcx
	movq	%rax, -8(%rbp)
	movq	%rcx, -32(%rbp)         # 8-byte Spill
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	leaq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rcx
	movq	%rax, -16(%rbp)
	movq	%rcx, %rsi
	movq	%rcx, -40(%rbp)         # 8-byte Spill
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_
	testb	$1, %al
	jne	.LBB110_3
	jmp	.LBB110_4
.LBB110_3:
	jmp	.LBB110_5
.LBB110_4:
	addq	$64, %rsp
	popq	%rbp
	retq
.LBB110_5:                              # =>This Inner Loop Header: Depth=1
	leaq	-8(%rbp), %rdi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv
	movq	32(%rax), %rdi
	callq	gzclose
	leaq	-8(%rbp), %rdi
	movl	%eax, -44(%rbp)         # 4-byte Spill
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
	movabsq	$_Z8gz_filesB5cxx11, %rdi
	movq	%rax, -56(%rbp)         # 8-byte Spill
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	leaq	-8(%rbp), %rdi
	leaq	-16(%rbp), %rsi
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_
	testb	$1, %al
	jne	.LBB110_5
	jmp	.LBB110_4
.Lfunc_end110:
	.size	_Z8fin_mainv, .Lfunc_end110-_Z8fin_mainv
	.cfi_endproc
                                        # -- End function
	.globl	_Z12fin_toplevelv       # -- Begin function _Z12fin_toplevelv
	.p2align	4, 0x90
	.type	_Z12fin_toplevelv,@function
_Z12fin_toplevelv:                      # @_Z12fin_toplevelv
.Lfunc_begin111:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpq	$0, %rax
	movq	%rax, -8(%rbp)          # 8-byte Spill
	je	.LBB111_2
# %bb.1:
	movq	-8(%rbp), %rdi          # 8-byte Reload
	callq	_ZN10trace_infoD2Ev
	movq	-8(%rbp), %rdi          # 8-byte Reload
	callq	_ZdlPv
.LBB111_2:
	callq	_ZTW5trace
	movq	$0, (%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end111:
	.size	_Z12fin_toplevelv, .Lfunc_end111-_Z12fin_toplevelv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv
.Lfunc_begin112:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv # TAILCALL
.Lfunc_end112:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv, .Lfunc_end112-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv
.Lfunc_begin113:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rdi
	popq	%rbp
	jmp	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv # TAILCALL
.Lfunc_end113:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv, .Lfunc_end113-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10trace_infoD2Ev,"axG",@progbits,_ZN10trace_infoD2Ev,comdat
	.weak	_ZN10trace_infoD2Ev     # -- Begin function _ZN10trace_infoD2Ev
	.p2align	4, 0x90
	.type	_ZN10trace_infoD2Ev,@function
_ZN10trace_infoD2Ev:                    # @_ZN10trace_infoD2Ev
.Lfunc_begin114:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, %rax
	addq	$48, %rax
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rax, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev
	movq	-8(%rbp), %rax          # 8-byte Reload
	movq	%rax, %rdi
	addq	$16, %rsp
	popq	%rbp
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev # TAILCALL
.Lfunc_end114:
	.size	_ZN10trace_infoD2Ev, .Lfunc_end114-_ZN10trace_infoD2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	llvmtracer_set_trace_name # -- Begin function llvmtracer_set_trace_name
	.p2align	4, 0x90
	.type	llvmtracer_set_trace_name,@function
llvmtracer_set_trace_name:              # @llvmtracer_set_trace_name
.Lfunc_begin115:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	jne	.LBB115_2
# %bb.1:
	movq	-8(%rbp), %rdi          # 8-byte Reload
	callq	_Z12create_tracePKc
	jmp	.LBB115_3
.LBB115_2:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	movq	-8(%rbp), %rsi          # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	%rax, -16(%rbp)         # 8-byte Spill
.LBB115_3:
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end115:
	.size	llvmtracer_set_trace_name, .Lfunc_end115-llvmtracer_set_trace_name
	.cfi_endproc
                                        # -- End function
	.globl	_Z10log_or_notbbiPc     # -- Begin function _Z10log_or_notbbiPc
	.p2align	4, 0x90
	.type	_Z10log_or_notbbiPc,@function
_Z10log_or_notbbiPc:                    # @_Z10log_or_notbbiPc
.Lfunc_begin116:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%sil, %al
	movb	%dil, %r8b
	testb	$1, %r8b
	movl	%edx, -4(%rbp)          # 4-byte Spill
	movq	%rcx, -16(%rbp)         # 8-byte Spill
	movb	%al, -17(%rbp)          # 1-byte Spill
	jne	.LBB116_2
	jmp	.LBB116_1
.LBB116_1:
	movb	-17(%rbp), %al          # 1-byte Reload
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %ecx
	movl	%ecx, -24(%rbp)         # 4-byte Spill
	jmp	.LBB116_9
.LBB116_2:
	movb	-17(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB116_4
	jmp	.LBB116_3
.LBB116_3:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movl	80(%rax), %ecx
	movl	%ecx, -24(%rbp)         # 4-byte Spill
	jmp	.LBB116_9
.LBB116_4:
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx          # 4-byte Reload
	cmpl	$1, %ecx
	movl	%eax, -24(%rbp)         # 4-byte Spill
	jne	.LBB116_9
# %bb.5:
	callq	_ZTW5trace
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpq	$0, %rax
	jne	.LBB116_7
# %bb.6:
	movabsq	$.L.str.10.109, %rdi
	movabsq	$.L.str.4.98, %rsi
	movl	$132, %edx
	movabsq	$.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc, %rcx
	callq	__assert_fail
.LBB116_7:
	callq	_ZTW5trace
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movl	$1, %ecx
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	movl	%ecx, -28(%rbp)         # 4-byte Spill
	callq	strcmp
	cmpl	$0, %eax
	movl	-28(%rbp), %eax         # 4-byte Reload
	movl	%eax, -24(%rbp)         # 4-byte Spill
	je	.LBB116_9
# %bb.8:
	movabsq	$.L.str.11.110, %rdi
	movabsq	$.L.str.4.98, %rsi
	movl	$137, %edx
	movabsq	$.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc, %rcx
	callq	__assert_fail
.LBB116_9:
	movl	-24(%rbp), %eax         # 4-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end116:
	.size	_Z10log_or_notbbiPc, .Lfunc_end116-_Z10log_or_notbbiPc
	.cfi_endproc
                                        # -- End function
	.globl	_Z20convert_bytes_to_hexPcPhi # -- Begin function _Z20convert_bytes_to_hexPcPhi
	.p2align	4, 0x90
	.type	_Z20convert_bytes_to_hexPcPhi,@function
_Z20convert_bytes_to_hexPcPhi:          # @_Z20convert_bytes_to_hexPcPhi
.Lfunc_begin117:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movw	.L.str.12.111, %ax
	movw	%ax, (%rdi)
	movb	.L.str.12.111+2, %cl
	movb	%cl, 2(%rdi)
	addq	$2, %rdi
	cmpl	$0, %edx
	movq	%rdi, %r8
	movq	%rsi, -8(%rbp)          # 8-byte Spill
	movl	%edx, -12(%rbp)         # 4-byte Spill
	movq	%rdi, -24(%rbp)         # 8-byte Spill
	movq	%r8, -32(%rbp)          # 8-byte Spill
	jle	.LBB117_2
# %bb.1:
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	-12(%rbp), %eax         # 4-byte Reload
	movl	%eax, %edx
	movl	%edx, %esi
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	%rsi, -40(%rbp)         # 8-byte Spill
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	%rdi, -56(%rbp)         # 8-byte Spill
	jmp	.LBB117_3
.LBB117_2:
	movq	-32(%rbp), %rax         # 8-byte Reload
	movb	$0, (%rax)
	addq	$80, %rsp
	popq	%rbp
	retq
.LBB117_3:                              # =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movabsq	$.L.str.13.112, %rsi
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movzbl	(%rdx,%rcx), %edx
	movq	%rax, %rdi
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movb	$0, %al
	movq	%rcx, -72(%rbp)         # 8-byte Spill
	callq	sprintf
	movslq	%eax, %rcx
	movq	-64(%rbp), %rsi         # 8-byte Reload
	addq	%rcx, %rsi
	movq	-72(%rbp), %rcx         # 8-byte Reload
	addq	$1, %rcx
	movq	-40(%rbp), %rdi         # 8-byte Reload
	cmpq	%rdi, %rcx
	movq	%rsi, %r8
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	%r8, -32(%rbp)          # 8-byte Spill
	movq	%rsi, -56(%rbp)         # 8-byte Spill
	je	.LBB117_2
	jmp	.LBB117_3
.Lfunc_end117:
	.size	_Z20convert_bytes_to_hexPcPhi, .Lfunc_end117-_Z20convert_bytes_to_hexPcPhi
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_update_status # -- Begin function trace_logger_update_status
	.p2align	4, 0x90
	.type	trace_logger_update_status,@function
trace_logger_update_status:             # @trace_logger_update_status
.Lfunc_begin118:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movb	%cl, %al
	movb	%dl, %r8b
	movl	%esi, -4(%rbp)          # 4-byte Spill
	movb	%al, -5(%rbp)           # 1-byte Spill
	movb	%r8b, -6(%rbp)          # 1-byte Spill
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	jne	.LBB118_3
# %bb.1:
	movb	-6(%rbp), %al           # 1-byte Reload
	testb	$1, %al
	jne	.LBB118_2
	jmp	.LBB118_13
.LBB118_2:
	movq	default_trace_name, %rdi
	callq	_Z12create_tracePKc
.LBB118_3:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movl	80(%rax), %ecx
	movb	-5(%rbp), %dl           # 1-byte Reload
	andb	$1, %dl
	movzbl	%dl, %edi
	movb	-6(%rbp), %dl           # 1-byte Reload
	andb	$1, %dl
	movzbl	%dl, %esi
	movl	-4(%rbp), %edx          # 4-byte Reload
	movq	-16(%rbp), %rax         # 8-byte Reload
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	movq	%rax, %rcx
	callq	_Z10log_or_notbbiPc
	movl	%eax, -24(%rbp)         # 4-byte Spill
	callq	_ZTW5trace
	movq	(%rax), %rax
	movl	-24(%rbp), %edx         # 4-byte Reload
	movl	%edx, 80(%rax)
	movl	-20(%rbp), %esi         # 4-byte Reload
	testl	%esi, %esi
	je	.LBB118_4
	jmp	.LBB118_14
.LBB118_14:
	movl	-20(%rbp), %eax         # 4-byte Reload
	subl	$1, %eax
	movl	%eax, -28(%rbp)         # 4-byte Spill
	je	.LBB118_6
	jmp	.LBB118_8
.LBB118_4:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	jne	.LBB118_8
# %bb.5:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -40(%rbp)         # 8-byte Spill
	callq	_ZTW5trace
	movabsq	$.L.str.14.115, %rdi
	movq	(%rax), %rax
	movq	40(%rax), %rdx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	movl	%eax, -44(%rbp)         # 4-byte Spill
	callq	fflush
	movl	%eax, -48(%rbp)         # 4-byte Spill
	jmp	.LBB118_8
.LBB118_6:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	je	.LBB118_8
# %bb.7:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -56(%rbp)         # 8-byte Spill
	callq	_ZTW5trace
	movabsq	$.L.str.15.116, %rdi
	movq	(%rax), %rax
	movq	40(%rax), %rdx
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	movl	%eax, -60(%rbp)         # 4-byte Spill
	callq	fflush
	movl	%eax, -64(%rbp)         # 4-byte Spill
.LBB118_8:
	callq	_ZTW5trace
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpq	$0, %rax
	jne	.LBB118_11
# %bb.9:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$0, 80(%rax)
	jne	.LBB118_11
# %bb.10:
	callq	_ZTW5trace
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	%rax, -72(%rbp)         # 8-byte Spill
	jmp	.LBB118_13
.LBB118_11:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	jne	.LBB118_13
# %bb.12:
	callq	_ZTW5trace
	movabsq	$.L.str.16.117, %rsi
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	%rax, -80(%rbp)         # 8-byte Spill
	callq	_Z12fin_toplevelv
.LBB118_13:
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end118:
	.size	trace_logger_update_status, .Lfunc_end118-trace_logger_update_status
	.cfi_endproc
                                        # -- End function
	.globl	_Z10do_not_logv         # -- Begin function _Z10do_not_logv
	.p2align	4, 0x90
	.type	_Z10do_not_logv,@function
_Z10do_not_logv:                        # @_Z10do_not_logv
.Lfunc_begin119:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	_ZTW5trace
	movb	$1, %cl
	cmpq	$0, (%rax)
	movb	%cl, -1(%rbp)           # 1-byte Spill
	je	.LBB119_2
# %bb.1:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	sete	%cl
	movb	%cl, -1(%rbp)           # 1-byte Spill
.LBB119_2:
	movb	-1(%rbp), %al           # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end119:
	.size	_Z10do_not_logv, .Lfunc_end119-_Z10do_not_logv
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_entry  # -- Begin function trace_logger_log_entry
	.p2align	4, 0x90
	.type	trace_logger_log_entry,@function
trace_logger_log_entry:                 # @trace_logger_log_entry
.Lfunc_begin120:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movl	%esi, -12(%rbp)         # 4-byte Spill
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	jne	.LBB120_2
# %bb.1:
	movq	default_trace_name, %rdi
	callq	_Z12create_tracePKc
.LBB120_2:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB120_4
# %bb.3:
	callq	_Z15open_trace_filev
	callq	_ZTW5trace
	movabsq	$.L.str.17.120, %rsi
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movl	-12(%rbp), %ecx         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -16(%rbp)         # 4-byte Spill
.LBB120_4:
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end120:
	.size	trace_logger_log_entry, .Lfunc_end120-trace_logger_log_entry
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log0       # -- Begin function trace_logger_log0
	.p2align	4, 0x90
	.type	trace_logger_log0,@function
trace_logger_log0:                      # @trace_logger_log0
.Lfunc_begin121:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rsi, -8(%rbp)          # 8-byte Spill
	movl	%r8d, -12(%rbp)         # 4-byte Spill
	movq	%rcx, -24(%rbp)         # 8-byte Spill
	movq	%rdx, -32(%rbp)         # 8-byte Spill
	movl	%edi, -36(%rbp)         # 4-byte Spill
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	je	.LBB121_3
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB121_3
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	movq	%rdi, -48(%rbp)         # 8-byte Spill
	callq	_ZTW5trace
	movabsq	$.L.str.18.123, %rsi
	movq	(%rax), %rax
	movq	40(%rax), %rax
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movl	-36(%rbp), %edx         # 4-byte Reload
	movq	-8(%rbp), %rcx          # 8-byte Reload
	movq	-32(%rbp), %r8          # 8-byte Reload
	movq	-24(%rbp), %r9          # 8-byte Reload
	movl	-12(%rbp), %r10d        # 4-byte Reload
	movl	%r10d, (%rsp)
	movq	%rax, 8(%rsp)
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -52(%rbp)         # 4-byte Spill
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	40(%rax), %rcx
	addq	$1, %rcx
	movq	%rcx, 40(%rax)
.LBB121_3:
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end121:
	.size	trace_logger_log0, .Lfunc_end121-trace_logger_log0
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_int    # -- Begin function trace_logger_log_int
	.p2align	4, 0x90
	.type	trace_logger_log_int,@function
trace_logger_log_int:                   # @trace_logger_log_int
.Lfunc_begin122:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)          # 8-byte Spill
	movl	%r9d, -12(%rbp)         # 4-byte Spill
	movq	%r8, -24(%rbp)          # 8-byte Spill
	movl	%ecx, -28(%rbp)         # 4-byte Spill
	movq	%rdx, -40(%rbp)         # 8-byte Spill
	movl	%esi, -44(%rbp)         # 4-byte Spill
	movl	%edi, -48(%rbp)         # 4-byte Spill
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	je	.LBB122_12
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB122_12
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movl	-48(%rbp), %ecx         # 4-byte Reload
	subl	$19134, %ecx            # imm = 0x4ABE
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	%ecx, -60(%rbp)         # 4-byte Spill
	je	.LBB122_3
	jmp	.LBB122_13
.LBB122_13:
	movl	-48(%rbp), %eax         # 4-byte Reload
	subl	$24601, %eax            # imm = 0x6019
	movl	%eax, -64(%rbp)         # 4-byte Spill
	je	.LBB122_4
	jmp	.LBB122_5
.LBB122_3:
	movabsq	$.L.str.19.126, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -68(%rbp)         # 4-byte Spill
	jmp	.LBB122_6
.LBB122_4:
	movabsq	$.L.str.20.127, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -72(%rbp)         # 4-byte Spill
	jmp	.LBB122_6
.LBB122_5:
	movabsq	$.L.str.21.128, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-48(%rbp), %edx         # 4-byte Reload
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movq	-40(%rbp), %r8          # 8-byte Reload
	movl	-28(%rbp), %r9d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -76(%rbp)         # 4-byte Spill
.LBB122_6:
	movl	-28(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB122_8
# %bb.7:
	movabsq	$.L.str.22.129, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jmp	.LBB122_9
.LBB122_8:
	movabsq	$.L.str.23.130, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
.LBB122_9:
	movl	-12(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB122_11
# %bb.10:
	movabsq	$.L.str.24.131, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB122_12
.LBB122_11:
	movabsq	$.L.str.25.132, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB122_12:
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end122:
	.size	trace_logger_log_int, .Lfunc_end122-trace_logger_log_int
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_ptr    # -- Begin function trace_logger_log_ptr
	.p2align	4, 0x90
	.type	trace_logger_log_ptr,@function
trace_logger_log_ptr:                   # @trace_logger_log_ptr
.Lfunc_begin123:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)          # 8-byte Spill
	movl	%r9d, -12(%rbp)         # 4-byte Spill
	movq	%r8, -24(%rbp)          # 8-byte Spill
	movl	%ecx, -28(%rbp)         # 4-byte Spill
	movq	%rdx, -40(%rbp)         # 8-byte Spill
	movl	%esi, -44(%rbp)         # 4-byte Spill
	movl	%edi, -48(%rbp)         # 4-byte Spill
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	je	.LBB123_12
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB123_12
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movl	-48(%rbp), %ecx         # 4-byte Reload
	subl	$19134, %ecx            # imm = 0x4ABE
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	%ecx, -60(%rbp)         # 4-byte Spill
	je	.LBB123_3
	jmp	.LBB123_13
.LBB123_13:
	movl	-48(%rbp), %eax         # 4-byte Reload
	subl	$24601, %eax            # imm = 0x6019
	movl	%eax, -64(%rbp)         # 4-byte Spill
	je	.LBB123_4
	jmp	.LBB123_5
.LBB123_3:
	movabsq	$.L.str.26.135, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -68(%rbp)         # 4-byte Spill
	jmp	.LBB123_6
.LBB123_4:
	movabsq	$.L.str.27.136, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -72(%rbp)         # 4-byte Spill
	jmp	.LBB123_6
.LBB123_5:
	movabsq	$.L.str.28.137, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-48(%rbp), %edx         # 4-byte Reload
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movq	-40(%rbp), %r8          # 8-byte Reload
	movl	-28(%rbp), %r9d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -76(%rbp)         # 4-byte Spill
.LBB123_6:
	movl	-28(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB123_8
# %bb.7:
	movabsq	$.L.str.22.129, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jmp	.LBB123_9
.LBB123_8:
	movabsq	$.L.str.23.130, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
.LBB123_9:
	movl	-12(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB123_11
# %bb.10:
	movabsq	$.L.str.24.131, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB123_12
.LBB123_11:
	movabsq	$.L.str.25.132, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB123_12:
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end123:
	.size	trace_logger_log_ptr, .Lfunc_end123-trace_logger_log_ptr
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_string # -- Begin function trace_logger_log_string
	.p2align	4, 0x90
	.type	trace_logger_log_string,@function
trace_logger_log_string:                # @trace_logger_log_string
.Lfunc_begin124:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)          # 8-byte Spill
	movl	%r9d, -12(%rbp)         # 4-byte Spill
	movq	%r8, -24(%rbp)          # 8-byte Spill
	movl	%ecx, -28(%rbp)         # 4-byte Spill
	movq	%rdx, -40(%rbp)         # 8-byte Spill
	movl	%esi, -44(%rbp)         # 4-byte Spill
	movl	%edi, -48(%rbp)         # 4-byte Spill
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	je	.LBB124_12
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB124_12
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movl	-48(%rbp), %ecx         # 4-byte Reload
	subl	$19134, %ecx            # imm = 0x4ABE
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	%ecx, -60(%rbp)         # 4-byte Spill
	je	.LBB124_3
	jmp	.LBB124_13
.LBB124_13:
	movl	-48(%rbp), %eax         # 4-byte Reload
	subl	$24601, %eax            # imm = 0x6019
	movl	%eax, -64(%rbp)         # 4-byte Spill
	je	.LBB124_4
	jmp	.LBB124_5
.LBB124_3:
	movabsq	$.L.str.29.140, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -68(%rbp)         # 4-byte Spill
	jmp	.LBB124_6
.LBB124_4:
	movabsq	$.L.str.30.141, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -72(%rbp)         # 4-byte Spill
	jmp	.LBB124_6
.LBB124_5:
	movabsq	$.L.str.31.142, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-48(%rbp), %edx         # 4-byte Reload
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movq	-40(%rbp), %r8          # 8-byte Reload
	movl	-28(%rbp), %r9d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -76(%rbp)         # 4-byte Spill
.LBB124_6:
	movl	-28(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB124_8
# %bb.7:
	movabsq	$.L.str.22.129, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jmp	.LBB124_9
.LBB124_8:
	movabsq	$.L.str.23.130, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
.LBB124_9:
	movl	-12(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB124_11
# %bb.10:
	movabsq	$.L.str.24.131, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB124_12
.LBB124_11:
	movabsq	$.L.str.25.132, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB124_12:
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end124:
	.size	trace_logger_log_string, .Lfunc_end124-trace_logger_log_string
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_double # -- Begin function trace_logger_log_double
	.p2align	4, 0x90
	.type	trace_logger_log_double,@function
trace_logger_log_double:                # @trace_logger_log_double
.Lfunc_begin125:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movl	%r8d, -4(%rbp)          # 4-byte Spill
	movq	%rcx, -16(%rbp)         # 8-byte Spill
	movl	%edx, -20(%rbp)         # 4-byte Spill
	movsd	%xmm0, -32(%rbp)        # 8-byte Spill
	movl	%esi, -36(%rbp)         # 4-byte Spill
	movl	%edi, -40(%rbp)         # 4-byte Spill
	movq	%r9, -48(%rbp)          # 8-byte Spill
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	je	.LBB125_12
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB125_12
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movl	-40(%rbp), %ecx         # 4-byte Reload
	subl	$19134, %ecx            # imm = 0x4ABE
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	%ecx, -60(%rbp)         # 4-byte Spill
	je	.LBB125_3
	jmp	.LBB125_13
.LBB125_13:
	movl	-40(%rbp), %eax         # 4-byte Reload
	subl	$24601, %eax            # imm = 0x6019
	movl	%eax, -64(%rbp)         # 4-byte Spill
	je	.LBB125_4
	jmp	.LBB125_5
.LBB125_3:
	movabsq	$.L.str.32.145, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-36(%rbp), %edx         # 4-byte Reload
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	-20(%rbp), %ecx         # 4-byte Reload
	movb	$1, %al
	callq	gzprintf
	movl	%eax, -68(%rbp)         # 4-byte Spill
	jmp	.LBB125_6
.LBB125_4:
	movabsq	$.L.str.33.146, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-36(%rbp), %edx         # 4-byte Reload
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	-20(%rbp), %ecx         # 4-byte Reload
	movb	$1, %al
	callq	gzprintf
	movl	%eax, -72(%rbp)         # 4-byte Spill
	jmp	.LBB125_6
.LBB125_5:
	movabsq	$.L.str.34.147, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-40(%rbp), %edx         # 4-byte Reload
	movl	-36(%rbp), %ecx         # 4-byte Reload
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	-20(%rbp), %r8d         # 4-byte Reload
	movb	$1, %al
	callq	gzprintf
	movl	%eax, -76(%rbp)         # 4-byte Spill
.LBB125_6:
	movl	-20(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB125_8
# %bb.7:
	movabsq	$.L.str.22.129, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-16(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jmp	.LBB125_9
.LBB125_8:
	movabsq	$.L.str.23.130, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
.LBB125_9:
	movl	-4(%rbp), %eax          # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB125_11
# %bb.10:
	movabsq	$.L.str.24.131, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB125_12
.LBB125_11:
	movabsq	$.L.str.25.132, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB125_12:
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end125:
	.size	trace_logger_log_double, .Lfunc_end125-trace_logger_log_double
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_vector # -- Begin function trace_logger_log_vector
	.p2align	4, 0x90
	.type	trace_logger_log_vector,@function
trace_logger_log_vector:                # @trace_logger_log_vector
.Lfunc_begin126:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)          # 8-byte Spill
	movl	%r9d, -12(%rbp)         # 4-byte Spill
	movq	%r8, -24(%rbp)          # 8-byte Spill
	movl	%ecx, -28(%rbp)         # 4-byte Spill
	movq	%rdx, -40(%rbp)         # 8-byte Spill
	movl	%esi, -44(%rbp)         # 4-byte Spill
	movl	%edi, -48(%rbp)         # 4-byte Spill
	callq	_ZTW5trace
	cmpq	$0, (%rax)
	je	.LBB126_13
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB126_13
# %bb.2:
	movl	-44(%rbp), %eax         # 4-byte Reload
	sarl	$31, %eax
	movl	%eax, %ecx
	shrl	$30, %ecx
	movl	-44(%rbp), %edx         # 4-byte Reload
	addl	%ecx, %edx
	sarl	$2, %edx
	addl	$3, %edx
	movl	%edx, %esi
	movq	%rsp, %rdi
	addq	$15, %rsi
	movabsq	$8589934576, %r8        # imm = 0x1FFFFFFF0
	andq	%r8, %rsi
	movq	%rsp, %r8
	subq	%rsi, %r8
	movq	%r8, %rsp
	shrl	$29, %eax
	movl	-44(%rbp), %ecx         # 4-byte Reload
	addl	%eax, %ecx
	sarl	$3, %ecx
	movq	%rdi, -56(%rbp)         # 8-byte Spill
	movq	%r8, %rdi
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movl	%ecx, %edx
	movq	%r8, -64(%rbp)          # 8-byte Spill
	callq	_Z20convert_bytes_to_hexPcPhi
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movl	-48(%rbp), %ecx         # 4-byte Reload
	subl	$19134, %ecx            # imm = 0x4ABE
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	%ecx, -76(%rbp)         # 4-byte Spill
	je	.LBB126_3
	jmp	.LBB126_14
.LBB126_14:
	movl	-48(%rbp), %eax         # 4-byte Reload
	subl	$24601, %eax            # imm = 0x6019
	movl	%eax, -80(%rbp)         # 4-byte Spill
	je	.LBB126_4
	jmp	.LBB126_5
.LBB126_3:
	movabsq	$.L.str.29.140, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
	jmp	.LBB126_6
.LBB126_4:
	movabsq	$.L.str.30.141, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB126_6
.LBB126_5:
	movabsq	$.L.str.31.142, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movl	-48(%rbp), %edx         # 4-byte Reload
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movq	-64(%rbp), %r8          # 8-byte Reload
	movl	-28(%rbp), %r9d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB126_6:
	movl	-28(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB126_8
# %bb.7:
	movabsq	$.L.str.22.129, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -96(%rbp)         # 4-byte Spill
	jmp	.LBB126_9
.LBB126_8:
	movabsq	$.L.str.23.130, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -100(%rbp)        # 4-byte Spill
.LBB126_9:
	movl	-12(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB126_11
# %bb.10:
	movabsq	$.L.str.24.131, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -104(%rbp)        # 4-byte Spill
	jmp	.LBB126_12
.LBB126_11:
	movabsq	$.L.str.25.132, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -108(%rbp)        # 4-byte Spill
.LBB126_12:
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rsp
.LBB126_13:
	movq	%rbp, %rsp
	popq	%rbp
	retq
.Lfunc_end126:
	.size	trace_logger_log_vector, .Lfunc_end126-trace_logger_log_vector
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object        # @.str.2
	.section	.rodata,"a",@progbits
.L.str.2:
	.asciz	"bb_gemm"
	.size	.L.str.2, 8

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"x"
	.size	.L.str.19, 2

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"phi"
	.size	.L.str.6, 4

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"y"
	.size	.L.str.28, 2

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	"z"
	.size	.L.str.33, 2

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"0:0"
	.size	.L.str.3, 4

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"0:0-4"
	.size	.L.str.4, 6

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"1:1"
	.size	.L.str.5, 4

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"indvars.iv38"
	.size	.L.str.7, 13

	.type	.L.str.8,@object        # @.str.8
	.p2align	4
.L.str.8:
	.asciz	"indvars.iv.next39"
	.size	.L.str.8, 18

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"13:1"
	.size	.L.str.9, 5

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.zero	1
	.size	.L.str.10, 1

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"2"
	.size	.L.str.11, 2

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"1:1-2"
	.size	.L.str.12, 6

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"3:2"
	.size	.L.str.13, 4

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"indvars.iv33"
	.size	.L.str.14, 13

	.type	.L.str.15,@object       # @.str.15
	.p2align	4
.L.str.15:
	.asciz	"indvars.iv.next34"
	.size	.L.str.15, 18

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"12:2"
	.size	.L.str.16, 5

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"4"
	.size	.L.str.17, 2

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"arrayidx"
	.size	.L.str.18, 9

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"temp_x"
	.size	.L.str.20, 7

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"6"
	.size	.L.str.21, 2

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"3:2-3"
	.size	.L.str.22, 6

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"7:3"
	.size	.L.str.23, 4

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"indvars.iv"
	.size	.L.str.24, 11

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"indvars.iv.next"
	.size	.L.str.25, 16

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"8"
	.size	.L.str.26, 2

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"arrayidx6"
	.size	.L.str.27, 10

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"9"
	.size	.L.str.29, 2

	.type	.L.str.30,@object       # @.str.30
.L.str.30:
	.asciz	"mul7"
	.size	.L.str.30, 5

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"10"
	.size	.L.str.31, 3

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"arrayidx11"
	.size	.L.str.32, 11

	.type	.L.str.34,@object       # @.str.34
.L.str.34:
	.asciz	"11"
	.size	.L.str.34, 3

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	"add12"
	.size	.L.str.35, 6

	.type	.L.str.36,@object       # @.str.36
.L.str.36:
	.asciz	"7:3-1"
	.size	.L.str.36, 6

	.type	.L.str.37,@object       # @.str.37
.L.str.37:
	.asciz	"exitcond"
	.size	.L.str.37, 9

	.type	.L.str.38,@object       # @.str.38
.L.str.38:
	.asciz	"7:3-2"
	.size	.L.str.38, 6

	.type	.L.str.39,@object       # @.str.39
.L.str.39:
	.asciz	"exitcond37"
	.size	.L.str.39, 11

	.type	.L.str.40,@object       # @.str.40
.L.str.40:
	.asciz	"12:2-0"
	.size	.L.str.40, 7

	.type	.L.str.41,@object       # @.str.41
.L.str.41:
	.asciz	"exitcond41"
	.size	.L.str.41, 11

	.type	.L.str.42,@object       # @.str.42
.L.str.42:
	.asciz	"13:1-0"
	.size	.L.str.42, 7

	.type	.L.str.43,@object       # @.str.43
.L.str.43:
	.asciz	"14:0"
	.size	.L.str.43, 5

	.type	.L.str.44,@object       # @.str.44
.L.str.44:
	.asciz	"14:0-0"
	.size	.L.str.44, 7

	.type	.L.str.54,@object       # @.str.54
.L.str.54:
	.asciz	"a"
	.size	.L.str.54, 2

	.type	.L.str.48,@object       # @.str.48
.L.str.48:
	.asciz	"size"
	.size	.L.str.48, 5

	.type	.L.str.45,@object       # @.str.45
.L.str.45:
	.asciz	"print"
	.size	.L.str.45, 6

	.type	.L.str.46,@object       # @.str.46
.L.str.46:
	.asciz	"cmp4"
	.size	.L.str.46, 5

	.type	.L.str.47,@object       # @.str.47
.L.str.47:
	.asciz	"i"
	.size	.L.str.47, 2

	.type	.L.str.49,@object       # @.str.49
.L.str.49:
	.asciz	"0:0-3"
	.size	.L.str.49, 6

	.type	.L.str.50,@object       # @.str.50
.L.str.50:
	.asciz	".lr.ph:0"
	.size	.L.str.50, 9

	.type	.L.str.51,@object       # @.str.51
.L.str.51:
	.asciz	"._crit_edge:0"
	.size	.L.str.51, 14

	.type	.L.str.52,@object       # @.str.52
.L.str.52:
	.asciz	"wide.trip.count"
	.size	.L.str.52, 16

	.type	.L.str.53,@object       # @.str.53
.L.str.53:
	.asciz	".lr.ph:0-0"
	.size	.L.str.53, 11

	.type	.L.str.55,@object       # @.str.55
.L.str.55:
	.asciz	"call"
	.size	.L.str.55, 5

	.type	.L.str.56,@object       # @.str.56
.L.str.56:
	.asciz	"printf"
	.size	.L.str.56, 7

	.type	.L.str.57,@object       # @.str.57
.L.str.57:
	.asciz	"%u\t"
	.size	.L.str.57, 4

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%u\t"
	.size	.L.str, 4

	.type	.L.str.58,@object       # @.str.58
	.section	.rodata,"a",@progbits
.L.str.58:
	.asciz	"1:1-1"
	.size	.L.str.58, 6

	.type	.L.str.59,@object       # @.str.59
.L.str.59:
	.asciz	"._crit_edge:0-0"
	.size	.L.str.59, 16

	.type	.L.str.95,@object       # @.str.95
	.p2align	4
.L.str.95:
	.asciz	"bb_gemm/loopi 14\nbb_gemm/loopj 17\nbb_gemm/loopk 15\n"
	.size	.L.str.95, 52

	.type	.L.str.60,@object       # @.str.60
.L.str.60:
	.asciz	"main"
	.size	.L.str.60, 5

	.type	.L.str.61,@object       # @.str.61
.L.str.61:
	.asciz	"malloc"
	.size	.L.str.61, 7

	.type	.L.str.62,@object       # @.str.62
.L.str.62:
	.asciz	"1"
	.size	.L.str.62, 2

	.type	.L.str.63,@object       # @.str.63
.L.str.63:
	.asciz	"call1"
	.size	.L.str.63, 6

	.type	.L.str.64,@object       # @.str.64
.L.str.64:
	.asciz	"call2"
	.size	.L.str.64, 6

	.type	.L.str.65,@object       # @.str.65
.L.str.65:
	.asciz	"3"
	.size	.L.str.65, 2

	.type	.L.str.66,@object       # @.str.66
.L.str.66:
	.asciz	"srand"
	.size	.L.str.66, 6

	.type	.L.str.67,@object       # @.str.67
.L.str.67:
	.asciz	"0:0-7"
	.size	.L.str.67, 6

	.type	.L.str.68,@object       # @.str.68
.L.str.68:
	.asciz	"4:1"
	.size	.L.str.68, 4

	.type	.L.str.69,@object       # @.str.69
.L.str.69:
	.asciz	"call3"
	.size	.L.str.69, 6

	.type	.L.str.70,@object       # @.str.70
.L.str.70:
	.asciz	"rand"
	.size	.L.str.70, 5

	.type	.L.str.71,@object       # @.str.71
.L.str.71:
	.asciz	"conv"
	.size	.L.str.71, 5

	.type	.L.str.72,@object       # @.str.72
.L.str.72:
	.asciz	"div"
	.size	.L.str.72, 4

	.type	.L.str.73,@object       # @.str.73
.L.str.73:
	.asciz	"mul"
	.size	.L.str.73, 4

	.type	.L.str.74,@object       # @.str.74
.L.str.74:
	.asciz	"add"
	.size	.L.str.74, 4

	.type	.L.str.75,@object       # @.str.75
.L.str.75:
	.asciz	"conv6"
	.size	.L.str.75, 6

	.type	.L.str.76,@object       # @.str.76
.L.str.76:
	.asciz	"4:1-1"
	.size	.L.str.76, 6

	.type	.L.str.77,@object       # @.str.77
.L.str.77:
	.asciz	"call7"
	.size	.L.str.77, 6

	.type	.L.str.78,@object       # @.str.78
.L.str.78:
	.asciz	"conv8"
	.size	.L.str.78, 6

	.type	.L.str.79,@object       # @.str.79
.L.str.79:
	.asciz	"div9"
	.size	.L.str.79, 5

	.type	.L.str.80,@object       # @.str.80
.L.str.80:
	.asciz	"mul12"
	.size	.L.str.80, 6

	.type	.L.str.81,@object       # @.str.81
.L.str.81:
	.asciz	"add14"
	.size	.L.str.81, 6

	.type	.L.str.82,@object       # @.str.82
.L.str.82:
	.asciz	"conv15"
	.size	.L.str.82, 7

	.type	.L.str.83,@object       # @.str.83
.L.str.83:
	.asciz	"arrayidx17"
	.size	.L.str.83, 11

	.type	.L.str.84,@object       # @.str.84
.L.str.84:
	.asciz	"4:1-2"
	.size	.L.str.84, 6

	.type	.L.str.85,@object       # @.str.85
.L.str.85:
	.asciz	"arrayidx19"
	.size	.L.str.85, 11

	.type	.L.str.86,@object       # @.str.86
.L.str.86:
	.asciz	"4:1-3"
	.size	.L.str.86, 6

	.type	.L.str.87,@object       # @.str.87
.L.str.87:
	.asciz	"min"
	.size	.L.str.87, 4

	.type	.L.str.88,@object       # @.str.88
.L.str.88:
	.asciz	"4:1-4"
	.size	.L.str.88, 6

	.type	.L.str.89,@object       # @.str.89
.L.str.89:
	.asciz	"5:0"
	.size	.L.str.89, 4

	.type	.L.str.90,@object       # @.str.90
.L.str.90:
	.asciz	"5:0-0"
	.size	.L.str.90, 6

	.type	.L.str.91,@object       # @.str.91
.L.str.91:
	.asciz	"5:0-1"
	.size	.L.str.91, 6

	.type	.L.str.92,@object       # @.str.92
.L.str.92:
	.asciz	"call20"
	.size	.L.str.92, 7

	.type	.L.str.93,@object       # @.str.93
.L.str.93:
	.asciz	"\n"
	.size	.L.str.93, 2

	.type	.L.str.1,@object        # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"\n"
	.size	.L.str.1, 2

	.type	.L.str.94,@object       # @.str.94
	.section	.rodata,"a",@progbits
.L.str.94:
	.asciz	"5:0-2"
	.size	.L.str.94, 6

	.type	trace,@object           # @trace
	.section	.tbss,"awT",@nobits
	.globl	trace
	.p2align	3
trace:
	.quad	0
	.size	trace, 8

	.type	_Z8gz_filesB5cxx11,@object # @_Z8gz_filesB5cxx11
	.bss
	.globl	_Z8gz_filesB5cxx11
	.p2align	3
_Z8gz_filesB5cxx11:
	.zero	48
	.size	_Z8gz_filesB5cxx11, 48

	.type	lock,@object            # @lock
	.globl	lock
	.p2align	3
lock:
	.zero	40
	.size	lock, 40

	.type	_Z12labelmap_strB5cxx11,@object # @_Z12labelmap_strB5cxx11
	.globl	_Z12labelmap_strB5cxx11
	.p2align	3
_Z12labelmap_strB5cxx11:
	.zero	32
	.size	_Z12labelmap_strB5cxx11, 32

	.type	default_trace_name,@object # @default_trace_name
	.data
	.globl	default_trace_name
	.p2align	3
default_trace_name:
	.quad	.L.str.96
	.size	default_trace_name, 8

	.type	.L.str.96,@object       # @.str.96
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.96:
	.asciz	"dynamic_trace.gz"
	.size	.L.str.96, 17

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_trace_logger.cpp
	.type	.L.str.3.97,@object     # @.str.3.97
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3.97:
	.asciz	"!trace && \"Trace has already been created!\""
	.size	.L.str.3.97, 44

	.type	.L.str.4.98,@object     # @.str.4.98
.L.str.4.98:
	.asciz	"/workspace/LLVM-Tracer/profile-func/trace_logger.cpp"
	.size	.L.str.4.98, 53

	.type	.L__PRETTY_FUNCTION__._Z12create_tracePKc,@object # @__PRETTY_FUNCTION__._Z12create_tracePKc
.L__PRETTY_FUNCTION__._Z12create_tracePKc:
	.asciz	"void create_trace(const char *)"
	.size	.L__PRETTY_FUNCTION__._Z12create_tracePKc, 32

	.type	.L.str.5.99,@object     # @.str.5.99
.L.str.5.99:
	.asciz	"%%%% LABEL MAP START %%%%\n"
	.size	.L.str.5.99, 27

	.type	.L.str.6.100,@object    # @.str.6.100
.L.str.6.100:
	.asciz	"%%%% LABEL MAP END %%%%\n\n"
	.size	.L.str.6.100, 26

	.type	.L.str.7.101,@object    # @.str.7.101
.L.str.7.101:
	.asciz	"w"
	.size	.L.str.7.101, 2

	.type	.L.str.8.102,@object    # @.str.8.102
.L.str.8.102:
	.asciz	"Failed to open logfile \"dynamic_trace\""
	.size	.L.str.8.102, 39

	.type	_ZStL19piecewise_construct,@object # @_ZStL19piecewise_construct
	.section	.rodata,"a",@progbits
_ZStL19piecewise_construct:
	.zero	1
	.size	_ZStL19piecewise_construct, 1

	.type	.L.str.36.103,@object   # @.str.36.103
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.36.103:
	.asciz	"map::at"
	.size	.L.str.36.103, 8

	.type	.L.str.9.108,@object    # @.str.9.108
.L.str.9.108:
	.asciz	"Failed to initialize the mutex\n"
	.size	.L.str.9.108, 32

	.type	.L.str.10.109,@object   # @.str.10.109
.L.str.10.109:
	.asciz	"false && \"Returning from within a toplevel function before it was called!\""
	.size	.L.str.10.109, 75

	.type	.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc,@object # @__PRETTY_FUNCTION__._Z10log_or_notbbiPc
.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc:
	.asciz	"logging_status log_or_not(bool, bool, int, char *)"
	.size	.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc, 51

	.type	.L.str.11.110,@object   # @.str.11.110
.L.str.11.110:
	.asciz	"false && \"Cannot call a top level function from within another one!\""
	.size	.L.str.11.110, 69

	.type	.L.str.12.111,@object   # @.str.12.111
.L.str.12.111:
	.asciz	"0x"
	.size	.L.str.12.111, 3

	.type	.L.str.13.112,@object   # @.str.13.112
.L.str.13.112:
	.asciz	"%02x"
	.size	.L.str.13.112, 5

	.type	.L.str.14.115,@object   # @.str.14.115
.L.str.14.115:
	.asciz	"%s: Stopping logging at inst %ld.\n"
	.size	.L.str.14.115, 35

	.type	.L.str.15.116,@object   # @.str.15.116
.L.str.15.116:
	.asciz	"%s: Starting to log at inst = %ld.\n"
	.size	.L.str.15.116, 36

	.type	.L.str.16.117,@object   # @.str.16.117
.L.str.16.117:
	.zero	1
	.size	.L.str.16.117, 1

	.type	.L.str.17.120,@object   # @.str.17.120
.L.str.17.120:
	.asciz	"\nentry,%s,%d,\n"
	.size	.L.str.17.120, 15

	.type	.L.str.18.123,@object   # @.str.18.123
.L.str.18.123:
	.asciz	"\n0,%d,%s,%s,%s,%d,%ld\n"
	.size	.L.str.18.123, 23

	.type	.L.str.19.126,@object   # @.str.19.126
.L.str.19.126:
	.asciz	"r,%d,%ld,%d"
	.size	.L.str.19.126, 12

	.type	.L.str.20.127,@object   # @.str.20.127
.L.str.20.127:
	.asciz	"f,%d,%ld,%d"
	.size	.L.str.20.127, 12

	.type	.L.str.21.128,@object   # @.str.21.128
.L.str.21.128:
	.asciz	"%d,%d,%ld,%d"
	.size	.L.str.21.128, 13

	.type	.L.str.22.129,@object   # @.str.22.129
.L.str.22.129:
	.asciz	",%s"
	.size	.L.str.22.129, 4

	.type	.L.str.23.130,@object   # @.str.23.130
.L.str.23.130:
	.asciz	", "
	.size	.L.str.23.130, 3

	.type	.L.str.24.131,@object   # @.str.24.131
.L.str.24.131:
	.asciz	",%s,\n"
	.size	.L.str.24.131, 6

	.type	.L.str.25.132,@object   # @.str.25.132
.L.str.25.132:
	.asciz	",\n"
	.size	.L.str.25.132, 3

	.type	.L.str.26.135,@object   # @.str.26.135
.L.str.26.135:
	.asciz	"r,%d,%#llx,%d"
	.size	.L.str.26.135, 14

	.type	.L.str.27.136,@object   # @.str.27.136
.L.str.27.136:
	.asciz	"f,%d,%#llx,%d"
	.size	.L.str.27.136, 14

	.type	.L.str.28.137,@object   # @.str.28.137
.L.str.28.137:
	.asciz	"%d,%d,%#llx,%d"
	.size	.L.str.28.137, 15

	.type	.L.str.29.140,@object   # @.str.29.140
.L.str.29.140:
	.asciz	"r,%d,%s,%d"
	.size	.L.str.29.140, 11

	.type	.L.str.30.141,@object   # @.str.30.141
.L.str.30.141:
	.asciz	"f,%d,%s,%d"
	.size	.L.str.30.141, 11

	.type	.L.str.31.142,@object   # @.str.31.142
.L.str.31.142:
	.asciz	"%d,%d,%s,%d"
	.size	.L.str.31.142, 12

	.type	.L.str.32.145,@object   # @.str.32.145
.L.str.32.145:
	.asciz	"r,%d,%f,%d"
	.size	.L.str.32.145, 11

	.type	.L.str.33.146,@object   # @.str.33.146
.L.str.33.146:
	.asciz	"f,%d,%f,%d"
	.size	.L.str.33.146, 11

	.type	.L.str.34.147,@object   # @.str.34.147
.L.str.34.147:
	.asciz	"%d,%d,%f,%d"
	.size	.L.str.34.147, 12

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 6.0.0 (tags/RELEASE_600/final)" # string offset=0
.Linfo_string1:
	.asciz	"bb_gemm.c"             # string offset=45
.Linfo_string2:
	.asciz	"/workspace/gem5-aladdin/src/aladdin/SHOC/bb_gemm" # string offset=55
.Linfo_string3:
	.asciz	"int"                   # string offset=104
.Linfo_string4:
	.asciz	"double"                # string offset=108
.Linfo_string5:
	.asciz	"bb_gemm"               # string offset=115
.Linfo_string6:
	.asciz	"print"                 # string offset=123
.Linfo_string7:
	.asciz	"main"                  # string offset=129
.Linfo_string8:
	.asciz	"x"                     # string offset=134
.Linfo_string9:
	.asciz	"y"                     # string offset=136
.Linfo_string10:
	.asciz	"z"                     # string offset=138
.Linfo_string11:
	.asciz	"i"                     # string offset=140
.Linfo_string12:
	.asciz	"k"                     # string offset=142
.Linfo_string13:
	.asciz	"temp_x"                # string offset=144
.Linfo_string14:
	.asciz	"j"                     # string offset=151
.Linfo_string15:
	.asciz	"a"                     # string offset=153
.Linfo_string16:
	.asciz	"size"                  # string offset=155
.Linfo_string17:
	.asciz	"max"                   # string offset=160
.Linfo_string18:
	.asciz	"min"                   # string offset=164
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	88                      # -40
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Ltmp1-.Lfunc_begin0
	.quad	.Ltmp3-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp3-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	160                     # -96
	.byte	127                     # 
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp3-.Lfunc_begin0
	.quad	.Ltmp6-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	216                     # -168
	.byte	126                     # 
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	156                     # -228
	.byte	126                     # 
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp8-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	224                     # -288
	.byte	125                     # 
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	88                      # -40
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	248                     # -264
	.byte	125                     # 
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	168                     # -88
	.byte	127                     # 
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	240                     # -144
	.byte	126                     # 
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	184                     # -200
	.byte	126                     # 
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	4                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	128                     # 128
	.byte	1                       # DW_OP_stack_value
	.byte	159                     # 
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	128                     # -256
	.byte	126                     # 
	.quad	0
	.quad	0
	.section	.debug_abbrev,"",@progbits
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	16                      # DW_AT_stmt_list
	.byte	23                      # DW_FORM_sec_offset
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.ascii	"\264B"                 # DW_AT_GNU_pubnames
	.byte	25                      # DW_FORM_flag_present
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	64                      # DW_AT_frame_base
	.byte	24                      # DW_FORM_exprloc
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	368                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x169 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_GNU_pubnames
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x5 DW_TAG_pointer_type
	.long	47                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2f:0x7 DW_TAG_base_type
	.long	.Linfo_string3          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	3                       # Abbrev [3] 0x36:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x3d:0x7f DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	5                       # Abbrev [5] 0x52:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x61:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x70:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x7f:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x8e:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x9d:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0xac:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0xbc:0x43 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	5                       # Abbrev [5] 0xd1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0xe0:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0xef:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0xff:0x74 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x118:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x127:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	39                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x136:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x145:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x154:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x163:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	37                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.section	.debug_ranges,"",@progbits
	.section	.debug_macinfo,"",@progbits
.Lcu_macro_begin0:
	.byte	0                       # End Of Macro List Mark
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	372                     # Compilation Unit Length
	.long	255                     # DIE offset
	.asciz	"main"                  # External Name
	.long	61                      # DIE offset
	.asciz	"bb_gemm"               # External Name
	.long	188                     # DIE offset
	.asciz	"print"                 # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	372                     # Compilation Unit Length
	.long	47                      # DIE offset
	.asciz	"int"                   # External Name
	.long	54                      # DIE offset
	.asciz	"double"                # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 6.0.0 (tags/RELEASE_600/final)"
	.ident	"clang version 6.0.0 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
