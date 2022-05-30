	.text
	.file	"llvm-link"
	.globl	md                      # -- Begin function md
	.p2align	4, 0x90
	.type	md,@function
md:                                     # @md
.Lfunc_begin0:
	.file	1 "md.c"
	.loc	1 9 0                   # md.c:9:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$1976, %rsp             # imm = 0x7B8
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	16(%rbp), %rax
	movabsq	$.L.str.2, %r10
	xorl	%r11d, %r11d
	movl	%r11d, %ebx
	movl	$1, %r11d
.Ltmp0:
	.loc	1 7 14 prologue_end     # md.c:7:14
	movq	%rdi, -48(%rbp)         # 8-byte Spill
	movq	%r10, %rdi
	movq	%rsi, -56(%rbp)         # 8-byte Spill
	movq	%rbx, %rsi
	movq	%rdx, -64(%rbp)         # 8-byte Spill
	movl	%r11d, %edx
	movq	%rcx, -72(%rbp)         # 8-byte Spill
	movl	%r11d, %ecx
	movq	%rax, -80(%rbp)         # 8-byte Spill
	movq	%r9, -88(%rbp)          # 8-byte Spill
	movq	%r8, -96(%rbp)          # 8-byte Spill
	callq	trace_logger_update_status
	movabsq	$.L.str.2, %rdi
	movl	$7, %ecx
	movl	%ecx, %esi
	callq	trace_logger_log_entry
	movl	$1, %ecx
	movl	%ecx, %eax
	movl	$64, %ecx
	movl	%ecx, %esi
	movabsq	$.L.str.63, %r8
	xorl	%ecx, %ecx
	movl	%ecx, %r9d
	movabsq	$.L.str.6, %rdi
	movq	%rdi, -104(%rbp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	%rax, %rcx
	movq	-104(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$2, %r11d
	movl	%r11d, %edi
	movl	$64, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.66, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$3, %r11d
	movl	%r11d, %edi
	movl	$64, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.69, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-64(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$4, %r11d
	movl	%r11d, %edi
	movl	$64, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.12, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-72(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$5, %r11d
	movl	%r11d, %edi
	movl	$64, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.15, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-96(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$6, %r11d
	movl	%r11d, %edi
	movl	$64, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.18, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-88(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$7, %r11d
	movl	%r11d, %edi
	movl	$64, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.34, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-80(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$21, %r11d
	movl	%r11d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.4, %rcx
	movl	$2, %r11d
	movl	%r11d, %r8d
	movl	$1, %r9d
	#DEBUG_VALUE: md:d_force_x <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:d_force_y <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:d_force_z <- [DW_OP_constu 64, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:position_x <- [DW_OP_constu 72, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:position_y <- [DW_OP_constu 96, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:position_z <- [DW_OP_constu 88, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:NL <- [DW_OP_constu 80, DW_OP_minus] [%rbp+0]
.Ltmp1:
	#DEBUG_VALUE: md:i <- 0
	.loc	1 21 11                 # md.c:21:11
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
	movq	%rdx, -112(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -120(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-120(%rbp), %r9         # 8-byte Reload
	movq	-112(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%r11d, %r11d
	movl	%r11d, %eax
	movq	%rax, -128(%rbp)        # 8-byte Spill
.Ltmp2:
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	#DEBUG_VALUE: md:NL <- [DW_OP_constu 80, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:position_z <- [DW_OP_constu 88, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:position_y <- [DW_OP_constu 96, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:position_x <- [DW_OP_constu 72, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:d_force_z <- [DW_OP_constu 64, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:d_force_y <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:d_force_x <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	.loc	1 0 11 is_stmt 0        # md.c:0:11
	movq	-128(%rbp), %rax        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.7, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	movl	$1, %r9d
	.loc	1 19 6 is_stmt 1        # md.c:19:6
	movl	$1, (%rsp)
	movq	%rax, -136(%rbp)        # 8-byte Spill
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
	movq	%rcx, -144(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-144(%rbp), %rax        # 8-byte Reload
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
	movq	%rdx, -152(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-152(%rbp), %rax        # 8-byte Reload
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
	movq	-136(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$23, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.11, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp3:
	#DEBUG_VALUE: md:i <- [DW_OP_constu 136, DW_OP_minus] [%rbp+0]
	.loc	1 23 16                 # md.c:23:16
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.7, %r8
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
	movabsq	$.L.str.12, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-72(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -160(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-160(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
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
	movq	-136(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-72(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -168(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$23, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.13, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.11, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-168(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -176(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-176(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.13, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-72(%rbp), %rdx         # 8-byte Reload
	movq	-136(%rbp), %r11        # 8-byte Reload
	movl	(%rdx,%r11,4), %r10d
	.loc	1 23 10 is_stmt 0       # md.c:23:10
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -180(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$24, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.14, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp4:
	#DEBUG_VALUE: i_x <- [DW_OP_constu 180, DW_OP_minus] [%rbp+0]
	.loc	1 24 16 is_stmt 1       # md.c:24:16
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.7, %r8
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
	movabsq	$.L.str.15, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-96(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -192(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-192(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.14, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-136(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-96(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -200(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$24, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.16, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.14, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-200(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -208(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-208(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.16, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-96(%rbp), %rdx         # 8-byte Reload
	movq	-136(%rbp), %r11        # 8-byte Reload
	movl	(%rdx,%r11,4), %r10d
	.loc	1 24 10 is_stmt 0       # md.c:24:10
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -212(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$25, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.17, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp5:
	#DEBUG_VALUE: i_y <- [DW_OP_constu 212, DW_OP_minus] [%rbp+0]
	.loc	1 25 16 is_stmt 1       # md.c:25:16
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.7, %r8
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
	movabsq	$.L.str.18, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-88(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -224(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-224(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
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
	movq	-136(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-88(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -232(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$25, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.19, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.17, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-232(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -240(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-240(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.19, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-88(%rbp), %rdx         # 8-byte Reload
	movq	-136(%rbp), %r11        # 8-byte Reload
	movl	(%rdx,%r11,4), %r10d
	.loc	1 25 10 is_stmt 0       # md.c:25:10
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -244(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.20, %rcx
	movl	$23, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp6:
	#DEBUG_VALUE: i_z <- [DW_OP_constu 244, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: fx <- 0
	#DEBUG_VALUE: fy <- 0
	#DEBUG_VALUE: fz <- 0
	#DEBUG_VALUE: md:j <- 0
	.loc	1 0 10                  # md.c:0:10
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
	movq	%rcx, -256(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-256(%rbp), %rax        # 8-byte Reload
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
	movq	-136(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -264(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-264(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.20, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-136(%rbp), %rdx        # 8-byte Reload
	shlq	$5, %rdx
.Ltmp7:
	.loc	1 29 14 is_stmt 1       # md.c:29:14
	movq	%rdx, -272(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$29, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.21, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.22, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -280(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -288(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-288(%rbp), %r9         # 8-byte Reload
	movq	-280(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	xorl	%r10d, %r10d
	movl	%r10d, %ebx
	movl	%r10d, %r14d
	movl	%r14d, -292(%rbp)       # 4-byte Spill
	movq	%rax, -304(%rbp)        # 8-byte Spill
	movl	%ebx, -308(%rbp)        # 4-byte Spill
	movl	%r10d, -312(%rbp)       # 4-byte Spill
.Ltmp8:
.LBB0_2:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: i_z <- [DW_OP_constu 244, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: i_y <- [DW_OP_constu 212, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: i_x <- [DW_OP_constu 180, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:i <- [DW_OP_constu 136, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:NL <- [DW_OP_constu 80, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:position_z <- [DW_OP_constu 88, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:position_y <- [DW_OP_constu 96, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:position_x <- [DW_OP_constu 72, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:d_force_z <- [DW_OP_constu 64, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:d_force_y <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:d_force_x <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	.loc	1 0 14 is_stmt 0        # md.c:0:14
	movl	-312(%rbp), %eax        # 4-byte Reload
	movl	-292(%rbp), %ecx        # 4-byte Reload
	movl	-308(%rbp), %edx        # 4-byte Reload
	movq	-304(%rbp), %rsi        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.2, %r8
	movabsq	$.L.str.22, %r9
	movabsq	$.L.str.23, %r10
	movl	$53, %r11d
	movl	%r11d, %ebx
	movl	$1, %r11d
	.loc	1 28 10 is_stmt 1       # md.c:28:10
	movq	%rsi, -320(%rbp)        # 8-byte Spill
	movq	%r8, %rsi
	movl	%edx, -324(%rbp)        # 4-byte Spill
	movq	%r9, %rdx
	movl	%ecx, -328(%rbp)        # 4-byte Spill
	movq	%r10, %rcx
	movq	%rbx, %r8
	movl	%r11d, %r9d
	movl	$1, (%rsp)
	movl	%eax, -332(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.24, %r8
	movabsq	$.L.str.22, %r10
	movq	%rcx, -344(%rbp)        # 8-byte Spill
	movq	-344(%rbp), %r9         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.5, %rdi
	movq	%rdi, -352(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rdx, -360(%rbp)        # 8-byte Spill
	movq	-360(%rbp), %r9         # 8-byte Reload
	movq	%rcx, -368(%rbp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	-368(%rbp), %r9         # 8-byte Reload
	movq	-352(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.23, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-320(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -376(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-376(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.25, %rcx
	movl	$53, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.26, %r8
	movabsq	$.L.str.22, %r10
	movq	%rcx, -384(%rbp)        # 8-byte Spill
	movq	-384(%rbp), %r9         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.27, %r8
	movabsq	$.L.str.5, %rdi
	movq	%rdi, -392(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rcx, -400(%rbp)        # 8-byte Spill
	movq	-400(%rbp), %r9         # 8-byte Reload
	movq	-392(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.25, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movl	-324(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -408(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-408(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.28, %rcx
	movl	$53, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.29, %r8
	movabsq	$.L.str.22, %r10
	movq	%rcx, -416(%rbp)        # 8-byte Spill
	movq	-416(%rbp), %r9         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.27, %r8
	movabsq	$.L.str.5, %rdi
	movq	%rdi, -424(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rcx, -432(%rbp)        # 8-byte Spill
	movq	-432(%rbp), %r9         # 8-byte Reload
	movq	-424(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.28, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movl	-328(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -440(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-440(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.30, %rcx
	movl	$53, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.31, %r8
	movabsq	$.L.str.22, %r10
	movq	%rcx, -448(%rbp)        # 8-byte Spill
	movq	-448(%rbp), %r9         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.27, %r8
	movabsq	$.L.str.5, %rdi
	movq	%rdi, -456(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rcx, -464(%rbp)        # 8-byte Spill
	movq	-464(%rbp), %r9         # 8-byte Reload
	movq	-456(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.30, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movl	-332(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -472(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-472(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$31, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.32, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
.Ltmp9:
	#DEBUG_VALUE: fz <- [DW_OP_constu 332, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: fy <- [DW_OP_constu 328, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: fx <- [DW_OP_constu 324, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:j <- [DW_OP_constu 320, DW_OP_minus] [%rbp+0]
	.loc	1 31 22                 # md.c:31:22
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.20, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-272(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -480(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-480(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.23, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-320(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -488(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-488(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.32, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-320(%rbp), %r10        # 8-byte Reload
	movq	-272(%rbp), %rbx        # 8-byte Reload
	addq	%rbx, %r10
	.loc	1 31 14 is_stmt 0       # md.c:31:14
	movq	%rdx, -496(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-496(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	movq	%r10, -504(%rbp)        # 8-byte Spill
	callq	trace_logger_log_int
	movl	$31, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.33, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.32, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-504(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -512(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-512(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.34, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-80(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -520(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-520(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.33, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-504(%rbp), %r10        # 8-byte Reload
	shlq	$2, %r10
	movq	-80(%rbp), %rbx         # 8-byte Reload
	addq	%r10, %rbx
	movq	%rdx, -528(%rbp)        # 8-byte Spill
	movq	%rbx, %rdx
	movq	-528(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rbx, -536(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$31, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.35, %rcx
	movl	$30, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.33, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-536(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -544(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-544(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.35, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-80(%rbp), %r10         # 8-byte Reload
	movq	-504(%rbp), %rbx        # 8-byte Reload
	movl	(%r10,%rbx,4), %eax
.Ltmp10:
	.loc	1 19 12 is_stmt 1       # md.c:19:12
	movl	%eax, %r11d
	movl	%r11d, %r14d
	movq	%rdx, -552(%rbp)        # 8-byte Spill
	movq	%r14, %rdx
	movq	-552(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	movl	%eax, -556(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$32, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.36, %rcx
	movl	$38, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
.Ltmp11:
	#DEBUG_VALUE: md:jidx <- [DW_OP_constu 556, DW_OP_minus] [%rbp+0]
	.loc	1 32 18                 # md.c:32:18
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.35, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-556(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -568(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-568(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -576(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-576(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.36, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-556(%rbp), %eax        # 4-byte Reload
	movslq	%eax, %r10
	movq	%rdx, -584(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-584(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	movq	%r10, -592(%rbp)        # 8-byte Spill
	callq	trace_logger_log_int
	movl	$32, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.37, %rdi
	movl	$1, %r9d
	movq	%rdi, -600(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-600(%rbp), %r8         # 8-byte Reload
	movq	%rcx, -608(%rbp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	-608(%rbp), %r8         # 8-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.36, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-592(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -616(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-616(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.12, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-72(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -624(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-624(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.37, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-592(%rbp), %r10        # 8-byte Reload
	shlq	$2, %r10
	movq	-72(%rbp), %rbx         # 8-byte Reload
	addq	%r10, %rbx
	movq	%rdx, -632(%rbp)        # 8-byte Spill
	movq	%rbx, %rdx
	movq	-632(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rbx, -640(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$32, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.38, %rcx
	movl	$30, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.37, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-640(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -648(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-648(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.38, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-72(%rbp), %r10         # 8-byte Reload
	movq	-592(%rbp), %rbx        # 8-byte Reload
	movl	(%r10,%rbx,4), %eax
	.loc	1 32 12 is_stmt 0       # md.c:32:12
	movl	%eax, %r11d
	movl	%r11d, %r14d
	movq	%rdx, -656(%rbp)        # 8-byte Spill
	movq	%r14, %rdx
	movq	-656(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	movl	%eax, -660(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$33, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.39, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
.Ltmp12:
	#DEBUG_VALUE: j_x <- [DW_OP_constu 660, DW_OP_minus] [%rbp+0]
	.loc	1 33 18 is_stmt 1       # md.c:33:18
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.36, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-592(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -672(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-672(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
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
	movq	-96(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -680(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-680(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.39, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-592(%rbp), %r10        # 8-byte Reload
	shlq	$2, %r10
	movq	-96(%rbp), %rbx         # 8-byte Reload
	addq	%r10, %rbx
	movq	%rdx, -688(%rbp)        # 8-byte Spill
	movq	%rbx, %rdx
	movq	-688(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rbx, -696(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$33, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.40, %rcx
	movl	$30, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.39, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-696(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -704(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-704(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.40, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-96(%rbp), %r10         # 8-byte Reload
	movq	-592(%rbp), %rbx        # 8-byte Reload
	movl	(%r10,%rbx,4), %eax
	.loc	1 33 12 is_stmt 0       # md.c:33:12
	movl	%eax, %r11d
	movl	%r11d, %r14d
	movq	%rdx, -712(%rbp)        # 8-byte Spill
	movq	%r14, %rdx
	movq	-712(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	movl	%eax, -716(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$34, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.41, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
.Ltmp13:
	#DEBUG_VALUE: j_y <- [DW_OP_constu 716, DW_OP_minus] [%rbp+0]
	.loc	1 34 18 is_stmt 1       # md.c:34:18
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.36, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-592(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -728(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-728(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.18, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-88(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -736(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-736(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.41, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-592(%rbp), %r10        # 8-byte Reload
	shlq	$2, %r10
	movq	-88(%rbp), %rbx         # 8-byte Reload
	addq	%r10, %rbx
	movq	%rdx, -744(%rbp)        # 8-byte Spill
	movq	%rbx, %rdx
	movq	-744(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rbx, -752(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$34, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.42, %rcx
	movl	$30, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.41, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-752(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -760(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-760(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.42, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-88(%rbp), %r10         # 8-byte Reload
	movq	-592(%rbp), %rbx        # 8-byte Reload
	movl	(%r10,%rbx,4), %eax
	.loc	1 34 12 is_stmt 0       # md.c:34:12
	movl	%eax, %r11d
	movl	%r11d, %r14d
	movq	%rdx, -768(%rbp)        # 8-byte Spill
	movq	%r14, %rdx
	movq	-768(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	movl	%eax, -772(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$35, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.43, %rcx
	movl	$13, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
.Ltmp14:
	#DEBUG_VALUE: j_z <- [DW_OP_constu 772, DW_OP_minus] [%rbp+0]
	.loc	1 35 18 is_stmt 1       # md.c:35:18
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.38, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-660(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -784(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-784(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.13, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-180(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -792(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-792(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -800(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-800(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.43, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-180(%rbp), %eax        # 4-byte Reload
	movl	-660(%rbp), %r11d       # 4-byte Reload
	subl	%r11d, %eax
.Ltmp15:
	.loc	1 20 7                  # md.c:20:7
	movl	%eax, %r15d
	movl	%r15d, %r10d
	movq	%rdx, -808(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-808(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -812(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$36, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.44, %rcx
	movl	$13, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
.Ltmp16:
	#DEBUG_VALUE: md:delx <- [DW_OP_constu 812, DW_OP_minus] [%rbp+0]
	.loc	1 36 18                 # md.c:36:18
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.40, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-716(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -824(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-824(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.16, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-212(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -832(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-832(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -840(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-840(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.44, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-212(%rbp), %eax        # 4-byte Reload
	movl	-716(%rbp), %r11d       # 4-byte Reload
	subl	%r11d, %eax
.Ltmp17:
	.loc	1 20 13                 # md.c:20:13
	movl	%eax, %r15d
	movl	%r15d, %r10d
	movq	%rdx, -848(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-848(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -852(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$37, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.45, %rcx
	movl	$13, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
.Ltmp18:
	#DEBUG_VALUE: md:dely <- [DW_OP_constu 852, DW_OP_minus] [%rbp+0]
	.loc	1 37 18                 # md.c:37:18
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.42, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-772(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -864(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-864(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.19, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-244(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -872(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-872(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -880(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-880(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.45, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-244(%rbp), %eax        # 4-byte Reload
	movl	-772(%rbp), %r11d       # 4-byte Reload
	subl	%r11d, %eax
.Ltmp19:
	.loc	1 20 19                 # md.c:20:19
	movl	%eax, %r15d
	movl	%r15d, %r10d
	movq	%rdx, -888(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-888(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -892(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$38, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.46, %rcx
	movl	$15, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
.Ltmp20:
	#DEBUG_VALUE: md:delz <- [DW_OP_constu 892, DW_OP_minus] [%rbp+0]
	.loc	1 38 24                 # md.c:38:24
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.43, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-812(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -904(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-904(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.43, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-812(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -912(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-912(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -920(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-920(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.46, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-812(%rbp), %eax        # 4-byte Reload
	imull	%eax, %eax
.Ltmp21:
	.loc	1 20 32                 # md.c:20:32
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -928(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-928(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -932(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$39, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.47, %rcx
	movl	$15, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
.Ltmp22:
	#DEBUG_VALUE: md:r2invTEMP <- [DW_OP_constu 932, DW_OP_minus] [%rbp+0]
	.loc	1 39 25                 # md.c:39:25
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.44, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-852(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -944(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-944(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.44, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-852(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -952(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-952(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -960(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-960(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.47, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-852(%rbp), %eax        # 4-byte Reload
	imull	%eax, %eax
.Ltmp23:
	.loc	1 20 43                 # md.c:20:43
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -968(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-968(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -972(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$40, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.48, %rcx
	movl	$15, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
.Ltmp24:
	#DEBUG_VALUE: md:r2invTEMP2 <- [DW_OP_constu 972, DW_OP_minus] [%rbp+0]
	.loc	1 40 25                 # md.c:40:25
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.45, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-892(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -984(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-984(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.45, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-892(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -992(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-992(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -1000(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1000(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.48, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-892(%rbp), %eax        # 4-byte Reload
	imull	%eax, %eax
.Ltmp25:
	.loc	1 20 55                 # md.c:20:55
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -1008(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1008(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -1012(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$41, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.49, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
.Ltmp26:
	#DEBUG_VALUE: md:r2invTEMP3 <- [DW_OP_constu 1012, DW_OP_minus] [%rbp+0]
	.loc	1 41 22                 # md.c:41:22
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.46, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-932(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -1024(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1024(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.47, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-972(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -1032(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1032(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1040(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1040(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.49, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-972(%rbp), %eax        # 4-byte Reload
	movl	-932(%rbp), %r11d       # 4-byte Reload
	addl	%r11d, %eax
.Ltmp27:
	.loc	1 20 67                 # md.c:20:67
	movl	%eax, %r15d
	movl	%r15d, %r10d
	movq	%rdx, -1048(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1048(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -1052(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$42, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.50, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
.Ltmp28:
	#DEBUG_VALUE: md:t1 <- [DW_OP_constu 1052, DW_OP_minus] [%rbp+0]
	.loc	1 42 15                 # md.c:42:15
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.48, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1012(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -1064(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1064(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.49, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1052(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -1072(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1072(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1080(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1080(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.50, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1052(%rbp), %eax       # 4-byte Reload
	movl	-1012(%rbp), %r11d      # 4-byte Reload
	addl	%r11d, %eax
.Ltmp29:
	.loc	1 20 71                 # md.c:20:71
	movl	%eax, %r15d
	movl	%r15d, %r10d
	movq	%rdx, -1088(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1088(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -1092(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$44, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.51, %rcx
	movl	$15, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
.Ltmp30:
	#DEBUG_VALUE: md:t2 <- [DW_OP_constu 1092, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:r2inv <- [DW_OP_constu 1092, DW_OP_minus] [%rbp+0]
	.loc	1 44 26                 # md.c:44:26
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.50, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1092(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -1104(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1104(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.50, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1092(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -1112(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1112(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1120(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1120(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.51, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1092(%rbp), %eax       # 4-byte Reload
	imull	%eax, %eax
	.loc	1 44 34 is_stmt 0       # md.c:44:34
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -1128(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1128(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -1132(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$44, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.52, %rcx
	movl	$15, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.50, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1092(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -1144(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1144(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.51, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1132(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -1152(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1152(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1160(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1160(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.52, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1132(%rbp), %eax       # 4-byte Reload
	movl	-1092(%rbp), %r11d      # 4-byte Reload
	imull	%r11d, %eax
	.loc	1 44 12                 # md.c:44:12
	movl	%eax, %r15d
	movl	%r15d, %r10d
	movq	%rdx, -1168(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1168(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -1172(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$45, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.53, %rcx
	movl	$15, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
.Ltmp31:
	#DEBUG_VALUE: r6inv <- [DW_OP_constu 1172, DW_OP_minus] [%rbp+0]
	.loc	1 45 25 is_stmt 1       # md.c:45:25
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.50, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1092(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -1184(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1184(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.52, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1172(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -1192(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1192(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1200(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1200(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.53, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1172(%rbp), %eax       # 4-byte Reload
	movl	-1092(%rbp), %r11d      # 4-byte Reload
	imull	%r11d, %eax
	.loc	1 45 36 is_stmt 0       # md.c:45:36
	movl	%eax, %r15d
	movl	%r15d, %r10d
	movq	%rdx, -1208(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1208(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -1212(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$45, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.54, %rcx
	movl	$15, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$15, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %r10
	movq	%rcx, -1224(%rbp)       # 8-byte Spill
	movq	-1224(%rbp), %r9        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.52, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1172(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -1232(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1232(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1240(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1240(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.54, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1172(%rbp), %eax       # 4-byte Reload
	imull	$15, %eax, %r11d
	.loc	1 45 43                 # md.c:45:43
	movl	%r11d, %r15d
	movl	%r15d, %r10d
	movq	%rdx, -1248(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1248(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%r11d, -1252(%rbp)      # 4-byte Spill
	callq	trace_logger_log_int
	movl	$45, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.55, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$4294967276, %eax       # imm = 0xFFFFFFEC
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %r10
	movq	%rcx, -1264(%rbp)       # 8-byte Spill
	movq	-1264(%rbp), %r9        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.54, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1252(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -1272(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1272(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1280(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1280(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.55, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1252(%rbp), %eax       # 4-byte Reload
	addl	$-20, %eax
	.loc	1 45 31                 # md.c:45:31
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -1288(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1288(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -1292(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$45, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.56, %rcx
	movl	$15, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.55, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1292(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -1304(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1304(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.53, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1212(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -1312(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1312(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1320(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1320(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.56, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1212(%rbp), %eax       # 4-byte Reload
	movl	-1292(%rbp), %r11d      # 4-byte Reload
	imull	%r11d, %eax
	.loc	1 45 12                 # md.c:45:12
	movl	%eax, %r15d
	movl	%r15d, %r10d
	movq	%rdx, -1328(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1328(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -1332(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$46, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.57, %rcx
	movl	$15, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
.Ltmp32:
	#DEBUG_VALUE: force <- [DW_OP_constu 1332, DW_OP_minus] [%rbp+0]
	.loc	1 46 18 is_stmt 1       # md.c:46:18
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.43, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-812(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -1344(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1344(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.56, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1332(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -1352(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1352(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1360(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1360(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.57, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1332(%rbp), %eax       # 4-byte Reload
	movl	-812(%rbp), %r11d       # 4-byte Reload
	imull	%r11d, %eax
	.loc	1 46 10 is_stmt 0       # md.c:46:10
	movl	%eax, %r15d
	movl	%r15d, %r10d
	movq	%rdx, -1368(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1368(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -1372(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$46, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.26, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.25, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-324(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -1384(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1384(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.57, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1372(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -1392(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1392(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1400(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1400(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.26, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1372(%rbp), %eax       # 4-byte Reload
	movl	-324(%rbp), %r11d       # 4-byte Reload
	addl	%r11d, %eax
	.loc	1 47 18 is_stmt 1       # md.c:47:18
	movl	%eax, %r15d
	movl	%r15d, %r10d
	movq	%rdx, -1408(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1408(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -1412(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$47, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.58, %rcx
	movl	$15, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.44, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-852(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -1424(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1424(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.56, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1332(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -1432(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1432(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1440(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1440(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.58, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1332(%rbp), %eax       # 4-byte Reload
	movl	-852(%rbp), %r11d       # 4-byte Reload
	imull	%r11d, %eax
	.loc	1 47 10 is_stmt 0       # md.c:47:10
	movl	%eax, %r15d
	movl	%r15d, %r10d
	movq	%rdx, -1448(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1448(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -1452(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$47, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.29, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.28, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-328(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -1464(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1464(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.58, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1452(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -1472(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1472(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1480(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1480(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.29, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1452(%rbp), %eax       # 4-byte Reload
	movl	-328(%rbp), %r11d       # 4-byte Reload
	addl	%r11d, %eax
	.loc	1 48 18 is_stmt 1       # md.c:48:18
	movl	%eax, %r15d
	movl	%r15d, %r10d
	movq	%rdx, -1488(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1488(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -1492(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$48, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.59, %rcx
	movl	$15, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.45, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-892(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -1504(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1504(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.56, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1332(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -1512(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1512(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1520(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1520(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.59, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1332(%rbp), %eax       # 4-byte Reload
	movl	-892(%rbp), %r11d       # 4-byte Reload
	imull	%r11d, %eax
	.loc	1 48 10 is_stmt 0       # md.c:48:10
	movl	%eax, %r15d
	movl	%r15d, %r10d
	movq	%rdx, -1528(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1528(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -1532(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$48, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.31, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.30, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-332(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -1544(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1544(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.59, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1532(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %edi
	movq	%rdi, -1552(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1552(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1560(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1560(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.31, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1532(%rbp), %eax       # 4-byte Reload
	movl	-332(%rbp), %r11d       # 4-byte Reload
	addl	%r11d, %eax
.Ltmp33:
	.loc	1 29 45 is_stmt 1       # md.c:29:45
	movl	%eax, %r15d
	movl	%r15d, %r10d
	movq	%rdx, -1568(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1568(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -1572(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$29, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.24, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
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
	movq	%rcx, -1584(%rbp)       # 8-byte Spill
	movq	-1584(%rbp), %r9        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.23, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-320(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -1592(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1592(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.24, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-320(%rbp), %r10        # 8-byte Reload
	addq	$1, %r10
.Ltmp34:
	.loc	1 26 10                 # md.c:26:10
	movq	%rdx, -1600(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1600(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	movq	%r10, -1608(%rbp)       # 8-byte Spill
	callq	trace_logger_log_int
	movl	$29, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.60, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
.Ltmp35:
	#DEBUG_VALUE: fx <- [DW_OP_constu 1412, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: fy <- [DW_OP_constu 1492, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: fz <- [DW_OP_constu 1572, DW_OP_minus] [%rbp+0]
	.loc	1 29 28                 # md.c:29:28
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
	movq	%rcx, -1616(%rbp)       # 8-byte Spill
	movq	-1616(%rbp), %r9        # 8-byte Reload
	movq	%r10, (%rsp)
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
	movq	-1608(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1624(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1624(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.60, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-1608(%rbp), %rsi       # 8-byte Reload
	cmpq	$32, %rsi
	sete	%r12b
.Ltmp36:
	.loc	1 29 14 is_stmt 0       # md.c:29:14
	movb	%r12b, %r13b
	andb	$1, %r13b
	movzbl	%r13b, %eax
	movl	%eax, %r10d
	movq	%rcx, %rsi
	movq	%rdx, -1632(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1632(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%r12b, -1633(%rbp)      # 1-byte Spill
	callq	trace_logger_log_int
	movl	$29, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.61, %rcx
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
	movq	%rsi, -1648(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -1656(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1656(%rbp), %r10       # 8-byte Reload
	movq	%rcx, -1664(%rbp)       # 8-byte Spill
	movq	%r10, %rcx
	movq	-1664(%rbp), %r9        # 8-byte Reload
	movq	-1648(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.22, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -1672(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -1680(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1680(%rbp), %r9        # 8-byte Reload
	movq	%rcx, -1688(%rbp)       # 8-byte Spill
	movq	%r9, %rcx
	movq	-1688(%rbp), %r9        # 8-byte Reload
	movq	-1672(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.60, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-1633(%rbp), %r12b      # 1-byte Reload
	andb	$1, %r12b
	movzbl	%r12b, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -1696(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	-1696(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1704(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1704(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movb	-1633(%rbp), %r12b      # 1-byte Reload
	testb	$1, %r12b
	movq	-1608(%rbp), %rcx       # 8-byte Reload
	movl	-1412(%rbp), %eax       # 4-byte Reload
	movl	-1492(%rbp), %r11d      # 4-byte Reload
	movl	-1572(%rbp), %r15d      # 4-byte Reload
	movq	%rcx, -304(%rbp)        # 8-byte Spill
	movl	%eax, -308(%rbp)        # 4-byte Spill
	movl	%r11d, -292(%rbp)       # 4-byte Spill
	movl	%r15d, -312(%rbp)       # 4-byte Spill
	jne	.LBB0_3
	jmp	.LBB0_2
.Ltmp37:
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: md:r2inv <- [DW_OP_constu 1092, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:t2 <- [DW_OP_constu 1092, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:t1 <- [DW_OP_constu 1052, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:r2invTEMP3 <- [DW_OP_constu 1012, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:r2invTEMP2 <- [DW_OP_constu 972, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:r2invTEMP <- [DW_OP_constu 932, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:delz <- [DW_OP_constu 892, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:dely <- [DW_OP_constu 852, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:delx <- [DW_OP_constu 812, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:jidx <- [DW_OP_constu 556, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:j <- [DW_OP_constu 320, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: fx <- [DW_OP_constu 324, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: fy <- [DW_OP_constu 328, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: fz <- [DW_OP_constu 332, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: i_z <- [DW_OP_constu 244, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: i_y <- [DW_OP_constu 212, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: i_x <- [DW_OP_constu 180, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:i <- [DW_OP_constu 136, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:NL <- [DW_OP_constu 80, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:position_z <- [DW_OP_constu 88, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:position_y <- [DW_OP_constu 96, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:position_x <- [DW_OP_constu 72, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:d_force_z <- [DW_OP_constu 64, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:d_force_y <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:d_force_x <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	.loc	1 0 14                  # md.c:0:14
	movl	$50, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.9, %rdx
	movabsq	$.L.str.62, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	.loc	1 50 5 is_stmt 1        # md.c:50:5
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.7, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-136(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -1712(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1712(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
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
	movq	-48(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -1720(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1720(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.62, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-136(%rbp), %r10        # 8-byte Reload
	shlq	$2, %r10
	movq	-48(%rbp), %r11         # 8-byte Reload
	addq	%r10, %r11
	.loc	1 50 18 is_stmt 0       # md.c:50:18
	movq	%rdx, -1728(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1728(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%r11, -1736(%rbp)       # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$50, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.9, %rdx
	movabsq	$.L.str.64, %rcx
	movl	$31, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.62, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-1736(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1744(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1744(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.26, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1412(%rbp), %eax       # 4-byte Reload
	movl	%eax, %ebx
	movl	%ebx, %edi
	movq	%rdi, -1752(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1752(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1760(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1760(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$51, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.9, %rdx
	movabsq	$.L.str.65, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movq	-48(%rbp), %r10         # 8-byte Reload
	movq	-136(%rbp), %r11        # 8-byte Reload
	movl	-1412(%rbp), %eax       # 4-byte Reload
	movl	%eax, (%r10,%r11,4)
	.loc	1 51 5 is_stmt 1        # md.c:51:5
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.7, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-136(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -1768(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1768(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.66, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-56(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -1776(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1776(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.65, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-136(%rbp), %r10        # 8-byte Reload
	shlq	$2, %r10
	movq	-56(%rbp), %r11         # 8-byte Reload
	addq	%r10, %r11
	.loc	1 51 18 is_stmt 0       # md.c:51:18
	movq	%rdx, -1784(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1784(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%r11, -1792(%rbp)       # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$51, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.9, %rdx
	movabsq	$.L.str.67, %rcx
	movl	$31, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.65, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-1792(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1800(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1800(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.29, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1492(%rbp), %eax       # 4-byte Reload
	movl	%eax, %ebx
	movl	%ebx, %edi
	movq	%rdi, -1808(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1808(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1816(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1816(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$52, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.9, %rdx
	movabsq	$.L.str.68, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movq	-56(%rbp), %r10         # 8-byte Reload
	movq	-136(%rbp), %r11        # 8-byte Reload
	movl	-1492(%rbp), %eax       # 4-byte Reload
	movl	%eax, (%r10,%r11,4)
	.loc	1 52 5 is_stmt 1        # md.c:52:5
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.7, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-136(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -1824(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1824(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.69, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-64(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -1832(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1832(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.68, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-136(%rbp), %r10        # 8-byte Reload
	shlq	$2, %r10
	movq	-64(%rbp), %r11         # 8-byte Reload
	addq	%r10, %r11
	.loc	1 52 18 is_stmt 0       # md.c:52:18
	movq	%rdx, -1840(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1840(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%r11, -1848(%rbp)       # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$52, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.9, %rdx
	movabsq	$.L.str.70, %rcx
	movl	$31, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.68, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-1848(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1856(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1856(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.31, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1572(%rbp), %eax       # 4-byte Reload
	movl	%eax, %ebx
	movl	%ebx, %edi
	movq	%rdi, -1864(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1864(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1872(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1872(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$21, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.9, %rdx
	movabsq	$.L.str.8, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movq	-64(%rbp), %r10         # 8-byte Reload
	movq	-136(%rbp), %r11        # 8-byte Reload
	movl	-1572(%rbp), %eax       # 4-byte Reload
	movl	%eax, (%r10,%r11,4)
.Ltmp38:
	.loc	1 21 36 is_stmt 1       # md.c:21:36
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
	movq	%rcx, -1880(%rbp)       # 8-byte Spill
	movq	-1880(%rbp), %r9        # 8-byte Reload
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
	movq	-136(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -1888(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1888(%rbp), %r11       # 8-byte Reload
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
	movq	-136(%rbp), %r10        # 8-byte Reload
	addq	$1, %r10
	.loc	1 21 25 is_stmt 0       # md.c:21:25
	movq	%rdx, -1896(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1896(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -1904(%rbp)       # 8-byte Spill
	callq	trace_logger_log_int
	movl	$21, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.9, %rdx
	movabsq	$.L.str.71, %rcx
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
	movq	%rcx, -1912(%rbp)       # 8-byte Spill
	movq	-1912(%rbp), %r9        # 8-byte Reload
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
	movq	-1904(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1920(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1920(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.71, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-1904(%rbp), %rsi       # 8-byte Reload
	cmpq	$32, %rsi
	sete	%r14b
.Ltmp39:
	.loc	1 21 11                 # md.c:21:11
	movb	%r14b, %r15b
	andb	$1, %r15b
	movzbl	%r15b, %eax
	movl	%eax, %r10d
	movq	%rcx, %rsi
	movq	%rdx, -1928(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1928(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%r14b, -1929(%rbp)      # 1-byte Spill
	callq	trace_logger_log_int
	movl	$21, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.9, %rdx
	movabsq	$.L.str.72, %rcx
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
	movabsq	$.L.str.73, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -1944(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -1952(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1952(%rbp), %r10       # 8-byte Reload
	movq	%rcx, -1960(%rbp)       # 8-byte Spill
	movq	%r10, %rcx
	movq	-1960(%rbp), %r9        # 8-byte Reload
	movq	-1944(%rbp), %r11       # 8-byte Reload
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
	movq	%rsi, -1968(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -1976(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1976(%rbp), %r9        # 8-byte Reload
	movq	%rcx, -1984(%rbp)       # 8-byte Spill
	movq	%r9, %rcx
	movq	-1984(%rbp), %r9        # 8-byte Reload
	movq	-1968(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.71, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-1929(%rbp), %r14b      # 1-byte Reload
	andb	$1, %r14b
	movzbl	%r14b, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -1992(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	-1992(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -2000(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-2000(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movb	-1929(%rbp), %r14b      # 1-byte Reload
	testb	$1, %r14b
	movq	-1904(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, -128(%rbp)        # 8-byte Spill
	jne	.LBB0_4
	jmp	.LBB0_1
.Ltmp40:
.LBB0_4:
	#DEBUG_VALUE: md:r2inv <- [DW_OP_constu 1092, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:t2 <- [DW_OP_constu 1092, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:t1 <- [DW_OP_constu 1052, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:r2invTEMP3 <- [DW_OP_constu 1012, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:r2invTEMP2 <- [DW_OP_constu 972, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:r2invTEMP <- [DW_OP_constu 932, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:delz <- [DW_OP_constu 892, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:dely <- [DW_OP_constu 852, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:delx <- [DW_OP_constu 812, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:jidx <- [DW_OP_constu 556, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:j <- [DW_OP_constu 320, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:i <- [DW_OP_constu 136, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:NL <- [DW_OP_constu 80, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:position_z <- [DW_OP_constu 88, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:position_y <- [DW_OP_constu 96, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:position_x <- [DW_OP_constu 72, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:d_force_z <- [DW_OP_constu 64, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:d_force_y <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: md:d_force_x <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	.loc	1 0 11                  # md.c:0:11
	movl	$59, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.73, %rdx
	movabsq	$.L.str.74, %rcx
	movl	$1, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	.loc	1 59 1 is_stmt 1        # md.c:59:1
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movabsq	$.L.str.2, %rdi
	movl	$1, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movl	%eax, %ecx
	callq	trace_logger_update_status
	addq	$1976, %rsp             # imm = 0x7B8
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp41:
.Lfunc_end0:
	.size	md, .Lfunc_end0-md
	.cfi_endproc
                                        # -- End function
	.globl	distance                # -- Begin function distance
	.p2align	4, 0x90
	.type	distance,@function
distance:                               # @distance
.Lfunc_begin1:
	.loc	1 67 0                  # md.c:67:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$888, %rsp              # imm = 0x378
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %r9d
	movl	$64, %eax
	movl	%eax, %r10d
	movl	$1, %eax
	movl	%eax, %r11d
	movabsq	$.L.str.12, %rbx
	xorl	%eax, %eax
	movl	%eax, %r14d
	movabsq	$.L.str.6, %r15
.Ltmp42:
	.loc	1 62 8 prologue_end     # md.c:62:8
	movq	%rdi, -48(%rbp)         # 8-byte Spill
	movq	%r9, %rdi
	movq	%rsi, -56(%rbp)         # 8-byte Spill
	movq	%r10, %rsi
	movq	-48(%rbp), %r9          # 8-byte Reload
	movq	%rdx, -64(%rbp)         # 8-byte Spill
	movq	%r9, %rdx
	movl	%ecx, -68(%rbp)         # 4-byte Spill
	movq	%r11, %rcx
	movl	%r8d, -72(%rbp)         # 4-byte Spill
	movq	%rbx, %r8
	movq	%r14, %r9
	movq	%r15, (%rsp)
	callq	trace_logger_log_ptr
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.15, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-56(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -80(%rbp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	-80(%rbp), %r11         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.18, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-64(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -88(%rbp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	-88(%rbp), %r11         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.27, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-68(%rbp), %eax         # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %r10d
	movq	%rdx, -96(%rbp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	-96(%rbp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.79, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-72(%rbp), %eax         # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %r10d
	movq	%rdx, -104(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-104(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$69, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.76, %rcx
	movl	$38, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	#DEBUG_VALUE: distance:position_x <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: distance:position_y <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: distance:position_z <- [DW_OP_constu 64, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: distance:i <- [DW_OP_constu 68, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: distance:j <- [DW_OP_constu 72, DW_OP_minus] [%rbp+0]
	.loc	1 69 9                  # md.c:69:9
	movl	$1, (%rsp)
	movl	%eax, -108(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.27, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-68(%rbp), %eax         # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %edi
	movq	%rdi, -120(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-120(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -128(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-128(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.76, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-68(%rbp), %eax         # 4-byte Reload
	movslq	%eax, %r10
	movq	%rdx, -136(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-136(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -144(%rbp)        # 8-byte Spill
	callq	trace_logger_log_int
	movl	$69, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.11, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -148(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.76, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-144(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -160(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-160(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.12, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-48(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -168(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-168(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.11, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-144(%rbp), %r10        # 8-byte Reload
	shlq	$2, %r10
	movq	-48(%rbp), %r11         # 8-byte Reload
	addq	%r10, %r11
	movq	%rdx, -176(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-176(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%r11, -184(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$69, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.77, %rcx
	movl	$30, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -188(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.11, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-184(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -200(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-200(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.77, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-48(%rbp), %r10         # 8-byte Reload
	movq	-144(%rbp), %r11        # 8-byte Reload
	movl	(%r10,%r11,4), %eax
	.loc	1 69 25 is_stmt 0       # md.c:69:25
	movl	%eax, %r12d
	movl	%r12d, %ebx
	movq	%rdx, -208(%rbp)        # 8-byte Spill
	movq	%rbx, %rdx
	movq	-208(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	movl	%eax, -212(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$69, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.78, %rcx
	movl	$38, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -216(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.79, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-72(%rbp), %eax         # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %edi
	movq	%rdi, -224(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-224(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -232(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-232(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.78, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-72(%rbp), %eax         # 4-byte Reload
	movslq	%eax, %r10
	movq	%rdx, -240(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-240(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -248(%rbp)        # 8-byte Spill
	callq	trace_logger_log_int
	movl	$69, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.14, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -252(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.78, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-248(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -264(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-264(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.12, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-48(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -272(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-272(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.14, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-248(%rbp), %r10        # 8-byte Reload
	shlq	$2, %r10
	movq	-48(%rbp), %r11         # 8-byte Reload
	addq	%r10, %r11
	movq	%rdx, -280(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-280(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%r11, -288(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$69, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.80, %rcx
	movl	$30, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -292(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.14, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-288(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -304(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-304(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.80, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-48(%rbp), %r10         # 8-byte Reload
	movq	-248(%rbp), %r11        # 8-byte Reload
	movl	(%r10,%r11,4), %eax
	.loc	1 69 23                 # md.c:69:23
	movl	%eax, %r12d
	movl	%r12d, %ebx
	movq	%rdx, -312(%rbp)        # 8-byte Spill
	movq	%rbx, %rdx
	movq	-312(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	movl	%eax, -316(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$69, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.43, %rcx
	movl	$13, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -320(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.80, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-316(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %r10d
	movq	%rdx, -328(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-328(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.77, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-212(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %edi
	movq	%rdi, -336(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-336(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -344(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-344(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.43, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-212(%rbp), %eax        # 4-byte Reload
	movl	-316(%rbp), %r12d       # 4-byte Reload
	subl	%r12d, %eax
	.loc	1 68 7 is_stmt 1        # md.c:68:7
	movl	%eax, %r13d
	movl	%r13d, %r10d
	movq	%rdx, -352(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-352(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -356(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$70, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.17, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
.Ltmp43:
	#DEBUG_VALUE: distance:delx <- [DW_OP_constu 356, DW_OP_minus] [%rbp+0]
	.loc	1 70 9                  # md.c:70:9
	movl	$1, (%rsp)
	movl	%eax, -360(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.76, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-144(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -368(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-368(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
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
	movq	-56(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -376(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-376(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.17, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-144(%rbp), %r10        # 8-byte Reload
	shlq	$2, %r10
	movq	-56(%rbp), %r11         # 8-byte Reload
	addq	%r10, %r11
	movq	%rdx, -384(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-384(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%r11, -392(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$70, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.81, %rcx
	movl	$30, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -396(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.17, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-392(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -408(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-408(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.81, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-56(%rbp), %r10         # 8-byte Reload
	movq	-144(%rbp), %r11        # 8-byte Reload
	movl	(%r10,%r11,4), %eax
	.loc	1 70 25 is_stmt 0       # md.c:70:25
	movl	%eax, %r12d
	movl	%r12d, %ebx
	movq	%rdx, -416(%rbp)        # 8-byte Spill
	movq	%rbx, %rdx
	movq	-416(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	movl	%eax, -420(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$70, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.82, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -424(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.78, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-248(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -432(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-432(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
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
	movq	-56(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -440(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-440(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.82, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-248(%rbp), %r10        # 8-byte Reload
	shlq	$2, %r10
	movq	-56(%rbp), %r11         # 8-byte Reload
	addq	%r10, %r11
	movq	%rdx, -448(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-448(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%r11, -456(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$70, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.83, %rcx
	movl	$30, %eax
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
	movabsq	$.L.str.82, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-456(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -472(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-472(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.83, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-56(%rbp), %r10         # 8-byte Reload
	movq	-248(%rbp), %r11        # 8-byte Reload
	movl	(%r10,%r11,4), %eax
	.loc	1 70 23                 # md.c:70:23
	movl	%eax, %r12d
	movl	%r12d, %ebx
	movq	%rdx, -480(%rbp)        # 8-byte Spill
	movq	%rbx, %rdx
	movq	-480(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	movl	%eax, -484(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$70, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.84, %rcx
	movl	$13, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -488(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.83, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-484(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %r10d
	movq	%rdx, -496(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-496(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.81, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-420(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %edi
	movq	%rdi, -504(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-504(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -512(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-512(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.84, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-420(%rbp), %eax        # 4-byte Reload
	movl	-484(%rbp), %r12d       # 4-byte Reload
	subl	%r12d, %eax
	.loc	1 68 13 is_stmt 1       # md.c:68:13
	movl	%eax, %r13d
	movl	%r13d, %r10d
	movq	%rdx, -520(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-520(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -524(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$71, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.37, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
.Ltmp44:
	#DEBUG_VALUE: distance:dely <- [DW_OP_constu 524, DW_OP_minus] [%rbp+0]
	.loc	1 71 9                  # md.c:71:9
	movl	$1, (%rsp)
	movl	%eax, -528(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.76, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-144(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -536(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-536(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.18, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-64(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -544(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-544(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.37, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-144(%rbp), %r10        # 8-byte Reload
	shlq	$2, %r10
	movq	-64(%rbp), %r11         # 8-byte Reload
	addq	%r10, %r11
	movq	%rdx, -552(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-552(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%r11, -560(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$71, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.20, %rcx
	movl	$30, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -564(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.37, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-560(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -576(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-576(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.20, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-64(%rbp), %r10         # 8-byte Reload
	movq	-144(%rbp), %r11        # 8-byte Reload
	movl	(%r10,%r11,4), %eax
	.loc	1 71 25 is_stmt 0       # md.c:71:25
	movl	%eax, %r12d
	movl	%r12d, %ebx
	movq	%rdx, -584(%rbp)        # 8-byte Spill
	movq	%rbx, %rdx
	movq	-584(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	movl	%eax, -588(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$71, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.39, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -592(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.78, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-248(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -600(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-600(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.18, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-64(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -608(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-608(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.39, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-248(%rbp), %r10        # 8-byte Reload
	shlq	$2, %r10
	movq	-64(%rbp), %r11         # 8-byte Reload
	addq	%r10, %r11
	movq	%rdx, -616(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-616(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%r11, -624(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$71, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.85, %rcx
	movl	$30, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -628(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.39, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-624(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -640(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-640(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.85, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-64(%rbp), %r10         # 8-byte Reload
	movq	-248(%rbp), %r11        # 8-byte Reload
	movl	(%r10,%r11,4), %eax
	.loc	1 71 23                 # md.c:71:23
	movl	%eax, %r12d
	movl	%r12d, %ebx
	movq	%rdx, -648(%rbp)        # 8-byte Spill
	movq	%rbx, %rdx
	movq	-648(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	movl	%eax, -652(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$71, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.86, %rcx
	movl	$13, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -656(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.85, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-652(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %r10d
	movq	%rdx, -664(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-664(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.20, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-588(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %edi
	movq	%rdi, -672(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-672(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -680(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-680(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.86, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-588(%rbp), %eax        # 4-byte Reload
	movl	-652(%rbp), %r12d       # 4-byte Reload
	subl	%r12d, %eax
	.loc	1 68 19 is_stmt 1       # md.c:68:19
	movl	%eax, %r13d
	movl	%r13d, %r10d
	movq	%rdx, -688(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-688(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -692(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$72, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.87, %rcx
	movl	$15, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
.Ltmp45:
	#DEBUG_VALUE: distance:delz <- [DW_OP_constu 692, DW_OP_minus] [%rbp+0]
	.loc	1 72 15                 # md.c:72:15
	movl	$1, (%rsp)
	movl	%eax, -696(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.43, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-356(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %r10d
	movq	%rdx, -704(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-704(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.43, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-356(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %edi
	movq	%rdi, -712(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-712(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -720(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-720(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.87, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-356(%rbp), %eax        # 4-byte Reload
	imull	%eax, %eax
	.loc	1 72 29 is_stmt 0       # md.c:72:29
	movl	%eax, %r12d
	movl	%r12d, %r10d
	movq	%rdx, -728(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-728(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -732(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$72, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.88, %rcx
	movl	$15, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -736(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.84, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-524(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %r10d
	movq	%rdx, -744(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-744(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.84, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-524(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %edi
	movq	%rdi, -752(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-752(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -760(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-760(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.88, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-524(%rbp), %eax        # 4-byte Reload
	imull	%eax, %eax
	.loc	1 72 22                 # md.c:72:22
	movl	%eax, %r12d
	movl	%r12d, %r10d
	movq	%rdx, -768(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-768(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -772(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$72, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.89, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -776(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.87, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-732(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %r10d
	movq	%rdx, -784(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-784(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.88, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-772(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %edi
	movq	%rdi, -792(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-792(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -800(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-800(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.89, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-772(%rbp), %eax        # 4-byte Reload
	movl	-732(%rbp), %r12d       # 4-byte Reload
	addl	%r12d, %eax
	.loc	1 72 43                 # md.c:72:43
	movl	%eax, %r13d
	movl	%r13d, %r10d
	movq	%rdx, -808(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-808(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -812(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$72, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.90, %rcx
	movl	$15, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -816(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.86, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-692(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %r10d
	movq	%rdx, -824(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-824(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.86, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-692(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %edi
	movq	%rdi, -832(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-832(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -840(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-840(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.90, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-692(%rbp), %eax        # 4-byte Reload
	imull	%eax, %eax
	.loc	1 72 36                 # md.c:72:36
	movl	%eax, %r12d
	movl	%r12d, %r10d
	movq	%rdx, -848(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-848(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -852(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$72, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.91, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -856(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.90, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-852(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %r10d
	movq	%rdx, -864(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-864(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.89, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-812(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %edi
	movq	%rdi, -872(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-872(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -880(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-880(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.91, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-812(%rbp), %eax        # 4-byte Reload
	movl	-852(%rbp), %r12d       # 4-byte Reload
	addl	%r12d, %eax
	.loc	1 68 25 is_stmt 1       # md.c:68:25
	movl	%eax, %r13d
	movl	%r13d, %r10d
	movq	%rdx, -888(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-888(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -892(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$73, %eax
	movl	%eax, %edi
	movabsq	$.L.str.75, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.92, %rcx
	movl	$1, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
.Ltmp46:
	#DEBUG_VALUE: distance:r2inv <- [DW_OP_constu 892, DW_OP_minus] [%rbp+0]
	.loc	1 73 2                  # md.c:73:2
	movl	$1, (%rsp)
	movl	%eax, -896(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.91, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-892(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r12d
	movl	%r12d, %edi
	movq	%rdi, -904(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-904(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -912(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-912(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movabsq	$.L.str.75, %rdi
	movl	$1, %eax
	movl	%eax, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	callq	trace_logger_update_status
	movl	-892(%rbp), %eax        # 4-byte Reload
	addq	$888, %rsp              # imm = 0x378
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp47:
.Lfunc_end1:
	.size	distance, .Lfunc_end1-distance
	.cfi_endproc
                                        # -- End function
	.globl	buildNeighborList       # -- Begin function buildNeighborList
	.p2align	4, 0x90
	.type	buildNeighborList,@function
buildNeighborList:                      # @buildNeighborList
.Lfunc_begin2:
	.loc	1 108 0                 # md.c:108:0
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
	subq	$1408, %rsp             # imm = 0x580
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %r8d
	movl	$64, %eax
	movl	%eax, %r9d
	movl	$1, %eax
	movl	%eax, %r10d
	movabsq	$.L.str.12, %r11
	xorl	%eax, %eax
	movl	%eax, %ebx
	movabsq	$.L.str.6, %r14
	movq	%rdi, -168(%rbp)        # 8-byte Spill
	movq	%r8, %rdi
	movq	%rsi, -176(%rbp)        # 8-byte Spill
	movq	%r9, %rsi
	movq	-168(%rbp), %r8         # 8-byte Reload
	movq	%rdx, -184(%rbp)        # 8-byte Spill
	movq	%r8, %rdx
	movq	%rcx, -192(%rbp)        # 8-byte Spill
	movq	%r10, %rcx
	movq	%r11, %r8
	movq	%rbx, %r9
	movq	%r14, (%rsp)
	callq	trace_logger_log_ptr
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.15, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-176(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -200(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-200(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.18, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-184(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -208(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-208(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.34, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-192(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -216(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-216(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.94, %rcx
	movl	$29, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -220(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdi
	movq	%rdi, -232(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rdx, -240(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-240(%rbp), %rcx        # 8-byte Reload
	movq	-240(%rbp), %r9         # 8-byte Reload
	movq	-232(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.94, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-160(%rbp), %r10
.Ltmp48:
	.loc	1 102 28 prologue_end   # md.c:102:28
	movq	%rdx, -248(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-248(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.77, %rcx
	movl	$47, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	#DEBUG_VALUE: buildNeighborList:position_x <- [DW_OP_constu 168, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_y <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_z <- [DW_OP_constu 184, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:NL <- [DW_OP_constu 192, DW_OP_minus] [%rbp+0]
.Ltmp49:
	#DEBUG_VALUE: buildNeighborList:totalPairs <- 0
	#DEBUG_VALUE: buildNeighborList:i <- 0
	.loc	1 0 28 is_stmt 0        # md.c:0:28
	movl	$1, (%rsp)
	movl	%eax, -252(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.94, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-160(%rbp), %rdi
	movq	%rdi, -264(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-264(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -272(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-272(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.94, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-160(%rbp), %r10
	movq	%rdx, -280(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-280(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.95, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -284(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -296(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -304(%rbp)        # 8-byte Spill
	movq	-304(%rbp), %r9         # 8-byte Reload
	movq	-296(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -312(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -320(%rbp)        # 8-byte Spill
	movq	-320(%rbp), %r9         # 8-byte Reload
	movq	-312(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.94, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-160(%rbp), %rdi
	movq	%rdi, -328(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-328(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -336(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-336(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.95, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-160(%rbp), %r10
.Ltmp50:
	.loc	1 112 2 is_stmt 1       # md.c:112:2
	movq	%rdx, -344(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-344(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -352(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$112, %eax
	movl	%eax, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.96, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -356(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.97, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rcx, %rdi
	movq	%rsi, -368(%rbp)        # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, -376(%rbp)        # 8-byte Spill
	movq	-376(%rbp), %r9         # 8-byte Reload
	movq	-368(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	xorl	%eax, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movq	%rcx, -384(%rbp)        # 8-byte Spill
	movl	%eax, -388(%rbp)        # 4-byte Spill
.Ltmp51:
.LBB2_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
                                        #     Child Loop BB2_4 Depth 2
	#DEBUG_VALUE: buildNeighborList:NL <- [DW_OP_constu 192, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_z <- [DW_OP_constu 184, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_y <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_x <- [DW_OP_constu 168, DW_OP_minus] [%rbp+0]
	.loc	1 0 2 is_stmt 0         # md.c:0:2
	movl	-388(%rbp), %eax        # 4-byte Reload
	movq	-384(%rbp), %rcx        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.97, %rdx
	movabsq	$.L.str.98, %r8
	movl	$53, %r9d
	movl	%r9d, %r10d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	.loc	1 109 18 is_stmt 1      # md.c:109:18
	movq	%rcx, -400(%rbp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	%r10, %r8
	movl	$1, (%rsp)
	movl	%eax, -404(%rbp)        # 4-byte Spill
	movl	%r11d, -408(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.99, %r8
	movabsq	$.L.str.100, %r10
	movq	%rcx, -416(%rbp)        # 8-byte Spill
	movq	-416(%rbp), %r9         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.3, %rdi
	movq	%rdi, -424(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rdx, -432(%rbp)        # 8-byte Spill
	movq	-432(%rbp), %r9         # 8-byte Reload
	movq	%rcx, -440(%rbp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	-440(%rbp), %r9         # 8-byte Reload
	movq	-424(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.98, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.3, %rdx
	movq	-400(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -448(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-448(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.97, %rdx
	movabsq	$.L.str.101, %rcx
	movl	$53, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -452(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.89, %r8
	movabsq	$.L.str.100, %r10
	movq	%rcx, -464(%rbp)        # 8-byte Spill
	movq	-464(%rbp), %r9         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.102, %r8
	movabsq	$.L.str.3, %rdi
	movq	%rdi, -472(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rcx, -480(%rbp)        # 8-byte Spill
	movq	-480(%rbp), %r9         # 8-byte Reload
	movq	-472(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.101, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.3, %rdx
	movl	-404(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r11d
	movl	%r11d, %r10d
	movq	%rdx, -488(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-488(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$115, %eax
	movl	%eax, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.97, %rdx
	movabsq	$.L.str.103, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
.Ltmp52:
	#DEBUG_VALUE: buildNeighborList:i <- [DW_OP_constu 400, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:totalPairs <- [DW_OP_constu 404, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:k <- 0
	.loc	1 115 3                 # md.c:115:3
	movl	$1, (%rsp)
	movl	%eax, -492(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.104, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rcx, %rdi
	movq	%rsi, -504(%rbp)        # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, -512(%rbp)        # 8-byte Spill
	movq	-512(%rbp), %r9         # 8-byte Reload
	movq	-504(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -520(%rbp)        # 8-byte Spill
.Ltmp53:
.LBB2_2:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: buildNeighborList:totalPairs <- [DW_OP_constu 404, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:i <- [DW_OP_constu 400, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:NL <- [DW_OP_constu 192, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_z <- [DW_OP_constu 184, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_y <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_x <- [DW_OP_constu 168, DW_OP_minus] [%rbp+0]
	.loc	1 0 3 is_stmt 0         # md.c:0:3
	movq	-520(%rbp), %rax        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.104, %rdx
	movabsq	$.L.str.23, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 109 24 is_stmt 1      # md.c:109:24
	movl	$1, (%rsp)
	movq	%rax, -528(%rbp)        # 8-byte Spill
	movl	%r10d, -532(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.24, %r8
	movabsq	$.L.str.104, %rcx
	movq	%rcx, -544(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-544(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.97, %rdx
	movq	%rax, %rdi
	movq	%rdx, -552(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-552(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.23, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.97, %rax
	movq	-528(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$116, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.104, %rdx
	movabsq	$.L.str.11, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp54:
	#DEBUG_VALUE: buildNeighborList:k <- [DW_OP_constu 528, DW_OP_minus] [%rbp+0]
	.loc	1 116 4                 # md.c:116:4
	movl	$1, (%rsp)
	movl	%r10d, -556(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.23, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-528(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdx
	movq	%rcx, -568(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-568(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.94, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	leaq	-160(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, -576(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-576(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
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
	leaq	-160(%rbp), %rdx
	movq	-528(%rbp), %r11        # 8-byte Reload
	shlq	$2, %r11
	addq	%r11, %rdx
	.loc	1 116 16 is_stmt 0      # md.c:116:16
	movq	%rdx, -584(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$116, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.104, %rdx
	movabsq	$.L.str.105, %rcx
	movl	$31, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -588(%rbp)       # 4-byte Spill
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
	movq	-584(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.102, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rdi
	movq	%rdx, -600(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -608(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-608(%rbp), %r9         # 8-byte Reload
	movq	-600(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$115, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.104, %rdx
	movabsq	$.L.str.24, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movq	-528(%rbp), %rax        # 8-byte Reload
	movl	$0, -160(%rbp,%rax,4)
.Ltmp55:
	#DEBUG_VALUE: currDist <- 999999999
	.loc	1 115 29 is_stmt 1      # md.c:115:29
	movl	$1, (%rsp)
	movl	%r10d, -612(%rbp)       # 4-byte Spill
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
	movq	%rcx, -624(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-624(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.23, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-528(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -632(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-632(%rbp), %rax        # 8-byte Reload
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
	movabsq	$.L.str.6, %rax
	movq	-528(%rbp), %rdx        # 8-byte Reload
	addq	$1, %rdx
	.loc	1 115 13 is_stmt 0      # md.c:115:13
	movq	%rdx, -640(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$115, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.104, %rdx
	movabsq	$.L.str.60, %rcx
	movl	$51, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -644(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$32, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -656(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-656(%rbp), %rax        # 8-byte Reload
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
	movq	-640(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -664(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-664(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.60, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	-640(%rbp), %rdx        # 8-byte Reload
	cmpq	$32, %rdx
	sete	%bl
.Ltmp56:
	.loc	1 115 3                 # md.c:115:3
	movb	%bl, %r14b
	andb	$1, %r14b
	movzbl	%r14b, %r10d
	movl	%r10d, %edx
	movq	%rax, %rsi
	movq	%rcx, -672(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-672(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movb	%bl, -673(%rbp)         # 1-byte Spill
	callq	trace_logger_log_int
	movl	$115, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.104, %rdx
	movabsq	$.L.str.106, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -680(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.107, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rsi
	movq	%rdx, -688(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-688(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r10d
	movl	%r10d, %edi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.104, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rsi
	movq	%rdx, -696(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-696(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.60, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movb	-673(%rbp), %bl         # 1-byte Reload
	andb	$1, %bl
	movzbl	%bl, %r10d
	movl	%r10d, %edx
	movq	%rax, %rdi
	movq	%rax, %rsi
	movq	%rcx, -704(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-704(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movb	-673(%rbp), %bl         # 1-byte Reload
	testb	$1, %bl
	movq	-640(%rbp), %rax        # 8-byte Reload
	movq	%rax, -520(%rbp)        # 8-byte Spill
	jne	.LBB2_3
	jmp	.LBB2_2
.Ltmp57:
.LBB2_3:                                # %.preheader
                                        #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: buildNeighborList:k <- [DW_OP_constu 528, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:totalPairs <- [DW_OP_constu 404, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:i <- [DW_OP_constu 400, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:NL <- [DW_OP_constu 192, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_z <- [DW_OP_constu 184, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_y <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_x <- [DW_OP_constu 168, DW_OP_minus] [%rbp+0]
	.loc	1 0 3                   # md.c:0:3
	movl	$119, %eax
	movl	%eax, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.107, %rdx
	movabsq	$.L.str.108, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
.Ltmp58:
	.loc	1 120 10 is_stmt 1      # md.c:120:10
	movl	$1, (%rsp)
	movl	%eax, -708(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.109, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rcx, %rdi
	movq	%rsi, -720(%rbp)        # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, -728(%rbp)        # 8-byte Spill
	movq	-728(%rbp), %r9         # 8-byte Reload
	movq	-720(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -736(%rbp)        # 8-byte Spill
.Ltmp59:
.LBB2_4:                                #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: buildNeighborList:k <- [DW_OP_constu 528, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:totalPairs <- [DW_OP_constu 404, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:i <- [DW_OP_constu 400, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:NL <- [DW_OP_constu 192, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_z <- [DW_OP_constu 184, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_y <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_x <- [DW_OP_constu 168, DW_OP_minus] [%rbp+0]
	.loc	1 0 10 is_stmt 0        # md.c:0:10
	movq	-736(%rbp), %rax        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.109, %rdx
	movabsq	$.L.str.110, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 109 21 is_stmt 1      # md.c:109:21
	movl	$1, (%rsp)
	movq	%rax, -744(%rbp)        # 8-byte Spill
	movl	%r10d, -748(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.10, %r8
	movl	$1, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.107, %rcx
	movq	%rax, %rdx
	movq	%rcx, -760(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-760(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %edx
	movabsq	$.L.str.111, %r8
	movabsq	$.L.str.112, %rcx
	movq	%rax, %rdi
	movq	%rcx, -768(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-768(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.110, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.112, %rax
	movq	-744(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$120, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.109, %rdx
	movabsq	$.L.str.113, %rcx
	movl	$51, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp60:
	#DEBUG_VALUE: buildNeighborList:j <- [DW_OP_constu 744, DW_OP_minus] [%rbp+0]
	.loc	1 120 10                # md.c:120:10
	movl	$1, (%rsp)
	movl	%r10d, -772(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.110, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-744(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.98, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-400(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -784(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-784(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.113, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	-400(%rbp), %rdx        # 8-byte Reload
	movq	-744(%rbp), %rsi        # 8-byte Reload
	cmpq	%rsi, %rdx
	sete	%r11b
.Ltmp61:
	.loc	1 120 8 is_stmt 0       # md.c:120:8
	movb	%r11b, %bl
	andb	$1, %bl
	movzbl	%bl, %r10d
	movl	%r10d, %edx
	movq	%rax, %rsi
	movq	%rcx, -792(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-792(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movb	%r11b, -793(%rbp)       # 1-byte Spill
	callq	trace_logger_log_int
	movl	$120, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.109, %rdx
	movabsq	$.L.str.114, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -800(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.112, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rsi
	movq	%rdx, -808(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-808(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r10d
	movl	%r10d, %edi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.115, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rsi
	movq	%rdx, -816(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-816(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.113, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movb	-793(%rbp), %r11b       # 1-byte Reload
	andb	$1, %r11b
	movzbl	%r11b, %r10d
	movl	%r10d, %edx
	movq	%rax, %rdi
	movq	%rax, %rsi
	movq	%rcx, -824(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-824(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movb	-793(%rbp), %r11b       # 1-byte Reload
	testb	$1, %r11b
	jne	.LBB2_6
# %bb.5:                                #   in Loop: Header=BB2_4 Depth=2
	#DEBUG_VALUE: buildNeighborList:j <- [DW_OP_constu 744, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:k <- [DW_OP_constu 528, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:totalPairs <- [DW_OP_constu 404, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:i <- [DW_OP_constu 400, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:NL <- [DW_OP_constu 192, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_z <- [DW_OP_constu 184, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_y <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_x <- [DW_OP_constu 168, DW_OP_minus] [%rbp+0]
	.loc	1 0 8                   # md.c:0:8
	movl	$125, %eax
	movl	%eax, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.115, %rdx
	movabsq	$.L.str.33, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 125 4 is_stmt 1       # md.c:125:4
	movl	$1, (%rsp)
	movl	%eax, -828(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.110, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-744(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -840(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-840(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -848(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -856(%rbp)        # 8-byte Spill
	movq	-856(%rbp), %r9         # 8-byte Reload
	movq	-848(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.94, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-160(%rbp), %rdi
	movq	%rdi, -864(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-864(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -872(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-872(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.33, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-160(%rbp), %r10
	movq	-744(%rbp), %r11        # 8-byte Reload
	shlq	$2, %r11
	addq	%r11, %r10
	.loc	1 125 16 is_stmt 0      # md.c:125:16
	movq	%rdx, -880(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-880(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -888(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$125, %eax
	movl	%eax, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.115, %rdx
	movabsq	$.L.str.85, %rcx
	movl	$36, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -892(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.110, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-744(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -904(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-904(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.85, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-744(%rbp), %r10        # 8-byte Reload
	movl	%r10d, %eax
	movl	%eax, %ebx
	movl	%ebx, %r11d
	movq	%rdx, -912(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-912(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movl	%eax, -916(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$125, %eax
	movl	%eax, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.115, %rdx
	movabsq	$.L.str.116, %rcx
	movl	$31, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -920(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.33, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-888(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -928(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-928(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.85, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-916(%rbp), %eax        # 4-byte Reload
	movl	%eax, %ebx
	movl	%ebx, %edi
	movq	%rdi, -936(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-936(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -944(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-944(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$127, %eax
	movl	%eax, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.115, %rdx
	movabsq	$.L.str.117, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movq	-744(%rbp), %r10        # 8-byte Reload
	movl	-916(%rbp), %ebx        # 4-byte Reload
	movl	%ebx, -160(%rbp,%r10,4)
	.loc	1 127 3 is_stmt 1       # md.c:127:3
	movl	$1, (%rsp)
	movl	%eax, -948(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.112, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rcx, %rdi
	movq	%rsi, -960(%rbp)        # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, -968(%rbp)        # 8-byte Spill
	movq	-968(%rbp), %r9         # 8-byte Reload
	movq	-960(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
.Ltmp62:
.LBB2_6:                                #   in Loop: Header=BB2_4 Depth=2
	#DEBUG_VALUE: buildNeighborList:j <- [DW_OP_constu 744, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:k <- [DW_OP_constu 528, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:totalPairs <- [DW_OP_constu 404, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:i <- [DW_OP_constu 400, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:NL <- [DW_OP_constu 192, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_z <- [DW_OP_constu 184, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_y <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_x <- [DW_OP_constu 168, DW_OP_minus] [%rbp+0]
	.loc	1 0 3 is_stmt 0         # md.c:0:3
	movl	$119, %eax
	movl	%eax, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.112, %rdx
	movabsq	$.L.str.111, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 119 28 is_stmt 1      # md.c:119:28
	movl	$1, (%rsp)
	movl	%eax, -972(%rbp)        # 4-byte Spill
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
	movq	%rcx, -984(%rbp)        # 8-byte Spill
	movq	-984(%rbp), %r9         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.110, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-744(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -992(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-992(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.111, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-744(%rbp), %r10        # 8-byte Reload
	addq	$1, %r10
	.loc	1 119 17 is_stmt 0      # md.c:119:17
	movq	%rdx, -1000(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1000(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -1008(%rbp)       # 8-byte Spill
	callq	trace_logger_log_int
	movl	$119, %eax
	movl	%eax, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.112, %rdx
	movabsq	$.L.str.118, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -1012(%rbp)       # 4-byte Spill
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
	movq	%rcx, -1024(%rbp)       # 8-byte Spill
	movq	-1024(%rbp), %r9        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.111, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-1008(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1032(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1032(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.118, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-1008(%rbp), %rsi       # 8-byte Reload
	cmpq	$32, %rsi
	sete	%bl
.Ltmp63:
	.loc	1 119 3                 # md.c:119:3
	movb	%bl, %r14b
	andb	$1, %r14b
	movzbl	%r14b, %eax
	movl	%eax, %r10d
	movq	%rcx, %rsi
	movq	%rdx, -1040(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1040(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%bl, -1041(%rbp)        # 1-byte Spill
	callq	trace_logger_log_int
	movl	$119, %eax
	movl	%eax, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.112, %rdx
	movabsq	$.L.str.119, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -1048(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.100, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -1056(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -1064(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1064(%rbp), %r10       # 8-byte Reload
	movq	%rcx, -1072(%rbp)       # 8-byte Spill
	movq	%r10, %rcx
	movq	-1072(%rbp), %r9        # 8-byte Reload
	movq	-1056(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.109, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -1080(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -1088(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1088(%rbp), %r9        # 8-byte Reload
	movq	%rcx, -1096(%rbp)       # 8-byte Spill
	movq	%r9, %rcx
	movq	-1096(%rbp), %r9        # 8-byte Reload
	movq	-1080(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.118, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-1041(%rbp), %bl        # 1-byte Reload
	andb	$1, %bl
	movzbl	%bl, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -1104(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	-1104(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1112(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1112(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movb	-1041(%rbp), %bl        # 1-byte Reload
	testb	$1, %bl
	movq	-1008(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, -736(%rbp)        # 8-byte Spill
	jne	.LBB2_7
	jmp	.LBB2_4
.Ltmp64:
.LBB2_7:                                #   in Loop: Header=BB2_1 Depth=1
	#DEBUG_VALUE: buildNeighborList:j <- [DW_OP_constu 744, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:k <- [DW_OP_constu 528, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:totalPairs <- [DW_OP_constu 404, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:i <- [DW_OP_constu 400, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:NL <- [DW_OP_constu 192, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_z <- [DW_OP_constu 184, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_y <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_x <- [DW_OP_constu 168, DW_OP_minus] [%rbp+0]
	.loc	1 0 3                   # md.c:0:3
	movl	$128, %eax
	movl	%eax, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.100, %rdx
	movabsq	$.L.str.120, %rcx
	movl	$36, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 128 17 is_stmt 1      # md.c:128:17
	movl	$1, (%rsp)
	movl	%eax, -1116(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.98, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-400(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -1128(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1128(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.120, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-400(%rbp), %r10        # 8-byte Reload
	movl	%r10d, %eax
	movl	%eax, %ebx
	movl	%ebx, %r11d
	movq	%rdx, -1136(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1136(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	movl	%eax, -1140(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$128, %eax
	movl	%eax, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.100, %rdx
	movabsq	$.L.str.121, %rcx
	movl	$54, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -1144(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$5, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$populateNeighborList, %rdx
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.122, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %r10
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
                                        # implicit-def: %rdx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %r9
	movq	%rcx, -1152(%rbp)       # 8-byte Spill
	movq	-1152(%rbp), %r10       # 8-byte Reload
	movq	%r9, -1160(%rbp)        # 8-byte Spill
	movq	%r10, %r9
	movq	-1160(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.95, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-352(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -1168(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1168(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$3, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.120, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1140(%rbp), %eax       # 4-byte Reload
	movl	%eax, %ebx
	movl	%ebx, %r10d
	movq	%rdx, -1176(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1176(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$4, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.34, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-192(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -1184(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1184(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
                                        # implicit-def: %rdi
	movq	-352(%rbp), %rsi        # 8-byte Reload
	movl	-1140(%rbp), %edx       # 4-byte Reload
	movq	-192(%rbp), %rcx        # 8-byte Reload
	callq	populateNeighborList
	movl	$19134, %edx            # imm = 0x4ABE
	movl	%edx, %edi
	movl	$32, %edx
	movl	%edx, %esi
	movl	$1, %edx
	movl	%edx, %ecx
	movabsq	$.L.str.121, %r8
	xorl	%edx, %edx
	movl	%edx, %r9d
	movabsq	$.L.str.6, %r10
	.loc	1 128 14 is_stmt 0      # md.c:128:14
	movl	%eax, %edx
                                        # kill: def %rdx killed %edx
	movq	%r10, (%rsp)
	movl	%eax, -1188(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$128, %eax
	movl	%eax, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.100, %rdx
	movabsq	$.L.str.89, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -1192(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.101, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-404(%rbp), %eax        # 4-byte Reload
	movl	%eax, %ebx
	movl	%ebx, %r10d
	movq	%rdx, -1200(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1200(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.121, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1188(%rbp), %eax       # 4-byte Reload
	movl	%eax, %ebx
	movl	%ebx, %edi
	movq	%rdi, -1208(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1208(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1216(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1216(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.89, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1188(%rbp), %eax       # 4-byte Reload
	movl	-404(%rbp), %ebx        # 4-byte Reload
	addl	%ebx, %eax
.Ltmp65:
	.loc	1 129 2 is_stmt 1       # md.c:129:2
	movl	%eax, %r14d
	movl	%r14d, %r10d
	movq	%rdx, -1224(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1224(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, -1228(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$112, %eax
	movl	%eax, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.100, %rdx
	movabsq	$.L.str.99, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 112 27                # md.c:112:27
	movl	$1, (%rsp)
	movl	%eax, -1232(%rbp)       # 4-byte Spill
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
	movq	%rcx, -1240(%rbp)       # 8-byte Spill
	movq	-1240(%rbp), %r9        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.98, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-400(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -1248(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1248(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.99, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-400(%rbp), %r10        # 8-byte Reload
	addq	$1, %r10
.Ltmp66:
	.loc	1 109 6                 # md.c:109:6
	movq	%rdx, -1256(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1256(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -1264(%rbp)       # 8-byte Spill
	callq	trace_logger_log_int
	movl	$112, %eax
	movl	%eax, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.100, %rdx
	movabsq	$.L.str.123, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
.Ltmp67:
	#DEBUG_VALUE: buildNeighborList:totalPairs <- [DW_OP_constu 1228, DW_OP_minus] [%rbp+0]
	.loc	1 112 16                # md.c:112:16
	movl	$1, (%rsp)
	movl	%eax, -1268(%rbp)       # 4-byte Spill
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
	movq	%rcx, -1280(%rbp)       # 8-byte Spill
	movq	-1280(%rbp), %r9        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.99, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-1264(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1288(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1288(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.123, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-1264(%rbp), %rsi       # 8-byte Reload
	cmpq	$32, %rsi
	sete	%r15b
.Ltmp68:
	.loc	1 112 2 is_stmt 0       # md.c:112:2
	movb	%r15b, %r12b
	andb	$1, %r12b
	movzbl	%r12b, %eax
	movl	%eax, %r10d
	movq	%rcx, %rsi
	movq	%rdx, -1296(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1296(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%r15b, -1297(%rbp)      # 1-byte Spill
	callq	trace_logger_log_int
	movl	$112, %eax
	movl	%eax, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.100, %rdx
	movabsq	$.L.str.124, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -1304(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.125, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -1312(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -1320(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1320(%rbp), %r10       # 8-byte Reload
	movq	%rcx, -1328(%rbp)       # 8-byte Spill
	movq	%r10, %rcx
	movq	-1328(%rbp), %r9        # 8-byte Reload
	movq	-1312(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.97, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -1336(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -1344(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1344(%rbp), %r9        # 8-byte Reload
	movq	%rcx, -1352(%rbp)       # 8-byte Spill
	movq	%r9, %rcx
	movq	-1352(%rbp), %r9        # 8-byte Reload
	movq	-1336(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.123, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-1297(%rbp), %r15b      # 1-byte Reload
	andb	$1, %r15b
	movzbl	%r15b, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -1360(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	-1360(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1368(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1368(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movb	-1297(%rbp), %r15b      # 1-byte Reload
	testb	$1, %r15b
	movq	-1264(%rbp), %rcx       # 8-byte Reload
	movl	-1228(%rbp), %eax       # 4-byte Reload
	movq	%rcx, -384(%rbp)        # 8-byte Spill
	movl	%eax, -388(%rbp)        # 4-byte Spill
	jne	.LBB2_8
	jmp	.LBB2_1
.Ltmp69:
.LBB2_8:
	#DEBUG_VALUE: buildNeighborList:j <- [DW_OP_constu 744, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:k <- [DW_OP_constu 528, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:totalPairs <- [DW_OP_constu 404, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:i <- [DW_OP_constu 400, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:NL <- [DW_OP_constu 192, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_z <- [DW_OP_constu 184, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_y <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: buildNeighborList:position_x <- [DW_OP_constu 168, DW_OP_minus] [%rbp+0]
	.loc	1 0 2                   # md.c:0:2
	movl	$130, %eax
	movl	%eax, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.125, %rdx
	movabsq	$.L.str.126, %rcx
	movl	$54, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 130 2 is_stmt 1       # md.c:130:2
	movl	$1, (%rsp)
	movl	%eax, -1372(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$printf, %rdx
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.127, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %r10
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.128, %rdx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %r9
	movq	%rcx, -1384(%rbp)       # 8-byte Spill
	movq	-1384(%rbp), %r10       # 8-byte Reload
	movq	%r9, -1392(%rbp)        # 8-byte Spill
	movq	%r10, %r9
	movq	-1392(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_string
	movabsq	$.L.str, %rdi
	movl	-1228(%rbp), %esi       # 4-byte Reload
	movb	$0, %al
	callq	printf
	movl	$19134, %esi            # imm = 0x4ABE
	movl	%esi, %edi
	movl	$32, %esi
                                        # kill: def %rsi killed %esi
	movl	$1, %ebx
	movl	%ebx, %ecx
	movabsq	$.L.str.126, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.6, %rdx
	.loc	1 131 2                 # md.c:131:2
	movl	%eax, %eax
	movl	%eax, %r10d
	movq	%rdx, -1400(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1400(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$131, %eax
	movl	%eax, %edi
	movabsq	$.L.str.93, %rsi
	movabsq	$.L.str.125, %rdx
	movabsq	$.L.str.129, %rcx
	movl	$1, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -1404(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.89, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1228(%rbp), %eax       # 4-byte Reload
	movl	%eax, %ebx
	movl	%ebx, %edi
	movq	%rdi, -1416(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1416(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1424(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1424(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movabsq	$.L.str.93, %rdi
	movl	$1, %eax
	movl	%eax, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	callq	trace_logger_update_status
	movl	-1228(%rbp), %eax       # 4-byte Reload
	addq	$1408, %rsp             # imm = 0x580
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp70:
.Lfunc_end2:
	.size	buildNeighborList, .Lfunc_end2-buildNeighborList
	.cfi_endproc
                                        # -- End function
	.globl	populateNeighborList    # -- Begin function populateNeighborList
	.p2align	4, 0x90
	.type	populateNeighborList,@function
populateNeighborList:                   # @populateNeighborList
.Lfunc_begin3:
	.loc	1 138 0                 # md.c:138:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$376, %rsp              # imm = 0x178
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %r8d
	movl	$64, %eax
	movl	%eax, %r9d
	movl	$1, %eax
	movl	%eax, %r10d
	movabsq	$.L.str.135, %r11
	xorl	%eax, %eax
	movl	%eax, %ebx
	movabsq	$.L.str.6, %r14
.Ltmp71:
	.loc	1 134 31 prologue_end   # md.c:134:31
	movq	%rdi, -32(%rbp)         # 8-byte Spill
	movq	%r8, %rdi
	movq	%rsi, -40(%rbp)         # 8-byte Spill
	movq	%r9, %rsi
	movq	-32(%rbp), %r8          # 8-byte Reload
	movl	%edx, -44(%rbp)         # 4-byte Spill
	movq	%r8, %rdx
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	movq	%r10, %rcx
	movq	%r11, %r8
	movq	%rbx, %r9
	movq	%r14, (%rsp)
	callq	trace_logger_log_ptr
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.94, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-40(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -64(%rbp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	-64(%rbp), %r11         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.27, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, %r15d
	movl	%r15d, %r10d
	movq	%rdx, -72(%rbp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	-72(%rbp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.34, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-56(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -80(%rbp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	-80(%rbp), %r11         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.122, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.78, %rcx
	movl	$38, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	#DEBUG_VALUE: populateNeighborList:currDist <- [DW_OP_constu 32, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: populateNeighborList:currList <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: populateNeighborList:i <- [DW_OP_constu 44, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: populateNeighborList:NL <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
.Ltmp72:
	#DEBUG_VALUE: populateNeighborList:idx <- 0
	#DEBUG_VALUE: populateNeighborList:validPairs <- 0
	#DEBUG_VALUE: populateNeighborList:neighborIter <- 0
	.loc	1 0 31 is_stmt 0        # md.c:0:31
	movl	$1, (%rsp)
	movl	%eax, -84(%rbp)         # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.27, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, %r15d
	movl	%r15d, %edi
	movq	%rdi, -96(%rbp)         # 8-byte Spill
	movq	%rcx, %rdi
	movq	-96(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -104(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-104(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.78, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-44(%rbp), %eax         # 4-byte Reload
	movslq	%eax, %r10
.Ltmp73:
	.loc	1 142 2 is_stmt 1       # md.c:142:2
	movq	%rdx, -112(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-112(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -120(%rbp)        # 8-byte Spill
	callq	trace_logger_log_int
	movl	$142, %eax
	movl	%eax, %edi
	movabsq	$.L.str.122, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.130, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -124(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rcx, %rdi
	movq	%rsi, -136(%rbp)        # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, -144(%rbp)        # 8-byte Spill
	movq	-144(%rbp), %r9         # 8-byte Reload
	movq	-136(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -152(%rbp)        # 8-byte Spill
.Ltmp74:
.LBB3_1:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: populateNeighborList:NL <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: populateNeighborList:i <- [DW_OP_constu 44, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: populateNeighborList:currList <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: populateNeighborList:currDist <- [DW_OP_constu 32, DW_OP_minus] [%rbp+0]
	.loc	1 0 2 is_stmt 0         # md.c:0:2
	movq	-152(%rbp), %rax        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.122, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.23, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 139 11 is_stmt 1      # md.c:139:11
	movl	$1, (%rsp)
	movq	%rax, -160(%rbp)        # 8-byte Spill
	movl	%r10d, -164(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.24, %r8
	movabsq	$.L.str.5, %rcx
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
	movabsq	$.L.str.3, %rdx
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
	movabsq	$.L.str.23, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.3, %rax
	movq	-160(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$146, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.122, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.11, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp75:
	#DEBUG_VALUE: populateNeighborList:neighborIter <- [DW_OP_constu 160, DW_OP_minus] [%rbp+0]
	.loc	1 146 25                # md.c:146:25
	movl	$1, (%rsp)
	movl	%r10d, -188(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.23, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-160(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.94, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -200(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-200(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
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
	movq	-160(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-40(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -208(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$146, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.122, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.80, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -212(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.11, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-208(%rbp), %rdx        # 8-byte Reload
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
	movabsq	$.L.str.80, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	-160(%rbp), %r11        # 8-byte Reload
	movl	(%rdx,%r11,4), %r10d
	.loc	1 146 3 is_stmt 0       # md.c:146:3
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -228(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$146, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.122, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.17, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -232(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.23, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-160(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.78, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-120(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.34, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -240(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-240(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
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
	movq	-120(%rbp), %rdx        # 8-byte Reload
	shlq	$7, %rdx
	movq	-56(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	-160(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	addq	%rdx, %r11
	.loc	1 146 23                # md.c:146:23
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -248(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$146, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.122, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.131, %rcx
	movl	$31, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -252(%rbp)       # 4-byte Spill
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
	movq	-248(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.80, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-228(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -264(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-264(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$142, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.122, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.24, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movq	-248(%rbp), %rax        # 8-byte Reload
	movl	-228(%rbp), %ebx        # 4-byte Reload
	movl	%ebx, (%rax)
.Ltmp76:
	.loc	1 142 66 is_stmt 1      # md.c:142:66
	movl	$1, (%rsp)
	movl	%r10d, -268(%rbp)       # 4-byte Spill
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
	movabsq	$.L.str.23, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-160(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -288(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
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
	movabsq	$.L.str.6, %rax
	movq	-160(%rbp), %rdx        # 8-byte Reload
	addq	$1, %rdx
	.loc	1 142 38 is_stmt 0      # md.c:142:38
	movq	%rdx, -296(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$142, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.122, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.60, %rcx
	movl	$51, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -300(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$32, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -312(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-312(%rbp), %rax        # 8-byte Reload
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
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -320(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-320(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.60, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	-296(%rbp), %rdx        # 8-byte Reload
	cmpq	$32, %rdx
	sete	%r14b
.Ltmp77:
	.loc	1 142 2                 # md.c:142:2
	movb	%r14b, %r15b
	andb	$1, %r15b
	movzbl	%r15b, %r10d
	movl	%r10d, %edx
	movq	%rax, %rsi
	movq	%rcx, -328(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-328(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movb	%r14b, -329(%rbp)       # 1-byte Spill
	callq	trace_logger_log_int
	movl	$142, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.122, %rsi
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.132, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -336(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.133, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rsi
	movq	%rdx, -344(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-344(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r10d
	movl	%r10d, %edi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rsi
	movq	%rdx, -352(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-352(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.60, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movb	-329(%rbp), %r14b       # 1-byte Reload
	andb	$1, %r14b
	movzbl	%r14b, %r10d
	movl	%r10d, %edx
	movq	%rax, %rdi
	movq	%rax, %rsi
	movq	%rcx, -360(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-360(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movb	-329(%rbp), %r14b       # 1-byte Reload
	testb	$1, %r14b
	movq	-296(%rbp), %rax        # 8-byte Reload
	movq	%rax, -152(%rbp)        # 8-byte Spill
	jne	.LBB3_2
	jmp	.LBB3_1
.Ltmp78:
.LBB3_2:
	#DEBUG_VALUE: populateNeighborList:neighborIter <- [DW_OP_constu 160, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: populateNeighborList:NL <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: populateNeighborList:i <- [DW_OP_constu 44, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: populateNeighborList:currList <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: populateNeighborList:currDist <- [DW_OP_constu 32, DW_OP_minus] [%rbp+0]
	.loc	1 0 2                   # md.c:0:2
	movl	$152, %eax
	movl	%eax, %edi
	movabsq	$.L.str.122, %rsi
	movabsq	$.L.str.133, %rdx
	movabsq	$.L.str.134, %rcx
	movl	$1, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 152 2 is_stmt 1       # md.c:152:2
	movl	$1, (%rsp)
	movl	%eax, -364(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -376(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -384(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-384(%rbp), %rcx        # 8-byte Reload
	movq	-384(%rbp), %r9         # 8-byte Reload
	movq	-376(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movabsq	$.L.str.122, %rdi
	movl	$1, %eax
	movl	%eax, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	callq	trace_logger_update_status
	movl	$32, %eax
	addq	$376, %rsp              # imm = 0x178
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp79:
.Lfunc_end3:
	.size	populateNeighborList, .Lfunc_end3-populateNeighborList
	.cfi_endproc
                                        # -- End function
	.globl	main                    # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin4:
	.loc	1 155 0                 # md.c:155:0
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
	subq	$12032, %rsp            # imm = 0x2F00
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	callq	trace_logger_init
	movabsq	$.L.str.215, %rdi
	movl	$26, %eax
	movl	%eax, %esi
	callq	trace_logger_register_labelmap
	movq	$-1, %rdi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.12, %rcx
	movl	$29, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -8996(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.137, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	%rdx, -9008(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-9008(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.12, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-160(%rbp), %r10
	movq	%rdx, -9016(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9016(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.15, %rcx
	movl	$29, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -9020(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.137, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	%rdx, -9032(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-9032(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
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
	leaq	-288(%rbp), %r10
	movq	%rdx, -9040(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9040(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.18, %rcx
	movl	$29, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -9044(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.137, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	%rdx, -9056(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-9056(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
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
	leaq	-416(%rbp), %r10
	movq	%rdx, -9064(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9064(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.138, %rcx
	movl	$29, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -9068(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.137, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	%rdx, -9080(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-9080(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.138, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-544(%rbp), %r10
	movq	%rdx, -9088(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9088(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.139, %rcx
	movl	$29, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -9092(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.137, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	%rdx, -9104(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-9104(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.139, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-672(%rbp), %r10
	movq	%rdx, -9112(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9112(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.140, %rcx
	movl	$29, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -9116(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.137, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	%rdx, -9128(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-9128(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.140, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-800(%rbp), %r10
	movq	%rdx, -9136(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9136(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.34, %rcx
	movl	$29, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -9140(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.137, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	%rdx, -9152(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-9152(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.34, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-4896(%rbp), %r10
	movq	%rdx, -9160(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9160(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.141, %rcx
	movl	$29, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -9164(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.137, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	%rdx, -9176(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-9176(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.141, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-8992(%rbp), %r10
.Ltmp80:
	.loc	1 156 6 prologue_end    # md.c:156:6
	movq	%rdx, -9184(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9184(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$159, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.96, %rcx
	movl	$54, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
.Ltmp81:
	#DEBUG_VALUE: main:sizeClass <- 1
	#DEBUG_VALUE: main:passes <- 1
	#DEBUG_VALUE: main:iter <- 1
	#DEBUG_VALUE: main:err <- 0
	#DEBUG_VALUE: main:localSize <- 128
	#DEBUG_VALUE: main:globalSize <- 32
	.loc	1 159 2                 # md.c:159:2
	movl	$1, (%rsp)
	movl	%eax, -9188(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$srand, %rdx
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.142, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %r10
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$8650341, %eax          # imm = 0x83FE65
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %r9
	movq	%rcx, -9200(%rbp)       # 8-byte Spill
	movq	-9200(%rbp), %r10       # 8-byte Reload
	movq	%r9, -9208(%rbp)        # 8-byte Spill
	movq	%r10, %r9
	movq	-9208(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$8650341, %edi          # imm = 0x83FE65
	callq	srand
	movl	$161, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.77, %rcx
	movl	$47, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 161 2                 # md.c:161:2
	movl	$1, (%rsp)
	movl	%eax, -9212(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.12, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-160(%rbp), %rdi
	movq	%rdi, -9224(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-9224(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -9232(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9232(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.12, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-160(%rbp), %r10
	movq	%rdx, -9240(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9240(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$162, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.80, %rcx
	movl	$47, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 162 2                 # md.c:162:2
	movl	$1, (%rsp)
	movl	%eax, -9244(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.15, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-288(%rbp), %rdi
	movq	%rdi, -9256(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-9256(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -9264(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9264(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
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
	leaq	-288(%rbp), %r10
	movq	%rdx, -9272(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9272(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$163, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.81, %rcx
	movl	$47, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 163 2                 # md.c:163:2
	movl	$1, (%rsp)
	movl	%eax, -9276(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.18, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-416(%rbp), %rdi
	movq	%rdi, -9288(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-9288(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -9296(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9296(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
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
	leaq	-416(%rbp), %r10
	movq	%rdx, -9304(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9304(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$164, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.83, %rcx
	movl	$47, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 164 2                 # md.c:164:2
	movl	$1, (%rsp)
	movl	%eax, -9308(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.138, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-544(%rbp), %rdi
	movq	%rdi, -9320(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-9320(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -9328(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9328(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.138, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-544(%rbp), %r10
	movq	%rdx, -9336(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9336(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$165, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.20, %rcx
	movl	$47, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 165 2                 # md.c:165:2
	movl	$1, (%rsp)
	movl	%eax, -9340(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.139, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-672(%rbp), %rdi
	movq	%rdi, -9352(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-9352(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -9360(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9360(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.139, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-672(%rbp), %r10
	movq	%rdx, -9368(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9368(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$166, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.85, %rcx
	movl	$47, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 166 2                 # md.c:166:2
	movl	$1, (%rsp)
	movl	%eax, -9372(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.140, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-800(%rbp), %rdi
	movq	%rdi, -9384(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-9384(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -9392(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9392(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.140, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-800(%rbp), %r10
	movq	%rdx, -9400(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9400(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$167, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.32, %rcx
	movl	$47, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 167 2                 # md.c:167:2
	movl	$1, (%rsp)
	movl	%eax, -9404(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.34, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-4896(%rbp), %rdi
	movq	%rdi, -9416(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-9416(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -9424(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9424(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.34, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-4896(%rbp), %r10
	movq	%rdx, -9432(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9432(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$168, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.143, %rcx
	movl	$47, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 168 3                 # md.c:168:3
	movl	$1, (%rsp)
	movl	%eax, -9436(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.141, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-8992(%rbp), %rdi
	movq	%rdi, -9448(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-9448(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -9456(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9456(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.141, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-8992(%rbp), %r10
	movq	%rdx, -9464(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-9464(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$170, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.144, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
.Ltmp82:
	#DEBUG_VALUE: main:i <- 0
	.loc	1 170 2                 # md.c:170:2
	movl	$1, (%rsp)
	movl	%eax, -9468(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.145, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rcx, %rdi
	movq	%rsi, -9480(%rbp)       # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, -9488(%rbp)       # 8-byte Spill
	movq	-9488(%rbp), %r9        # 8-byte Reload
	movq	-9480(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -9496(%rbp)       # 8-byte Spill
.Ltmp83:
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	.loc	1 0 2 is_stmt 0         # md.c:0:2
	movq	-9496(%rbp), %rax       # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.145, %rdx
	movabsq	$.L.str.146, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 156 66 is_stmt 1      # md.c:156:66
	movl	$1, (%rsp)
	movq	%rax, -9504(%rbp)       # 8-byte Spill
	movl	%r10d, -9508(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.147, %r8
	movabsq	$.L.str.145, %rcx
	movq	%rcx, -9520(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-9520(%rbp), %rax       # 8-byte Reload
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
	movq	%rdx, -9528(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-9528(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.146, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.3, %rax
	movq	-9504(%rbp), %rdx       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$172, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.145, %rdx
	movabsq	$.L.str.148, %rcx
	movl	$54, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp84:
	#DEBUG_VALUE: main:i <- [DW_OP_constu 9504, DW_OP_minus] [%rbp+0]
	.loc	1 172 19                # md.c:172:19
	movl	$1, (%rsp)
	movl	%r10d, -9532(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$rand, %rdx
	movabsq	$.L.str.149, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	%rcx, -9544(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-9544(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	callq	rand
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.148, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rdx
	.loc	1 172 3 is_stmt 0       # md.c:172:3
	movl	%eax, %r10d
	movl	%r10d, %r11d
	movq	%rdx, -9552(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9552(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	movl	%eax, -9556(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$172, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.145, %rdx
	movabsq	$.L.str.11, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -9560(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.146, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-9504(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -9568(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9568(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -9576(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -9584(%rbp)       # 8-byte Spill
	movq	-9584(%rbp), %r9        # 8-byte Reload
	movq	-9576(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.12, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-160(%rbp), %rdi
	movq	%rdi, -9592(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-9592(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -9600(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9600(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.11, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-160(%rbp), %r11
	movq	-9504(%rbp), %rbx       # 8-byte Reload
	shlq	$2, %rbx
	addq	%rbx, %r11
	.loc	1 172 17                # md.c:172:17
	movq	%rdx, -9608(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9608(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	movq	%r11, -9616(%rbp)       # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$172, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.145, %rdx
	movabsq	$.L.str.150, %rcx
	movl	$31, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -9620(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.11, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-9616(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -9632(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9632(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.148, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-9556(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r10d
	movl	%r10d, %edi
	movq	%rdi, -9640(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-9640(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -9648(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9648(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$173, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.145, %rdx
	movabsq	$.L.str.151, %rcx
	movl	$54, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movq	-9504(%rbp), %r11       # 8-byte Reload
	movl	-9556(%rbp), %r10d      # 4-byte Reload
	movl	%r10d, -160(%rbp,%r11,4)
	.loc	1 173 19 is_stmt 1      # md.c:173:19
	movl	$1, (%rsp)
	movl	%eax, -9652(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$rand, %rdx
	movabsq	$.L.str.149, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdi
	movq	%rdi, -9664(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-9664(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	callq	rand
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.151, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rdx
	.loc	1 173 3 is_stmt 0       # md.c:173:3
	movl	%eax, %r10d
	movl	%r10d, %r11d
	movq	%rdx, -9672(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9672(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	movl	%eax, -9676(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$173, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.145, %rdx
	movabsq	$.L.str.152, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -9680(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.146, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-9504(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -9688(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9688(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -9696(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -9704(%rbp)       # 8-byte Spill
	movq	-9704(%rbp), %r9        # 8-byte Reload
	movq	-9696(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.15, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-288(%rbp), %rdi
	movq	%rdi, -9712(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-9712(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -9720(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9720(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.152, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-288(%rbp), %r11
	movq	-9504(%rbp), %rbx       # 8-byte Reload
	shlq	$2, %rbx
	addq	%rbx, %r11
	.loc	1 173 17                # md.c:173:17
	movq	%rdx, -9728(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9728(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	movq	%r11, -9736(%rbp)       # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$173, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.145, %rdx
	movabsq	$.L.str.153, %rcx
	movl	$31, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -9740(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.152, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-9736(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -9752(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9752(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.151, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-9676(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r10d
	movl	%r10d, %edi
	movq	%rdi, -9760(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-9760(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -9768(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9768(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$174, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.145, %rdx
	movabsq	$.L.str.154, %rcx
	movl	$54, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movq	-9504(%rbp), %r11       # 8-byte Reload
	movl	-9676(%rbp), %r10d      # 4-byte Reload
	movl	%r10d, -288(%rbp,%r11,4)
	.loc	1 174 19 is_stmt 1      # md.c:174:19
	movl	$1, (%rsp)
	movl	%eax, -9772(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$rand, %rdx
	movabsq	$.L.str.149, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdi
	movq	%rdi, -9784(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-9784(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	callq	rand
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.154, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rdx
	.loc	1 174 3 is_stmt 0       # md.c:174:3
	movl	%eax, %r10d
	movl	%r10d, %r11d
	movq	%rdx, -9792(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9792(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	movl	%eax, -9796(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$174, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.145, %rdx
	movabsq	$.L.str.82, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -9800(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.146, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-9504(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -9808(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9808(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -9816(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -9824(%rbp)       # 8-byte Spill
	movq	-9824(%rbp), %r9        # 8-byte Reload
	movq	-9816(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.18, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-416(%rbp), %rdi
	movq	%rdi, -9832(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-9832(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -9840(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9840(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.82, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-416(%rbp), %r11
	movq	-9504(%rbp), %rbx       # 8-byte Reload
	shlq	$2, %rbx
	addq	%rbx, %r11
	.loc	1 174 17                # md.c:174:17
	movq	%rdx, -9848(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9848(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	movq	%r11, -9856(%rbp)       # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$174, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.145, %rdx
	movabsq	$.L.str.155, %rcx
	movl	$31, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -9860(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.82, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-9856(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -9872(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9872(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.154, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-9796(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r10d
	movl	%r10d, %edi
	movq	%rdi, -9880(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-9880(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -9888(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9888(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$170, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.145, %rdx
	movabsq	$.L.str.147, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movq	-9504(%rbp), %r11       # 8-byte Reload
	movl	-9796(%rbp), %r10d      # 4-byte Reload
	movl	%r10d, -416(%rbp,%r11,4)
.Ltmp85:
	.loc	1 170 28 is_stmt 1      # md.c:170:28
	movl	$1, (%rsp)
	movl	%eax, -9892(%rbp)       # 4-byte Spill
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
	movq	%rcx, -9904(%rbp)       # 8-byte Spill
	movq	-9904(%rbp), %r9        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.146, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-9504(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -9912(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9912(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.147, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-9504(%rbp), %r11       # 8-byte Reload
	addq	$1, %r11
	.loc	1 170 17 is_stmt 0      # md.c:170:17
	movq	%rdx, -9920(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9920(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	movq	%r11, -9928(%rbp)       # 8-byte Spill
	callq	trace_logger_log_int
	movl	$170, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.145, %rdx
	movabsq	$.L.str.156, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -9932(%rbp)       # 4-byte Spill
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
	movabsq	$.L.str.6, %r11
	movq	%rcx, -9944(%rbp)       # 8-byte Spill
	movq	-9944(%rbp), %r9        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.147, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-9928(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -9952(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9952(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.156, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-9928(%rbp), %rsi       # 8-byte Reload
	cmpq	$32, %rsi
	sete	%r14b
.Ltmp86:
	.loc	1 170 2                 # md.c:170:2
	movb	%r14b, %r15b
	andb	$1, %r15b
	movzbl	%r15b, %eax
	movl	%eax, %r11d
	movq	%rcx, %rsi
	movq	%rdx, -9960(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-9960(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	movb	%r14b, -9961(%rbp)      # 1-byte Spill
	callq	trace_logger_log_int
	movl	$170, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.145, %rdx
	movabsq	$.L.str.157, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -9968(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.158, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -9976(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -9984(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-9984(%rbp), %r11       # 8-byte Reload
	movq	%rcx, -9992(%rbp)       # 8-byte Spill
	movq	%r11, %rcx
	movq	-9992(%rbp), %r9        # 8-byte Reload
	movq	-9976(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.145, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -10000(%rbp)      # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -10008(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	-10008(%rbp), %r9       # 8-byte Reload
	movq	%rcx, -10016(%rbp)      # 8-byte Spill
	movq	%r9, %rcx
	movq	-10016(%rbp), %r9       # 8-byte Reload
	movq	-10000(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.156, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-9961(%rbp), %r14b      # 1-byte Reload
	andb	$1, %r14b
	movzbl	%r14b, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -10024(%rbp)      # 8-byte Spill
	movq	%rcx, %rsi
	movq	-10024(%rbp), %r11      # 8-byte Reload
	movq	%rdx, -10032(%rbp)      # 8-byte Spill
	movq	%r11, %rdx
	movq	-10032(%rbp), %rbx      # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movb	-9961(%rbp), %r14b      # 1-byte Reload
	testb	$1, %r14b
	movq	-9928(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, -9496(%rbp)       # 8-byte Spill
	jne	.LBB4_2
	jmp	.LBB4_1
.Ltmp87:
.LBB4_2:                                # %.preheader
	#DEBUG_VALUE: main:i <- [DW_OP_constu 9504, DW_OP_minus] [%rbp+0]
	.loc	1 0 2                   # md.c:0:2
	movl	$180, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.158, %rdx
	movabsq	$.L.str.159, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
.Ltmp88:
	.loc	1 181 3 is_stmt 1       # md.c:181:3
	movl	$1, (%rsp)
	movl	%eax, -10036(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.160, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rcx, %rdi
	movq	%rsi, -10048(%rbp)      # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, -10056(%rbp)      # 8-byte Spill
	movq	-10056(%rbp), %r9       # 8-byte Reload
	movq	-10048(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -10064(%rbp)      # 8-byte Spill
.Ltmp89:
.LBB4_3:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_4 Depth 2
	#DEBUG_VALUE: main:i <- [DW_OP_constu 9504, DW_OP_minus] [%rbp+0]
	.loc	1 0 3 is_stmt 0         # md.c:0:3
	movq	-10064(%rbp), %rax      # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.160, %rdx
	movabsq	$.L.str.161, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 156 69 is_stmt 1      # md.c:156:69
	movl	$1, (%rsp)
	movq	%rax, -10072(%rbp)      # 8-byte Spill
	movl	%r10d, -10076(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.10, %r8
	movl	$1, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.158, %rcx
	movq	%rax, %rdx
	movq	%rcx, -10088(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-10088(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %edx
	movabsq	$.L.str.162, %r8
	movabsq	$.L.str.9, %rcx
	movq	%rax, %rdi
	movq	%rcx, -10096(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-10096(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.161, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.9, %rax
	movq	-10072(%rbp), %rdx      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$181, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.160, %rdx
	movabsq	$.L.str.163, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp90:
	#DEBUG_VALUE: main:j <- 0
	#DEBUG_VALUE: main:i <- [DW_OP_constu 10072, DW_OP_minus] [%rbp+0]
	.loc	1 181 3                 # md.c:181:3
	movl	$1, (%rsp)
	movl	%r10d, -10100(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.164, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -10112(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -10120(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-10120(%rbp), %r9       # 8-byte Reload
	movq	-10112(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movq	%rax, -10128(%rbp)      # 8-byte Spill
.Ltmp91:
.LBB4_4:                                #   Parent Loop BB4_3 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: main:i <- [DW_OP_constu 9504, DW_OP_minus] [%rbp+0]
	.loc	1 0 3 is_stmt 0         # md.c:0:3
	movq	-10128(%rbp), %rax      # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.164, %rdx
	movabsq	$.L.str.165, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 156 69 is_stmt 1      # md.c:156:69
	movl	$1, (%rsp)
	movq	%rax, -10136(%rbp)      # 8-byte Spill
	movl	%r10d, -10140(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.166, %r8
	movabsq	$.L.str.164, %rcx
	movq	%rcx, -10152(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-10152(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.160, %rdx
	movq	%rax, %rdi
	movq	%rdx, -10160(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-10160(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.165, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.160, %rax
	movq	-10136(%rbp), %rdx      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$182, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.164, %rdx
	movabsq	$.L.str.167, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp92:
	#DEBUG_VALUE: main:j <- [DW_OP_constu 10136, DW_OP_minus] [%rbp+0]
	.loc	1 182 4                 # md.c:182:4
	movl	$1, (%rsp)
	movl	%r10d, -10164(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$4, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.165, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-10136(%rbp), %rdx      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$3, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.161, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-10072(%rbp), %rdx      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdx
	movq	%rcx, -10176(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-10176(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.34, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	leaq	-4896(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, -10184(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-10184(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.167, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	leaq	-4896(%rbp), %rdx
	movq	-10072(%rbp), %r11      # 8-byte Reload
	shlq	$7, %r11
	addq	%r11, %rdx
	movq	-10136(%rbp), %r11      # 8-byte Reload
	shlq	$2, %r11
	addq	%r11, %rdx
	.loc	1 182 13 is_stmt 0      # md.c:182:13
	movq	%rdx, -10192(%rbp)      # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$182, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.164, %rdx
	movabsq	$.L.str.168, %rcx
	movl	$31, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -10196(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.167, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-10192(%rbp), %rdx      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.169, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rdi
	movq	%rdx, -10208(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -10216(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-10216(%rbp), %r9       # 8-byte Reload
	movq	-10208(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$181, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.164, %rdx
	movabsq	$.L.str.166, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movq	-10192(%rbp), %rax      # 8-byte Reload
	movl	$0, (%rax)
.Ltmp93:
	.loc	1 181 32 is_stmt 1      # md.c:181:32
	movl	$1, (%rsp)
	movl	%r10d, -10220(%rbp)     # 4-byte Spill
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
	movq	%rcx, -10232(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-10232(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.165, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-10136(%rbp), %rdx      # 8-byte Reload
	movq	%rcx, -10240(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-10240(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.166, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-10136(%rbp), %rdx      # 8-byte Reload
	addq	$1, %rdx
	.loc	1 181 16 is_stmt 0      # md.c:181:16
	movq	%rdx, -10248(%rbp)      # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$181, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.164, %rdx
	movabsq	$.L.str.170, %rcx
	movl	$51, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -10252(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$32, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -10264(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-10264(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.166, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-10248(%rbp), %rdx      # 8-byte Reload
	movq	%rcx, -10272(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-10272(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.170, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	-10248(%rbp), %rdx      # 8-byte Reload
	cmpq	$32, %rdx
	sete	%bl
.Ltmp94:
	.loc	1 181 3                 # md.c:181:3
	movb	%bl, %r14b
	andb	$1, %r14b
	movzbl	%r14b, %r10d
	movl	%r10d, %edx
	movq	%rax, %rsi
	movq	%rcx, -10280(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-10280(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	movb	%bl, -10281(%rbp)       # 1-byte Spill
	callq	trace_logger_log_int
	movl	$181, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.164, %rdx
	movabsq	$.L.str.171, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -10288(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.9, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rsi
	movq	%rdx, -10296(%rbp)      # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-10296(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r10d
	movl	%r10d, %edi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.164, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rsi
	movq	%rdx, -10304(%rbp)      # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-10304(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.170, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movb	-10281(%rbp), %bl       # 1-byte Reload
	andb	$1, %bl
	movzbl	%bl, %r10d
	movl	%r10d, %edx
	movq	%rax, %rdi
	movq	%rax, %rsi
	movq	%rcx, -10312(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-10312(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movb	-10281(%rbp), %bl       # 1-byte Reload
	testb	$1, %bl
	movq	-10248(%rbp), %rax      # 8-byte Reload
	movq	%rax, -10128(%rbp)      # 8-byte Spill
	jne	.LBB4_5
	jmp	.LBB4_4
.Ltmp95:
.LBB4_5:                                #   in Loop: Header=BB4_3 Depth=1
	#DEBUG_VALUE: main:j <- [DW_OP_constu 10136, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:i <- [DW_OP_constu 9504, DW_OP_minus] [%rbp+0]
	.loc	1 0 3                   # md.c:0:3
	movl	$180, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.9, %rdx
	movabsq	$.L.str.162, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 180 22 is_stmt 1      # md.c:180:22
	movl	$1, (%rsp)
	movl	%eax, -10316(%rbp)      # 4-byte Spill
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
	movq	%rcx, -10328(%rbp)      # 8-byte Spill
	movq	-10328(%rbp), %r9       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.161, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-10072(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -10336(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-10336(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.162, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-10072(%rbp), %r10      # 8-byte Reload
	addq	$1, %r10
	.loc	1 180 12 is_stmt 0      # md.c:180:12
	movq	%rdx, -10344(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-10344(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -10352(%rbp)      # 8-byte Spill
	callq	trace_logger_log_int
	movl	$180, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.9, %rdx
	movabsq	$.L.str.172, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -10356(%rbp)      # 4-byte Spill
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
	movq	%rcx, -10368(%rbp)      # 8-byte Spill
	movq	-10368(%rbp), %r9       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.162, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-10352(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -10376(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-10376(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.172, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-10352(%rbp), %rsi      # 8-byte Reload
	cmpq	$32, %rsi
	sete	%bl
.Ltmp96:
	.loc	1 180 2                 # md.c:180:2
	movb	%bl, %r14b
	andb	$1, %r14b
	movzbl	%r14b, %eax
	movl	%eax, %r10d
	movq	%rcx, %rsi
	movq	%rdx, -10384(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-10384(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%bl, -10385(%rbp)       # 1-byte Spill
	callq	trace_logger_log_int
	movl	$180, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.9, %rdx
	movabsq	$.L.str.64, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -10392(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.73, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -10400(%rbp)      # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -10408(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	-10408(%rbp), %r10      # 8-byte Reload
	movq	%rcx, -10416(%rbp)      # 8-byte Spill
	movq	%r10, %rcx
	movq	-10416(%rbp), %r9       # 8-byte Reload
	movq	-10400(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.160, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -10424(%rbp)      # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -10432(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	-10432(%rbp), %r9       # 8-byte Reload
	movq	%rcx, -10440(%rbp)      # 8-byte Spill
	movq	%r9, %rcx
	movq	-10440(%rbp), %r9       # 8-byte Reload
	movq	-10424(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.172, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-10385(%rbp), %bl       # 1-byte Reload
	andb	$1, %bl
	movzbl	%bl, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -10448(%rbp)      # 8-byte Spill
	movq	%rcx, %rsi
	movq	-10448(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -10456(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-10456(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movb	-10385(%rbp), %bl       # 1-byte Reload
	testb	$1, %bl
	movq	-10352(%rbp), %rcx      # 8-byte Reload
	movq	%rcx, -10064(%rbp)      # 8-byte Spill
	jne	.LBB4_6
	jmp	.LBB4_3
.Ltmp97:
.LBB4_6:
	#DEBUG_VALUE: main:j <- [DW_OP_constu 10136, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:i <- [DW_OP_constu 9504, DW_OP_minus] [%rbp+0]
	.loc	1 0 2                   # md.c:0:2
	movl	$186, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.73, %rdx
	movabsq	$.L.str.173, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 186 33 is_stmt 1      # md.c:186:33
	movl	$1, (%rsp)
	movl	%eax, -10460(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -10472(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -10480(%rbp)      # 8-byte Spill
	movq	-10480(%rbp), %r9       # 8-byte Reload
	movq	-10472(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -10488(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -10496(%rbp)      # 8-byte Spill
	movq	-10496(%rbp), %r9       # 8-byte Reload
	movq	-10488(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.12, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-160(%rbp), %rdi
	movq	%rdi, -10504(%rbp)      # 8-byte Spill
	movq	%rcx, %rdi
	movq	-10504(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -10512(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-10512(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.173, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-160(%rbp), %r10
	.loc	1 186 45 is_stmt 0      # md.c:186:45
	movq	%rdx, -10520(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-10520(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -10528(%rbp)      # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$186, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.73, %rdx
	movabsq	$.L.str.174, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -10532(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -10544(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -10552(%rbp)      # 8-byte Spill
	movq	-10552(%rbp), %r9       # 8-byte Reload
	movq	-10544(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -10560(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -10568(%rbp)      # 8-byte Spill
	movq	-10568(%rbp), %r9       # 8-byte Reload
	movq	-10560(%rbp), %r10      # 8-byte Reload
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
	leaq	-288(%rbp), %rdi
	movq	%rdi, -10576(%rbp)      # 8-byte Spill
	movq	%rcx, %rdi
	movq	-10576(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -10584(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-10584(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.174, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-288(%rbp), %r10
	.loc	1 186 57                # md.c:186:57
	movq	%rdx, -10592(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-10592(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -10600(%rbp)      # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$186, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.73, %rdx
	movabsq	$.L.str.175, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -10604(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -10616(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -10624(%rbp)      # 8-byte Spill
	movq	-10624(%rbp), %r9       # 8-byte Reload
	movq	-10616(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -10632(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -10640(%rbp)      # 8-byte Spill
	movq	-10640(%rbp), %r9       # 8-byte Reload
	movq	-10632(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.18, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-416(%rbp), %rdi
	movq	%rdi, -10648(%rbp)      # 8-byte Spill
	movq	%rcx, %rdi
	movq	-10648(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -10656(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-10656(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.175, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-416(%rbp), %r10
	.loc	1 186 69                # md.c:186:69
	movq	%rdx, -10664(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-10664(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -10672(%rbp)      # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$186, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.73, %rdx
	movabsq	$.L.str.176, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -10676(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -10688(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -10696(%rbp)      # 8-byte Spill
	movq	-10696(%rbp), %r9       # 8-byte Reload
	movq	-10688(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -10704(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -10712(%rbp)      # 8-byte Spill
	movq	-10712(%rbp), %r9       # 8-byte Reload
	movq	-10704(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.34, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-4896(%rbp), %rdi
	movq	%rdi, -10720(%rbp)      # 8-byte Spill
	movq	%rcx, %rdi
	movq	-10720(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -10728(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-10728(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.176, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-4896(%rbp), %r10
	.loc	1 186 15                # md.c:186:15
	movq	%rdx, -10736(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-10736(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -10744(%rbp)      # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$186, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.73, %rdx
	movabsq	$.L.str.177, %rcx
	movl	$54, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -10748(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$5, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$buildNeighborList, %rdx
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.93, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %r10
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.173, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-10528(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -10760(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-10760(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.174, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-10600(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -10768(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-10768(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.175, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-10672(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -10776(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-10776(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$4, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.176, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-10744(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -10784(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-10784(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movq	-10528(%rbp), %rdi      # 8-byte Reload
	movq	-10600(%rbp), %rsi      # 8-byte Reload
	movq	-10672(%rbp), %rdx      # 8-byte Reload
	movq	-10744(%rbp), %rcx      # 8-byte Reload
	callq	buildNeighborList
	movl	$19134, %ebx            # imm = 0x4ABE
	movl	%ebx, %edi
	movl	$32, %ebx
	movl	%ebx, %esi
	movl	$1, %ebx
	movl	%ebx, %ecx
	movabsq	$.L.str.177, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.6, %rdx
	.loc	1 156 72 is_stmt 1      # md.c:156:72
	movl	%eax, %eax
	movl	%eax, %r10d
	movq	%rdx, -10792(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-10792(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$194, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.73, %rdx
	movabsq	$.L.str.178, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
.Ltmp98:
	#DEBUG_VALUE: main:i <- 0
	.loc	1 194 3                 # md.c:194:3
	movl	$1, (%rsp)
	movl	%eax, -10796(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.179, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rcx, %rdi
	movq	%rsi, -10808(%rbp)      # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, -10816(%rbp)      # 8-byte Spill
	movq	-10816(%rbp), %r9       # 8-byte Reload
	movq	-10808(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -10824(%rbp)      # 8-byte Spill
.Ltmp99:
.LBB4_7:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB4_8 Depth 2
	#DEBUG_VALUE: main:j <- [DW_OP_constu 10136, DW_OP_minus] [%rbp+0]
	.loc	1 0 3 is_stmt 0         # md.c:0:3
	movq	-10824(%rbp), %rax      # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.179, %rdx
	movabsq	$.L.str.180, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 156 69 is_stmt 1      # md.c:156:69
	movl	$1, (%rsp)
	movq	%rax, -10832(%rbp)      # 8-byte Spill
	movl	%r10d, -10836(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.181, %r8
	movabsq	$.L.str.182, %rcx
	movq	%rcx, -10848(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-10848(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.73, %rdx
	movq	%rax, %rdi
	movq	%rdx, -10856(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-10856(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.180, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.73, %rax
	movq	-10832(%rbp), %rdx      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.179, %rdx
	movabsq	$.L.str.183, %rcx
	movl	$23, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp100:
	#DEBUG_VALUE: main:j <- 0
	#DEBUG_VALUE: main:i <- [DW_OP_constu 10832, DW_OP_minus] [%rbp+0]
	.loc	1 0 69 is_stmt 0        # md.c:0:69
	movl	$1, (%rsp)
	movl	%r10d, -10860(%rbp)     # 4-byte Spill
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
	movq	%rcx, -10872(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-10872(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.180, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-10832(%rbp), %rdx      # 8-byte Reload
	movq	%rcx, -10880(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-10880(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.183, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-10832(%rbp), %rdx      # 8-byte Reload
	shlq	$5, %rdx
.Ltmp101:
	.loc	1 195 11 is_stmt 1      # md.c:195:11
	movq	%rdx, -10888(%rbp)      # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$195, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.179, %rdx
	movabsq	$.L.str.184, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -10892(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.185, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -10904(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -10912(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-10912(%rbp), %r9       # 8-byte Reload
	movq	-10904(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movq	%rax, -10920(%rbp)      # 8-byte Spill
.Ltmp102:
.LBB4_8:                                #   Parent Loop BB4_7 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: main:i <- [DW_OP_constu 9504, DW_OP_minus] [%rbp+0]
	.loc	1 0 11 is_stmt 0        # md.c:0:11
	movq	-10920(%rbp), %rax      # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.185, %rdx
	movabsq	$.L.str.186, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 156 69 is_stmt 1      # md.c:156:69
	movl	$1, (%rsp)
	movq	%rax, -10928(%rbp)      # 8-byte Spill
	movl	%r10d, -10932(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.187, %r8
	movabsq	$.L.str.185, %rcx
	movq	%rcx, -10944(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-10944(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.179, %rdx
	movq	%rax, %rdi
	movq	%rdx, -10952(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-10952(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.186, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.179, %rax
	movq	-10928(%rbp), %rdx      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$196, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.185, %rdx
	movabsq	$.L.str.188, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp103:
	#DEBUG_VALUE: main:j <- [DW_OP_constu 10928, DW_OP_minus] [%rbp+0]
	.loc	1 196 38                # md.c:196:38
	movl	$1, (%rsp)
	movl	%r10d, -10956(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$4, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.186, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-10928(%rbp), %rdx      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$3, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.180, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-10832(%rbp), %rdx      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdx
	movq	%rcx, -10968(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-10968(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.34, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	leaq	-4896(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, -10976(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-10976(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.188, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	leaq	-4896(%rbp), %rdx
	movq	-10832(%rbp), %r11      # 8-byte Reload
	shlq	$7, %r11
	addq	%r11, %rdx
	movq	-10928(%rbp), %r11      # 8-byte Reload
	shlq	$2, %r11
	addq	%r11, %rdx
	movq	%rdx, -10984(%rbp)      # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$196, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.185, %rdx
	movabsq	$.L.str.189, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -10988(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.188, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-10984(%rbp), %rdx      # 8-byte Reload
	movq	%rcx, -11000(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-11000(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.189, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-10984(%rbp), %rdx      # 8-byte Reload
	movl	(%rdx), %r10d
	.loc	1 196 31 is_stmt 0      # md.c:196:31
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -11004(%rbp)     # 4-byte Spill
	callq	trace_logger_log_int
	movl	$196, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.185, %rdx
	movabsq	$.L.str.190, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -11008(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.183, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-10888(%rbp), %rdx      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.186, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-10928(%rbp), %rdx      # 8-byte Reload
	movq	%rcx, -11016(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-11016(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.190, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-10928(%rbp), %rdx      # 8-byte Reload
	movq	-10888(%rbp), %r11      # 8-byte Reload
	addq	%r11, %rdx
	.loc	1 196 13                # md.c:196:13
	movq	%rdx, -11024(%rbp)      # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$196, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.185, %rdx
	movabsq	$.L.str.191, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -11028(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.190, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-11024(%rbp), %rdx      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdx
	movq	%rcx, -11040(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-11040(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.141, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	leaq	-8992(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, -11048(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-11048(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.191, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	leaq	-8992(%rbp), %rdx
	movq	-11024(%rbp), %r11      # 8-byte Reload
	shlq	$2, %r11
	addq	%r11, %rdx
	.loc	1 196 36                # md.c:196:36
	movq	%rdx, -11056(%rbp)      # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$196, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.185, %rdx
	movabsq	$.L.str.192, %rcx
	movl	$31, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -11060(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.191, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-11056(%rbp), %rdx      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.189, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-11004(%rbp), %r10d     # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -11072(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-11072(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$195, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.185, %rdx
	movabsq	$.L.str.187, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movq	-11024(%rbp), %rax      # 8-byte Reload
	movl	-11004(%rbp), %ebx      # 4-byte Reload
	movl	%ebx, -8992(%rbp,%rax,4)
	.loc	1 195 30 is_stmt 1      # md.c:195:30
	movl	$1, (%rsp)
	movl	%r10d, -11076(%rbp)     # 4-byte Spill
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
	movq	%rcx, -11088(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-11088(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.186, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-10928(%rbp), %rdx      # 8-byte Reload
	movq	%rcx, -11096(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-11096(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.187, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-10928(%rbp), %rdx      # 8-byte Reload
	addq	$1, %rdx
	.loc	1 195 24 is_stmt 0      # md.c:195:24
	movq	%rdx, -11104(%rbp)      # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$195, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.185, %rdx
	movabsq	$.L.str.193, %rcx
	movl	$51, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -11108(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$32, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -11120(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-11120(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.187, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-11104(%rbp), %rdx      # 8-byte Reload
	movq	%rcx, -11128(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-11128(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.193, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	-11104(%rbp), %rdx      # 8-byte Reload
	cmpq	$32, %rdx
	sete	%r14b
.Ltmp104:
	.loc	1 195 11                # md.c:195:11
	movb	%r14b, %r15b
	andb	$1, %r15b
	movzbl	%r15b, %r10d
	movl	%r10d, %edx
	movq	%rax, %rsi
	movq	%rcx, -11136(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-11136(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	movb	%r14b, -11137(%rbp)     # 1-byte Spill
	callq	trace_logger_log_int
	movl	$195, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.185, %rdx
	movabsq	$.L.str.194, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -11144(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.182, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rsi
	movq	%rdx, -11152(%rbp)      # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-11152(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r10d
	movl	%r10d, %edi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.185, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rsi
	movq	%rdx, -11160(%rbp)      # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-11160(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.193, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movb	-11137(%rbp), %r14b     # 1-byte Reload
	andb	$1, %r14b
	movzbl	%r14b, %r10d
	movl	%r10d, %edx
	movq	%rax, %rdi
	movq	%rax, %rsi
	movq	%rcx, -11168(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-11168(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movb	-11137(%rbp), %r14b     # 1-byte Reload
	testb	$1, %r14b
	movq	-11104(%rbp), %rax      # 8-byte Reload
	movq	%rax, -10920(%rbp)      # 8-byte Spill
	jne	.LBB4_9
	jmp	.LBB4_8
.Ltmp105:
.LBB4_9:                                #   in Loop: Header=BB4_7 Depth=1
	#DEBUG_VALUE: main:j <- [DW_OP_constu 10136, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:i <- [DW_OP_constu 9504, DW_OP_minus] [%rbp+0]
	.loc	1 0 11                  # md.c:0:11
	movl	$194, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.182, %rdx
	movabsq	$.L.str.181, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 194 19 is_stmt 1      # md.c:194:19
	movl	$1, (%rsp)
	movl	%eax, -11172(%rbp)      # 4-byte Spill
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
	movq	%rcx, -11184(%rbp)      # 8-byte Spill
	movq	-11184(%rbp), %r9       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.180, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-10832(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -11192(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11192(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.181, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-10832(%rbp), %r10      # 8-byte Reload
	addq	$1, %r10
	.loc	1 194 13 is_stmt 0      # md.c:194:13
	movq	%rdx, -11200(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11200(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -11208(%rbp)      # 8-byte Spill
	callq	trace_logger_log_int
	movl	$194, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.182, %rdx
	movabsq	$.L.str.195, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -11212(%rbp)      # 4-byte Spill
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
	movq	%rcx, -11224(%rbp)      # 8-byte Spill
	movq	-11224(%rbp), %r9       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.181, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-11208(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -11232(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11232(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.195, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-11208(%rbp), %rsi      # 8-byte Reload
	cmpq	$32, %rsi
	sete	%bl
.Ltmp106:
	.loc	1 194 3                 # md.c:194:3
	movb	%bl, %r14b
	andb	$1, %r14b
	movzbl	%r14b, %eax
	movl	%eax, %r10d
	movq	%rcx, %rsi
	movq	%rdx, -11240(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11240(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%bl, -11241(%rbp)       # 1-byte Spill
	callq	trace_logger_log_int
	movl	$194, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.182, %rdx
	movabsq	$.L.str.196, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -11248(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.197, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -11256(%rbp)      # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -11264(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	-11264(%rbp), %r10      # 8-byte Reload
	movq	%rcx, -11272(%rbp)      # 8-byte Spill
	movq	%r10, %rcx
	movq	-11272(%rbp), %r9       # 8-byte Reload
	movq	-11256(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.179, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -11280(%rbp)      # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -11288(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	-11288(%rbp), %r9       # 8-byte Reload
	movq	%rcx, -11296(%rbp)      # 8-byte Spill
	movq	%r9, %rcx
	movq	-11296(%rbp), %r9       # 8-byte Reload
	movq	-11280(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.195, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-11241(%rbp), %bl       # 1-byte Reload
	andb	$1, %bl
	movzbl	%bl, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -11304(%rbp)      # 8-byte Spill
	movq	%rcx, %rsi
	movq	-11304(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -11312(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11312(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movb	-11241(%rbp), %bl       # 1-byte Reload
	testb	$1, %bl
	movq	-11208(%rbp), %rcx      # 8-byte Reload
	movq	%rcx, -10824(%rbp)      # 8-byte Spill
	jne	.LBB4_10
	jmp	.LBB4_7
.Ltmp107:
.LBB4_10:
	#DEBUG_VALUE: main:j <- [DW_OP_constu 10136, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:i <- [DW_OP_constu 9504, DW_OP_minus] [%rbp+0]
	.loc	1 0 3                   # md.c:0:3
	movl	$201, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.197, %rdx
	movabsq	$.L.str.198, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 201 5 is_stmt 1       # md.c:201:5
	movl	$1, (%rsp)
	movl	%eax, -11316(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -11328(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -11336(%rbp)      # 8-byte Spill
	movq	-11336(%rbp), %r9       # 8-byte Reload
	movq	-11328(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -11344(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -11352(%rbp)      # 8-byte Spill
	movq	-11352(%rbp), %r9       # 8-byte Reload
	movq	-11344(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.138, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-544(%rbp), %rdi
	movq	%rdi, -11360(%rbp)      # 8-byte Spill
	movq	%rcx, %rdi
	movq	-11360(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -11368(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11368(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.198, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-544(%rbp), %r10
	.loc	1 201 14 is_stmt 0      # md.c:201:14
	movq	%rdx, -11376(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11376(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -11384(%rbp)      # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$201, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.197, %rdx
	movabsq	$.L.str.199, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -11388(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -11400(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -11408(%rbp)      # 8-byte Spill
	movq	-11408(%rbp), %r9       # 8-byte Reload
	movq	-11400(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -11416(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -11424(%rbp)      # 8-byte Spill
	movq	-11424(%rbp), %r9       # 8-byte Reload
	movq	-11416(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.139, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-672(%rbp), %rdi
	movq	%rdi, -11432(%rbp)      # 8-byte Spill
	movq	%rcx, %rdi
	movq	-11432(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -11440(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11440(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.199, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-672(%rbp), %r10
	.loc	1 201 23                # md.c:201:23
	movq	%rdx, -11448(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11448(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -11456(%rbp)      # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$201, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.197, %rdx
	movabsq	$.L.str.200, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -11460(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -11472(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -11480(%rbp)      # 8-byte Spill
	movq	-11480(%rbp), %r9       # 8-byte Reload
	movq	-11472(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -11488(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -11496(%rbp)      # 8-byte Spill
	movq	-11496(%rbp), %r9       # 8-byte Reload
	movq	-11488(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.140, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-800(%rbp), %rdi
	movq	%rdi, -11504(%rbp)      # 8-byte Spill
	movq	%rcx, %rdi
	movq	-11504(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -11512(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11512(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.200, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-800(%rbp), %r10
	.loc	1 201 68                # md.c:201:68
	movq	%rdx, -11520(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11520(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -11528(%rbp)      # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$201, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.197, %rdx
	movabsq	$.L.str.201, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -11532(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -11544(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -11552(%rbp)      # 8-byte Spill
	movq	-11552(%rbp), %r9       # 8-byte Reload
	movq	-11544(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rdx, -11560(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -11568(%rbp)      # 8-byte Spill
	movq	-11568(%rbp), %r9       # 8-byte Reload
	movq	-11560(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.141, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-8992(%rbp), %rdi
	movq	%rdi, -11576(%rbp)      # 8-byte Spill
	movq	%rcx, %rdi
	movq	-11576(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -11584(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11584(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.201, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	leaq	-8992(%rbp), %r10
	.loc	1 201 2                 # md.c:201:2
	movq	%rdx, -11592(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11592(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -11600(%rbp)      # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$201, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.197, %rdx
	movabsq	$.L.str.202, %rcx
	movl	$54, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -11604(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$8, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$md, %rdx
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
	movabsq	$.L.str.198, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-11384(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -11616(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11616(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.199, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-11456(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -11624(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11624(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.200, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-11528(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -11632(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11632(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$4, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.173, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-10528(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -11640(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11640(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$5, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.174, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-10600(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -11648(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11648(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$6, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.175, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-10672(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -11656(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11656(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$7, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.201, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-11600(%rbp), %r10      # 8-byte Reload
	movq	%rdx, -11664(%rbp)      # 8-byte Spill
	movq	%r10, %rdx
	movq	-11664(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movq	-11384(%rbp), %rdi      # 8-byte Reload
	movq	-11456(%rbp), %rsi      # 8-byte Reload
	movq	-11528(%rbp), %rdx      # 8-byte Reload
	movq	-10528(%rbp), %rcx      # 8-byte Reload
	movq	-10600(%rbp), %r8       # 8-byte Reload
	movq	-10672(%rbp), %r9       # 8-byte Reload
	movq	-11600(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	md
	movl	$206, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.197, %rdx
	movabsq	$.L.str.203, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
.Ltmp108:
	#DEBUG_VALUE: main:i <- 0
	.loc	1 206 2 is_stmt 1       # md.c:206:2
	movl	$1, (%rsp)
	movl	%eax, -11668(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.204, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rcx, %rdi
	movq	%rsi, -11680(%rbp)      # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, -11688(%rbp)      # 8-byte Spill
	movq	-11688(%rbp), %r9       # 8-byte Reload
	movq	-11680(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -11696(%rbp)      # 8-byte Spill
.Ltmp109:
.LBB4_11:                               # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: main:j <- [DW_OP_constu 10136, DW_OP_minus] [%rbp+0]
	.loc	1 0 2 is_stmt 0         # md.c:0:2
	movq	-11696(%rbp), %rax      # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.204, %rdx
	movabsq	$.L.str.23, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 156 66 is_stmt 1      # md.c:156:66
	movl	$1, (%rsp)
	movq	%rax, -11704(%rbp)      # 8-byte Spill
	movl	%r10d, -11708(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.24, %r8
	movabsq	$.L.str.204, %rcx
	movq	%rcx, -11720(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-11720(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.197, %rdx
	movq	%rax, %rdi
	movq	%rdx, -11728(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-11728(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.23, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.197, %rax
	movq	-11704(%rbp), %rdx      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$207, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.204, %rdx
	movabsq	$.L.str.68, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp110:
	#DEBUG_VALUE: main:i <- [DW_OP_constu 11704, DW_OP_minus] [%rbp+0]
	.loc	1 207 37                # md.c:207:37
	movl	$1, (%rsp)
	movl	%r10d, -11732(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.23, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-11704(%rbp), %rdx      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdx
	movq	%rcx, -11744(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-11744(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.138, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	leaq	-544(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, -11752(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-11752(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.68, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	leaq	-544(%rbp), %rdx
	movq	-11704(%rbp), %r11      # 8-byte Reload
	shlq	$2, %r11
	addq	%r11, %rdx
	movq	%rdx, -11760(%rbp)      # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$207, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.204, %rdx
	movabsq	$.L.str.205, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -11764(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.68, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-11760(%rbp), %rdx      # 8-byte Reload
	movq	%rcx, -11776(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-11776(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.205, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-11704(%rbp), %rdx      # 8-byte Reload
	movl	-544(%rbp,%rdx,4), %r10d
	.loc	1 207 49 is_stmt 0      # md.c:207:49
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -11780(%rbp)     # 4-byte Spill
	callq	trace_logger_log_int
	movl	$207, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.204, %rdx
	movabsq	$.L.str.206, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -11784(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.23, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-11704(%rbp), %rdx      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdx
	movq	%rcx, -11792(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-11792(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.139, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	leaq	-672(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, -11800(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-11800(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.206, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	leaq	-672(%rbp), %rdx
	movq	-11704(%rbp), %r11      # 8-byte Reload
	shlq	$2, %r11
	addq	%r11, %rdx
	movq	%rdx, -11808(%rbp)      # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$207, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.204, %rdx
	movabsq	$.L.str.207, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -11812(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.206, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-11808(%rbp), %rdx      # 8-byte Reload
	movq	%rcx, -11824(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-11824(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.207, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-11704(%rbp), %rdx      # 8-byte Reload
	movl	-672(%rbp,%rdx,4), %r10d
	.loc	1 207 61                # md.c:207:61
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -11828(%rbp)     # 4-byte Spill
	callq	trace_logger_log_int
	movl	$207, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.204, %rdx
	movabsq	$.L.str.208, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -11832(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.23, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-11704(%rbp), %rdx      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdx
	movq	%rcx, -11840(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-11840(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.140, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	leaq	-800(%rbp), %rdx
	movq	%rax, %rdi
	movq	%rcx, -11848(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-11848(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.208, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	leaq	-800(%rbp), %rdx
	movq	-11704(%rbp), %r11      # 8-byte Reload
	shlq	$2, %r11
	addq	%r11, %rdx
	movq	%rdx, -11856(%rbp)      # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$207, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.204, %rdx
	movabsq	$.L.str.209, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -11860(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.208, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-11856(%rbp), %rdx      # 8-byte Reload
	movq	%rcx, -11872(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	-11872(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.209, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-11704(%rbp), %rdx      # 8-byte Reload
	movl	-800(%rbp,%rdx,4), %r10d
	.loc	1 207 3                 # md.c:207:3
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -11876(%rbp)     # 4-byte Spill
	callq	trace_logger_log_int
	movl	$207, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.204, %rdx
	movabsq	$.L.str.210, %rcx
	movl	$54, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -11880(%rbp)     # 4-byte Spill
	callq	trace_logger_log0
	movl	$5, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$printf, %rdx
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.127, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.211, %rdx
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.10, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -11888(%rbp)      # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-11888(%rbp), %rax      # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_string
	movabsq	$.L.str.1, %rdi
	movl	-11780(%rbp), %esi      # 4-byte Reload
	movl	-11828(%rbp), %edx      # 4-byte Reload
	movl	-11876(%rbp), %ecx      # 4-byte Reload
	movb	$0, %al
	callq	printf
	movl	$19134, %ecx            # imm = 0x4ABE
	movl	%ecx, %edi
	movl	$32, %ecx
	movl	%ecx, %esi
	movl	$1, %ecx
                                        # kill: def %rcx killed %ecx
	movabsq	$.L.str.210, %r8
	xorl	%edx, %edx
	movl	%edx, %r9d
	movabsq	$.L.str.6, %r11
.Ltmp111:
	.loc	1 206 22 is_stmt 1      # md.c:206:22
	movl	%eax, %eax
	movl	%eax, %edx
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$206, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.204, %rdx
	movabsq	$.L.str.24, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -11892(%rbp)      # 4-byte Spill
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
	movq	%rcx, -11904(%rbp)      # 8-byte Spill
	movq	-11904(%rbp), %r9       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.23, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-11704(%rbp), %r11      # 8-byte Reload
	movq	%rdx, -11912(%rbp)      # 8-byte Spill
	movq	%r11, %rdx
	movq	-11912(%rbp), %r14      # 8-byte Reload
	movq	%r14, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.24, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-11704(%rbp), %r11      # 8-byte Reload
	addq	$1, %r11
	.loc	1 206 12 is_stmt 0      # md.c:206:12
	movq	%rdx, -11920(%rbp)      # 8-byte Spill
	movq	%r11, %rdx
	movq	-11920(%rbp), %r14      # 8-byte Reload
	movq	%r14, (%rsp)
	movq	%r11, -11928(%rbp)      # 8-byte Spill
	callq	trace_logger_log_int
	movl	$206, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.204, %rdx
	movabsq	$.L.str.60, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -11932(%rbp)      # 4-byte Spill
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
	movabsq	$.L.str.6, %r11
	movq	%rcx, -11944(%rbp)      # 8-byte Spill
	movq	-11944(%rbp), %r9       # 8-byte Reload
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
	movq	-11928(%rbp), %r11      # 8-byte Reload
	movq	%rdx, -11952(%rbp)      # 8-byte Spill
	movq	%r11, %rdx
	movq	-11952(%rbp), %r14      # 8-byte Reload
	movq	%r14, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.60, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-11928(%rbp), %rsi      # 8-byte Reload
	cmpq	$32, %rsi
	sete	%r15b
.Ltmp112:
	.loc	1 206 2                 # md.c:206:2
	movb	%r15b, %r12b
	andb	$1, %r12b
	movzbl	%r12b, %eax
	movl	%eax, %r11d
	movq	%rcx, %rsi
	movq	%rdx, -11960(%rbp)      # 8-byte Spill
	movq	%r11, %rdx
	movq	-11960(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	movb	%r15b, -11961(%rbp)     # 1-byte Spill
	callq	trace_logger_log_int
	movl	$206, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.204, %rdx
	movabsq	$.L.str.212, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -11968(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.213, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -11976(%rbp)      # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -11984(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	-11984(%rbp), %r11      # 8-byte Reload
	movq	%rcx, -11992(%rbp)      # 8-byte Spill
	movq	%r11, %rcx
	movq	-11992(%rbp), %r9       # 8-byte Reload
	movq	-11976(%rbp), %r14      # 8-byte Reload
	movq	%r14, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.204, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -12000(%rbp)      # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -12008(%rbp)      # 8-byte Spill
	movq	%rcx, %rdx
	movq	-12008(%rbp), %r9       # 8-byte Reload
	movq	%rcx, -12016(%rbp)      # 8-byte Spill
	movq	%r9, %rcx
	movq	-12016(%rbp), %r9       # 8-byte Reload
	movq	-12000(%rbp), %r11      # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.60, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-11961(%rbp), %r15b     # 1-byte Reload
	andb	$1, %r15b
	movzbl	%r15b, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -12024(%rbp)      # 8-byte Spill
	movq	%rcx, %rsi
	movq	-12024(%rbp), %r11      # 8-byte Reload
	movq	%rdx, -12032(%rbp)      # 8-byte Spill
	movq	%r11, %rdx
	movq	-12032(%rbp), %r14      # 8-byte Reload
	movq	%r14, (%rsp)
	callq	trace_logger_log_int
	movb	-11961(%rbp), %r15b     # 1-byte Reload
	testb	$1, %r15b
	movq	-11928(%rbp), %rcx      # 8-byte Reload
	movq	%rcx, -11696(%rbp)      # 8-byte Spill
	jne	.LBB4_12
	jmp	.LBB4_11
.Ltmp113:
.LBB4_12:
	#DEBUG_VALUE: main:j <- [DW_OP_constu 10136, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:i <- [DW_OP_constu 9504, DW_OP_minus] [%rbp+0]
	.loc	1 0 2                   # md.c:0:2
	movl	$210, %eax
	movl	%eax, %edi
	movabsq	$.L.str.136, %rsi
	movabsq	$.L.str.213, %rdx
	movabsq	$.L.str.214, %rcx
	movl	$1, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 210 2 is_stmt 1       # md.c:210:2
	movl	$1, (%rsp)
	movl	%eax, -12036(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.169, %r8
	movabsq	$.L.str.6, %rdi
	movq	%rdi, -12048(%rbp)      # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rdx, -12056(%rbp)      # 8-byte Spill
	movq	-12056(%rbp), %r9       # 8-byte Reload
	movq	-12048(%rbp), %r10      # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movabsq	$.L.str.136, %rdi
	movl	$1, %eax
	movl	%eax, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	callq	trace_logger_update_status
	xorl	%eax, %eax
	addq	$12032, %rsp            # imm = 0x2F00
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp114:
.Lfunc_end4:
	.size	main, .Lfunc_end4-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_trace_logger.cpp
	.type	_GLOBAL__sub_I_trace_logger.cpp,@function
_GLOBAL__sub_I_trace_logger.cpp:        # @_GLOBAL__sub_I_trace_logger.cpp
.Lfunc_begin5:
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
.Lfunc_end5:
	.size	_GLOBAL__sub_I_trace_logger.cpp, .Lfunc_end5-_GLOBAL__sub_I_trace_logger.cpp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
.Lfunc_begin6:
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
.Lfunc_end6:
	.size	__cxx_global_var_init, .Lfunc_end6-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.1
	.type	__cxx_global_var_init.1,@function
__cxx_global_var_init.1:                # @__cxx_global_var_init.1
.Lfunc_begin7:
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
.Lfunc_end7:
	.size	__cxx_global_var_init.1, .Lfunc_end7-__cxx_global_var_init.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __dtor__Z12labelmap_strB5cxx11
	.type	__dtor__Z12labelmap_strB5cxx11,@function
__dtor__Z12labelmap_strB5cxx11:         # @__dtor__Z12labelmap_strB5cxx11
.Lfunc_begin8:
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
.Lfunc_end8:
	.size	__dtor__Z12labelmap_strB5cxx11, .Lfunc_end8-__dtor__Z12labelmap_strB5cxx11
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev
.Lfunc_begin9:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev # TAILCALL
.Lfunc_end9:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev, .Lfunc_end9-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __dtor__Z8gz_filesB5cxx11
	.type	__dtor__Z8gz_filesB5cxx11,@function
__dtor__Z8gz_filesB5cxx11:              # @__dtor__Z8gz_filesB5cxx11
.Lfunc_begin10:
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
.Lfunc_end10:
	.size	__dtor__Z8gz_filesB5cxx11, .Lfunc_end10-__dtor__Z8gz_filesB5cxx11
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
.Lfunc_begin11:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev # TAILCALL
.Lfunc_end11:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev, .Lfunc_end11-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev
.Lfunc_begin12:
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
.Ltmp115:
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
.Ltmp116:
	jmp	.LBB12_1
.LBB12_1:
	movq	-8(%rbp), %rax          # 8-byte Reload
	movq	%rax, %rdi
	addq	$32, %rsp
	popq	%rbp
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev # TAILCALL
.LBB12_2:
.Ltmp117:
	movl	%edx, %ecx
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movq	%rdx, %rdi
	movl	%ecx, -12(%rbp)         # 4-byte Spill
	movq	%rax, -24(%rbp)         # 8-byte Spill
	callq	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev
	movq	-24(%rbp), %rdi         # 8-byte Reload
	callq	__clang_call_terminate
.Lfunc_end12:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev, .Lfunc_end12-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table12:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp115-.Lfunc_begin12 # >> Call Site 1 <<
	.long	.Ltmp116-.Ltmp115       #   Call between .Ltmp115 and .Ltmp116
	.long	.Ltmp117-.Lfunc_begin12 #     jumps to .Ltmp117
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
.Lfunc_begin13:
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
.Lfunc_end13:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv, .Lfunc_end13-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
.Lfunc_begin14:
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
	je	.LBB14_3
# %bb.1:
	movq	-16(%rbp), %rax         # 8-byte Reload
	movq	%rax, -24(%rbp)         # 8-byte Spill
	jmp	.LBB14_2
.LBB14_2:                               # =>This Inner Loop Header: Depth=1
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
	jne	.LBB14_2
.LBB14_3:
	addq	$48, %rsp
	popq	%rbp
	retq
.Lfunc_end14:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E, .Lfunc_end14-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev
.Lfunc_begin15:
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
.Lfunc_end15:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev, .Lfunc_end15-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
.Lfunc_begin16:
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
.Lfunc_end16:
	.size	__clang_call_terminate, .Lfunc_end16-__clang_call_terminate
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
.Lfunc_begin17:
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
.Lfunc_end17:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base, .Lfunc_end17-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
.Lfunc_begin18:
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
.Lfunc_end18:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base, .Lfunc_end18-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
.Lfunc_begin19:
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
.Lfunc_end19:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E, .Lfunc_end19-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
.Lfunc_begin20:
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
.Ltmp118:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_
.Ltmp119:
	jmp	.LBB20_1
.LBB20_1:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB20_2:
.Ltmp120:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end20:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E, .Lfunc_end20-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table20:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp118-.Lfunc_begin20 # >> Call Site 1 <<
	.long	.Ltmp119-.Ltmp118       #   Call between .Ltmp118 and .Ltmp119
	.long	.Ltmp120-.Lfunc_begin20 #     jumps to .Ltmp120
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
.Lfunc_begin21:
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
.Ltmp121:
	movl	$1, %ecx
	movl	%ecx, %edx
	movq	%rax, %rdi
	movq	-8(%rbp), %rsi          # 8-byte Reload
	callq	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m
.Ltmp122:
	jmp	.LBB21_1
.LBB21_1:
	addq	$16, %rsp
	popq	%rbp
	retq
.LBB21_2:
.Ltmp123:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -12(%rbp)         # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end21:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E, .Lfunc_end21-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table21:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp121-.Lfunc_begin21 # >> Call Site 1 <<
	.long	.Ltmp122-.Ltmp121       #   Call between .Ltmp121 and .Ltmp122
	.long	.Ltmp123-.Lfunc_begin21 #     jumps to .Ltmp123
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
.Lfunc_begin22:
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
.Lfunc_end22:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv, .Lfunc_end22-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m
.Lfunc_begin23:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m # TAILCALL
.Lfunc_end23:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m, .Lfunc_end23-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m
.Lfunc_begin24:
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
.Lfunc_end24:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m, .Lfunc_end24-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,comdat
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv # -- Begin function _ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,@function
_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv: # @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
.Lfunc_begin25:
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
.Lfunc_end25:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv, .Lfunc_end25-_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_ # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_
.Lfunc_begin26:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_ # TAILCALL
.Lfunc_end26:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_, .Lfunc_end26-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_
.Lfunc_begin27:
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
.Lfunc_end27:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_, .Lfunc_end27-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev,comdat
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev # -- Begin function _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev
	.p2align	4, 0x90
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev,@function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev: # @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev
.Lfunc_begin28:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev # TAILCALL
.Lfunc_end28:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev, .Lfunc_end28-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,@function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv: # @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
.Lfunc_begin29:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv # TAILCALL
.Lfunc_end29:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv, .Lfunc_end29-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,@function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv: # @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
.Lfunc_begin30:
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
.Lfunc_end30:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv, .Lfunc_end30-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev
.Lfunc_begin31:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev # TAILCALL
.Lfunc_end31:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev, .Lfunc_end31-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev
.Lfunc_begin32:
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
.Lfunc_end32:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev, .Lfunc_end32-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,comdat
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev # -- Begin function _ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,@function
_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev: # @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
.Lfunc_begin33:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev # TAILCALL
.Lfunc_end33:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev, .Lfunc_end33-_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,comdat
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev # -- Begin function _ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,@function
_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev: # @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
.Lfunc_begin34:
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
.Lfunc_end34:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev, .Lfunc_end34-_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC2Ev,comdat
	.weak	_ZNSt15_Rb_tree_headerC2Ev # -- Begin function _ZNSt15_Rb_tree_headerC2Ev
	.p2align	4, 0x90
	.type	_ZNSt15_Rb_tree_headerC2Ev,@function
_ZNSt15_Rb_tree_headerC2Ev:             # @_ZNSt15_Rb_tree_headerC2Ev
.Lfunc_begin35:
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
.Lfunc_end35:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .Lfunc_end35-_ZNSt15_Rb_tree_headerC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv # -- Begin function _ZNSt15_Rb_tree_header8_M_resetEv
	.p2align	4, 0x90
	.type	_ZNSt15_Rb_tree_header8_M_resetEv,@function
_ZNSt15_Rb_tree_header8_M_resetEv:      # @_ZNSt15_Rb_tree_header8_M_resetEv
.Lfunc_begin36:
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
.Lfunc_end36:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .Lfunc_end36-_ZNSt15_Rb_tree_header8_M_resetEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
.Lfunc_begin37:
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
.Lfunc_end37:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev, .Lfunc_end37-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z12create_tracePKc     # -- Begin function _Z12create_tracePKc
	.p2align	4, 0x90
	.type	_Z12create_tracePKc,@function
_Z12create_tracePKc:                    # @_Z12create_tracePKc
.Lfunc_begin38:
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
	je	.LBB38_2
# %bb.1:
	movabsq	$.L.str.3.217, %rdi
	movabsq	$.L.str.4.218, %rsi
	movl	$10, %edx
	movabsq	$.L__PRETTY_FUNCTION__._Z12create_tracePKc, %rcx
	callq	__assert_fail
.LBB38_2:
	movl	$88, %eax
	movl	%eax, %edi
	callq	_Znwm
	movq	%rax, %rdi
.Ltmp124:
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	-8(%rbp), %rsi          # 8-byte Reload
	callq	_ZN10trace_infoC2EPKc
.Ltmp125:
	jmp	.LBB38_3
.LBB38_3:
	callq	_ZTW5trace
	movq	-16(%rbp), %rcx         # 8-byte Reload
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB38_4:
.Ltmp126:
	movl	%edx, %ecx
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	movq	%rax, -32(%rbp)         # 8-byte Spill
	callq	_ZdlPv
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_Unwind_Resume
.Lfunc_end38:
	.size	_Z12create_tracePKc, .Lfunc_end38-_Z12create_tracePKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table38:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	41                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	39                      # Call site table length
	.long	.Lfunc_begin38-.Lfunc_begin38 # >> Call Site 1 <<
	.long	.Ltmp124-.Lfunc_begin38 #   Call between .Lfunc_begin38 and .Ltmp124
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp124-.Lfunc_begin38 # >> Call Site 2 <<
	.long	.Ltmp125-.Ltmp124       #   Call between .Ltmp124 and .Ltmp125
	.long	.Ltmp126-.Lfunc_begin38 #     jumps to .Ltmp126
	.byte	0                       #   On action: cleanup
	.long	.Ltmp125-.Lfunc_begin38 # >> Call Site 3 <<
	.long	.Lfunc_end38-.Ltmp125   #   Call between .Ltmp125 and .Lfunc_end38
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
.Lfunc_begin39:
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
.Lfunc_end39:
	.size	_ZTW5trace, .Lfunc_end39-_ZTW5trace
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10trace_infoC2EPKc,"axG",@progbits,_ZN10trace_infoC2EPKc,comdat
	.weak	_ZN10trace_infoC2EPKc   # -- Begin function _ZN10trace_infoC2EPKc
	.p2align	4, 0x90
	.type	_ZN10trace_infoC2EPKc,@function
_ZN10trace_infoC2EPKc:                  # @_ZN10trace_infoC2EPKc
.Lfunc_begin40:
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
.Ltmp127:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-32(%rbp), %rsi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp128:
	jmp	.LBB40_1
.LBB40_1:
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
.LBB40_2:
.Ltmp129:
	leaq	-8(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)         # 8-byte Spill
	movl	%ecx, -44(%rbp)         # 4-byte Spill
	callq	_ZNSaIcED2Ev
	movq	-40(%rbp), %rdi         # 8-byte Reload
	callq	_Unwind_Resume
.Lfunc_end40:
	.size	_ZN10trace_infoC2EPKc, .Lfunc_end40-_ZN10trace_infoC2EPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table40:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\234"                  # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	26                      # Call site table length
	.long	.Ltmp127-.Lfunc_begin40 # >> Call Site 1 <<
	.long	.Ltmp128-.Ltmp127       #   Call between .Ltmp127 and .Ltmp128
	.long	.Ltmp129-.Lfunc_begin40 #     jumps to .Ltmp129
	.byte	0                       #   On action: cleanup
	.long	.Ltmp128-.Lfunc_begin40 # >> Call Site 2 <<
	.long	.Lfunc_end40-.Ltmp128   #   Call between .Ltmp128 and .Lfunc_end40
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.p2align	2
                                        # -- End function
	.text
	.globl	_Z14write_labelmapv     # -- Begin function _Z14write_labelmapv
	.p2align	4, 0x90
	.type	_Z14write_labelmapv,@function
_Z14write_labelmapv:                    # @_Z14write_labelmapv
.Lfunc_begin41:
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
	movl	$.L.str.5.219, %ecx
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
	movl	$.L.str.6.220, %ecx
	movl	%ecx, %esi
	movl	$25, %edx
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movl	%eax, -36(%rbp)         # 4-byte Spill
	addq	$48, %rsp
	popq	%rbp
	jmp	gzwrite                 # TAILCALL
.Lfunc_end41:
	.size	_Z14write_labelmapv, .Lfunc_end41-_Z14write_labelmapv
	.cfi_endproc
                                        # -- End function
	.globl	_Z15open_trace_filev    # -- Begin function _Z15open_trace_filev
	.p2align	4, 0x90
	.type	_Z15open_trace_filev,@function
_Z15open_trace_filev:                   # @_Z15open_trace_filev
.Lfunc_begin42:
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
	jne	.LBB42_1
	jmp	.LBB42_2
.LBB42_1:
	movabsq	$_Z8gz_filesB5cxx11, %rdi
	movq	-32(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)         # 8-byte Spill
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movq	%rsi, 32(%rax)
	jmp	.LBB42_5
.LBB42_2:
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movabsq	$.L.str.7.221, %rsi
	movq	%rax, %rdi
	callq	gzopen
	cmpq	$0, %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jne	.LBB42_4
# %bb.3:
	movabsq	$.L.str.8.222, %rdi
	callq	perror
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB42_4:
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
.LBB42_5:
	movabsq	$lock, %rdi
	callq	pthread_mutex_unlock
	movl	%eax, -52(%rbp)         # 4-byte Spill
	addq	$64, %rsp
	popq	%rbp
	retq
.Lfunc_end42:
	.size	_Z15open_trace_filev, .Lfunc_end42-_Z15open_trace_filev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_
.Lfunc_begin43:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_ # TAILCALL
.Lfunc_end43:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_, .Lfunc_end43-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
.Lfunc_begin44:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv # TAILCALL
.Lfunc_end44:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv, .Lfunc_end44-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_ # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_
.Lfunc_begin45:
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
.Lfunc_end45:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_, .Lfunc_end45-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
.Lfunc_begin46:
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
	jne	.LBB46_2
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
	jne	.LBB46_3
	jmp	.LBB46_4
.LBB46_2:
.LBB46_3:
	movabsq	$.L.str.36.223, %rdi
	callq	_ZSt20__throw_out_of_rangePKc
.LBB46_4:
	leaq	-8(%rbp), %rdi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	addq	$32, %rax
	addq	$64, %rsp
	popq	%rbp
	retq
.Lfunc_end46:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_, .Lfunc_end46-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
.Lfunc_begin47:
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
	jne	.LBB47_2
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
	jne	.LBB47_3
	jmp	.LBB47_4
.LBB47_2:
.LBB47_3:
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
.LBB47_4:
	leaq	-8(%rbp), %rdi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	addq	$32, %rax
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end47:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_, .Lfunc_end47-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_
.Lfunc_begin48:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_ # TAILCALL
.Lfunc_end48:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_, .Lfunc_end48-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_ # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
.Lfunc_begin49:
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
.Lfunc_end49:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_, .Lfunc_end49-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv,"axG",@progbits,_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv,comdat
	.weak	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv # -- Begin function _ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv
	.p2align	4, 0x90
	.type	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv,@function
_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv: # @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv
.Lfunc_begin50:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv # TAILCALL
.Lfunc_end50:
	.size	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv, .Lfunc_end50-_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
.Lfunc_begin51:
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
.Lfunc_end51:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv, .Lfunc_end51-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,"axG",@progbits,_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,comdat
	.weak	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ # -- Begin function _ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.p2align	4, 0x90
	.type	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,@function
_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_: # @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
.Lfunc_begin52:
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
.Lfunc_end52:
	.size	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_, .Lfunc_end52-_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E,comdat
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E # -- Begin function _ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E
	.p2align	4, 0x90
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E,@function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E: # @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E
.Lfunc_begin53:
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
.Lfunc_end53:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E, .Lfunc_end53-_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_,"axG",@progbits,_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_,comdat
	.weak	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_ # -- Begin function _ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_,@function
_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_: # @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_
.Lfunc_begin54:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_ # TAILCALL
.Lfunc_end54:
	.size	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_, .Lfunc_end54-_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
.Lfunc_begin55:
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
.Ltmp130:
	movq	%rax, %rdi
	movq	%rcx, -64(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
.Ltmp131:
	movq	%rax, -72(%rbp)         # 8-byte Spill
	jmp	.LBB55_1
.LBB55_1:
.Ltmp132:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movq	-72(%rbp), %rdx         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
.Ltmp133:
	movq	%rdx, -80(%rbp)         # 8-byte Spill
	movq	%rax, -88(%rbp)         # 8-byte Spill
	jmp	.LBB55_2
.LBB55_2:
	movq	-80(%rbp), %rax         # 8-byte Reload
	cmpq	$0, %rax
	je	.LBB55_6
# %bb.3:
.Ltmp134:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-88(%rbp), %rsi         # 8-byte Reload
	movq	-80(%rbp), %rdx         # 8-byte Reload
	movq	-64(%rbp), %rcx         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
.Ltmp135:
	movq	%rax, -96(%rbp)         # 8-byte Spill
	jmp	.LBB55_4
.LBB55_4:
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	%rax, -104(%rbp)        # 8-byte Spill
	jmp	.LBB55_7
.LBB55_5:
.Ltmp136:
	movq	%rax, %rdi
	movq	%rdx, -112(%rbp)        # 8-byte Spill
	callq	__cxa_begin_catch
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-64(%rbp), %rsi         # 8-byte Reload
	movq	%rax, -120(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
.Ltmp137:
	callq	__cxa_rethrow
.Ltmp138:
	jmp	.LBB55_11
.LBB55_6:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-64(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	leaq	-8(%rbp), %rdi
	movq	-88(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rsi
	movq	%rsi, -104(%rbp)        # 8-byte Spill
.LBB55_7:
	movq	-104(%rbp), %rax        # 8-byte Reload
	addq	$144, %rsp
	popq	%rbp
	retq
.LBB55_8:
.Ltmp139:
	movl	%edx, %ecx
.Ltmp140:
	movl	%ecx, -124(%rbp)        # 4-byte Spill
	movq	%rax, -136(%rbp)        # 8-byte Spill
	callq	__cxa_end_catch
.Ltmp141:
	jmp	.LBB55_9
.LBB55_9:
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_Unwind_Resume
.LBB55_10:
.Ltmp142:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -140(%rbp)        # 4-byte Spill
	callq	__clang_call_terminate
.LBB55_11:
.Lfunc_end55:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_, .Lfunc_end55-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table55:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\326\200\200"          # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	78                      # Call site table length
	.long	.Lfunc_begin55-.Lfunc_begin55 # >> Call Site 1 <<
	.long	.Ltmp130-.Lfunc_begin55 #   Call between .Lfunc_begin55 and .Ltmp130
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp130-.Lfunc_begin55 # >> Call Site 2 <<
	.long	.Ltmp135-.Ltmp130       #   Call between .Ltmp130 and .Ltmp135
	.long	.Ltmp136-.Lfunc_begin55 #     jumps to .Ltmp136
	.byte	1                       #   On action: 1
	.long	.Ltmp135-.Lfunc_begin55 # >> Call Site 3 <<
	.long	.Ltmp137-.Ltmp135       #   Call between .Ltmp135 and .Ltmp137
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp137-.Lfunc_begin55 # >> Call Site 4 <<
	.long	.Ltmp138-.Ltmp137       #   Call between .Ltmp137 and .Ltmp138
	.long	.Ltmp139-.Lfunc_begin55 #     jumps to .Ltmp139
	.byte	0                       #   On action: cleanup
	.long	.Ltmp140-.Lfunc_begin55 # >> Call Site 5 <<
	.long	.Ltmp141-.Ltmp140       #   Call between .Ltmp140 and .Ltmp141
	.long	.Ltmp142-.Lfunc_begin55 #     jumps to .Ltmp142
	.byte	1                       #   On action: 1
	.long	.Ltmp141-.Lfunc_begin55 # >> Call Site 6 <<
	.long	.Lfunc_end55-.Ltmp141   #   Call between .Ltmp141 and .Lfunc_end55
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
	.size	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end56-_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE # -- Begin function _ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,@function
_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE: # @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
.Lfunc_begin57:
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
.Lfunc_end57:
	.size	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE, .Lfunc_end57-_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
.Lfunc_begin58:
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
.Lfunc_end58:
	.size	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end58-_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
.Lfunc_begin59:
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
.Lfunc_end59:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_, .Lfunc_end59-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
.Lfunc_begin60:
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
.Lfunc_end60:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E, .Lfunc_end60-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
.Lfunc_begin61:
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
	jne	.LBB61_5
# %bb.1:
	movq	-96(%rbp), %rdi         # 8-byte Reload
	callq	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
	cmpq	$0, %rax
	je	.LBB61_4
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
	jne	.LBB61_3
	jmp	.LBB61_4
.LBB61_3:
	movq	$0, -40(%rbp)
	movq	-96(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	leaq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	movq	%rax, %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	jmp	.LBB61_24
.LBB61_4:
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	jmp	.LBB61_24
.LBB61_5:
	movq	-120(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB61_6
	jmp	.LBB61_14
.LBB61_6:
	leaq	-48(%rbp), %rax
	movq	-120(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -48(%rbp)
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -136(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	movq	-120(%rbp), %rcx        # 8-byte Reload
	cmpq	%rcx, (%rax)
	jne	.LBB61_8
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
	jmp	.LBB61_13
.LBB61_8:
	leaq	-48(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	movq	-112(%rbp), %rdx        # 8-byte Reload
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB61_9
	jmp	.LBB61_12
.LBB61_9:
	leaq	-48(%rbp), %rdx
	movq	-48(%rbp), %rdi
	movq	%rdx, -152(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	cmpq	$0, %rax
	jne	.LBB61_11
# %bb.10:
	leaq	-16(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	movq	$0, -56(%rbp)
	movq	-152(%rbp), %rdx        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	jmp	.LBB61_13
.LBB61_11:
	leaq	-16(%rbp), %rdi
	movq	-128(%rbp), %rsi        # 8-byte Reload
	movq	-128(%rbp), %rdx        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	jmp	.LBB61_13
.LBB61_12:
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
.LBB61_13:
	jmp	.LBB61_24
.LBB61_14:
	movq	-120(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	movq	-112(%rbp), %rdx        # 8-byte Reload
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB61_15
	jmp	.LBB61_23
.LBB61_15:
	leaq	-64(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -160(%rbp)        # 8-byte Spill
	movq	%rcx, -168(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	movq	-168(%rbp), %rcx        # 8-byte Reload
	cmpq	%rcx, (%rax)
	jne	.LBB61_17
# %bb.16:
	movq	$0, -72(%rbp)
	movq	-96(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	leaq	-16(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	movq	%rax, %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	jmp	.LBB61_22
.LBB61_17:
	leaq	-64(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB61_18
	jmp	.LBB61_21
.LBB61_18:
	movq	-128(%rbp), %rax        # 8-byte Reload
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	cmpq	$0, %rax
	jne	.LBB61_20
# %bb.19:
	leaq	-16(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	movq	$0, -80(%rbp)
	movq	-128(%rbp), %rdx        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	jmp	.LBB61_22
.LBB61_20:
	leaq	-16(%rbp), %rdi
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rax, %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	jmp	.LBB61_22
.LBB61_21:
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
.LBB61_22:
	jmp	.LBB61_24
.LBB61_23:
	leaq	-16(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	movq	$0, -88(%rbp)
	movq	-128(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
.LBB61_24:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$176, %rsp
	popq	%rbp
	retq
.Lfunc_end61:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_, .Lfunc_end61-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
.Lfunc_begin62:
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
	jne	.LBB62_3
# %bb.1:
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	movb	$1, %cl
	movq	-16(%rbp), %rdi         # 8-byte Reload
	cmpq	%rdi, %rax
	movb	%cl, -33(%rbp)          # 1-byte Spill
	je	.LBB62_3
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
.LBB62_3:
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
.Lfunc_end62:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E, .Lfunc_end62-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base: # @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
.Lfunc_begin63:
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
.Lfunc_end63:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base, .Lfunc_end63-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
.Lfunc_begin64:
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
.Lfunc_end64:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv, .Lfunc_end64-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
.Lfunc_begin65:
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
.Lfunc_end65:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base, .Lfunc_end65-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base
.Lfunc_begin66:
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
.Lfunc_end66:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base, .Lfunc_end66-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_,comdat
	.weak	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_ # -- Begin function _ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_
	.p2align	4, 0x90
	.type	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_,@function
_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_: # @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_
.Lfunc_begin67:
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
.Lfunc_end67:
	.size	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_, .Lfunc_end67-_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,comdat
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv # -- Begin function _ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,@function
_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv: # @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
.Lfunc_begin68:
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
.Lfunc_end68:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv, .Lfunc_end68-_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,@function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv: # @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
.Lfunc_begin69:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv # TAILCALL
.Lfunc_end69:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv, .Lfunc_end69-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,@function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv: # @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
.Lfunc_begin70:
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
.Lfunc_end70:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv, .Lfunc_end70-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv,comdat
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv # -- Begin function _ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv
	.p2align	4, 0x90
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv,@function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv: # @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv
.Lfunc_begin71:
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
.Lfunc_end71:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv, .Lfunc_end71-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv,comdat
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv # -- Begin function _ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv,@function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv: # @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
.Lfunc_begin72:
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
.Lfunc_end72:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv, .Lfunc_end72-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
.Lfunc_begin73:
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
.Lfunc_end73:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv, .Lfunc_end73-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
.Lfunc_begin74:
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
.Lfunc_end74:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, .Lfunc_end74-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
.Lfunc_begin75:
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
	jne	.LBB75_2
# %bb.1:
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	%rax, %rdi
	movq	-104(%rbp), %rsi        # 8-byte Reload
	movq	%rcx, -112(%rbp)        # 8-byte Spill
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	movq	-112(%rbp), %rax        # 8-byte Reload
	movq	%rax, -120(%rbp)        # 8-byte Spill
	jmp	.LBB75_8
.LBB75_2:
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	%rax, -128(%rbp)        # 8-byte Spill
.LBB75_3:                               # =>This Inner Loop Header: Depth=1
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
	jne	.LBB75_4
	jmp	.LBB75_5
.LBB75_4:                               #   in Loop: Header=BB75_3 Depth=1
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -152(%rbp)        # 8-byte Spill
	jmp	.LBB75_6
.LBB75_5:                               #   in Loop: Header=BB75_3 Depth=1
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, -152(%rbp)        # 8-byte Spill
.LBB75_6:                               #   in Loop: Header=BB75_3 Depth=1
	movq	-152(%rbp), %rax        # 8-byte Reload
	cmpq	$0, %rax
	movq	%rax, %rcx
	movq	%rax, -160(%rbp)        # 8-byte Spill
	movq	%rcx, -128(%rbp)        # 8-byte Spill
	jne	.LBB75_3
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
	jne	.LBB75_8
	jmp	.LBB75_11
.LBB75_8:
	movq	-120(%rbp), %rax        # 8-byte Reload
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -184(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
	leaq	-40(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	movq	%rax, -48(%rbp)
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
	testb	$1, %al
	jne	.LBB75_9
	jmp	.LBB75_10
.LBB75_9:
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
	movq	-184(%rbp), %rdx        # 8-byte Reload
	movq	%rdx, -192(%rbp)        # 8-byte Spill
	jmp	.LBB75_14
.LBB75_10:
	leaq	-40(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
	movq	-184(%rbp), %rdi        # 8-byte Reload
	movq	%rax, -200(%rbp)        # 8-byte Spill
	movq	%rdi, -176(%rbp)        # 8-byte Spill
.LBB75_11:
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
	jne	.LBB75_12
	jmp	.LBB75_13
.LBB75_12:
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
	movq	-208(%rbp), %rdx        # 8-byte Reload
	movq	%rdx, -192(%rbp)        # 8-byte Spill
	jmp	.LBB75_14
.LBB75_13:
	leaq	-16(%rbp), %rdi
	leaq	-56(%rbp), %rdx
	movq	$0, -56(%rbp)
	movq	-216(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	movq	-208(%rbp), %rdx        # 8-byte Reload
	movq	%rdx, -192(%rbp)        # 8-byte Spill
.LBB75_14:
	movq	-192(%rbp), %rax        # 8-byte Reload
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, -224(%rbp)        # 8-byte Spill
	movq	%rcx, %rax
	addq	$224, %rsp
	popq	%rbp
	retq
.Lfunc_end75:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_, .Lfunc_end75-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
.Lfunc_begin76:
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
.Lfunc_end76:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv, .Lfunc_end76-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
.Lfunc_begin77:
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
.Lfunc_end77:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, .Lfunc_end77-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv: # @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
.Lfunc_begin78:
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
.Lfunc_end78:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv, .Lfunc_end78-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv: # @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
.Lfunc_begin79:
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
.Lfunc_end79:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv, .Lfunc_end79-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
.Lfunc_begin80:
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
.Lfunc_end80:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, .Lfunc_end80-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE # -- Begin function _ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE: # @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
.Lfunc_begin81:
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
.Lfunc_end81:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end81-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
.Lfunc_begin82:
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
.Lfunc_end82:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv, .Lfunc_end82-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
.Lfunc_begin83:
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
.Lfunc_end83:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_, .Lfunc_end83-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE # -- Begin function _ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE,@function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE: # @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE
.Lfunc_begin84:
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
.Lfunc_end84:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE, .Lfunc_end84-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E
.Lfunc_begin85:
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
.Lfunc_end85:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E, .Lfunc_end85-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv
.Lfunc_begin86:
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
.Lfunc_end86:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv, .Lfunc_end86-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
.Lfunc_begin87:
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
.Ltmp143:
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	-64(%rbp), %rdx         # 8-byte Reload
	movq	-72(%rbp), %rcx         # 8-byte Reload
	movq	%rax, %r8
	callq	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_
.Ltmp144:
	jmp	.LBB87_3
.LBB87_1:
.Ltmp145:
	movq	%rax, %rdi
	movq	%rdx, -80(%rbp)         # 8-byte Spill
	callq	__cxa_begin_catch
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	-32(%rbp), %rsi         # 8-byte Reload
	movq	%rax, -88(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
.Ltmp146:
	callq	__cxa_rethrow
.Ltmp147:
	jmp	.LBB87_6
.LBB87_2:
.Ltmp148:
	movl	%edx, %ecx
.Ltmp149:
	movl	%ecx, -92(%rbp)         # 4-byte Spill
	movq	%rax, -104(%rbp)        # 8-byte Spill
	callq	__cxa_end_catch
.Ltmp150:
	jmp	.LBB87_4
.LBB87_3:
	addq	$112, %rsp
	popq	%rbp
	retq
.LBB87_4:
	movq	-104(%rbp), %rdi        # 8-byte Reload
	callq	_Unwind_Resume
.LBB87_5:
.Ltmp151:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -108(%rbp)        # 4-byte Spill
	callq	__clang_call_terminate
.LBB87_6:
.Lfunc_end87:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_, .Lfunc_end87-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table87:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	73                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	65                      # Call site table length
	.long	.Ltmp143-.Lfunc_begin87 # >> Call Site 1 <<
	.long	.Ltmp144-.Ltmp143       #   Call between .Ltmp143 and .Ltmp144
	.long	.Ltmp145-.Lfunc_begin87 #     jumps to .Ltmp145
	.byte	1                       #   On action: 1
	.long	.Ltmp144-.Lfunc_begin87 # >> Call Site 2 <<
	.long	.Ltmp146-.Ltmp144       #   Call between .Ltmp144 and .Ltmp146
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp146-.Lfunc_begin87 # >> Call Site 3 <<
	.long	.Ltmp147-.Ltmp146       #   Call between .Ltmp146 and .Ltmp147
	.long	.Ltmp148-.Lfunc_begin87 #     jumps to .Ltmp148
	.byte	0                       #   On action: cleanup
	.long	.Ltmp149-.Lfunc_begin87 # >> Call Site 4 <<
	.long	.Ltmp150-.Ltmp149       #   Call between .Ltmp149 and .Ltmp150
	.long	.Ltmp151-.Lfunc_begin87 #     jumps to .Ltmp151
	.byte	1                       #   On action: 1
	.long	.Ltmp150-.Lfunc_begin87 # >> Call Site 5 <<
	.long	.Lfunc_end87-.Ltmp150   #   Call between .Ltmp150 and .Lfunc_end87
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
.Lfunc_begin88:
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
.Lfunc_end88:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_, .Lfunc_end88-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_
.Lfunc_begin89:
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
.Lfunc_end89:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_, .Lfunc_end89-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,"axG",@progbits,_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,comdat
	.weak	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ # -- Begin function _ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,@function
_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_: # @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
.Lfunc_begin90:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ # TAILCALL
.Lfunc_end90:
	.size	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_, .Lfunc_end90-_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE,comdat
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE # -- Begin function _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
	.p2align	4, 0x90
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE,@function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE: # @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
.Lfunc_begin91:
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
.Lfunc_end91:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE, .Lfunc_end91-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE,comdat
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE # -- Begin function _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
	.p2align	4, 0x90
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE,@function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE: # @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
.Lfunc_begin92:
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
.Lfunc_end92:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE, .Lfunc_end92-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_,"axG",@progbits,_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_,comdat
	.weak	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ # -- Begin function _ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_,@function
_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_: # @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
.Lfunc_begin93:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE # TAILCALL
.Lfunc_end93:
	.size	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_, .Lfunc_end93-_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE # -- Begin function _ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,@function
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE: # @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
.Lfunc_begin94:
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
.Lfunc_end94:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .Lfunc_end94-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE # -- Begin function _ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,@function
_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE: # @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
.Lfunc_begin95:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_ # TAILCALL
.Lfunc_end95:
	.size	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE, .Lfunc_end95-_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_ # -- Begin function _ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,@function
_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_: # @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
.Lfunc_begin96:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_ # TAILCALL
.Lfunc_end96:
	.size	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_, .Lfunc_end96-_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_,comdat
	.weak	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_ # -- Begin function _ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_,@function
_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_: # @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
.Lfunc_begin97:
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
.Lfunc_end97:
	.size	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_, .Lfunc_end97-_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ # -- Begin function _ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,@function
_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_: # @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
.Lfunc_begin98:
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
.Lfunc_end98:
	.size	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_, .Lfunc_end98-_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_,comdat
	.weak	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_ # -- Begin function _ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_,@function
_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_: # @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
.Lfunc_begin99:
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
.Lfunc_end99:
	.size	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_, .Lfunc_end99-_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m
.Lfunc_begin100:
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
.Lfunc_end100:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m, .Lfunc_end100-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv
.Lfunc_begin101:
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
	jae	.LBB101_2
# %bb.1:
	callq	_ZSt17__throw_bad_allocv
.LBB101_2:
	movq	-8(%rbp), %rax          # 8-byte Reload
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %rdi
	addq	$16, %rsp
	popq	%rbp
	jmp	_Znwm                   # TAILCALL
.Lfunc_end101:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv, .Lfunc_end101-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv
.Lfunc_begin102:
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
.Lfunc_end102:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv, .Lfunc_end102-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_ # -- Begin function _ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,@function
_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_: # @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
.Lfunc_begin103:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_ # TAILCALL
.Lfunc_end103:
	.size	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_, .Lfunc_end103-_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ # -- Begin function _ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.p2align	4, 0x90
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,@function
_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_: # @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
.Lfunc_begin104:
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
.Ltmp152:
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_
.Ltmp153:
	movl	%eax, -4(%rbp)          # 4-byte Spill
	jmp	.LBB104_1
.LBB104_1:
	movl	-4(%rbp), %eax          # 4-byte Reload
	cmpl	$0, %eax
	setl	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
.LBB104_2:
.Ltmp154:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -8(%rbp)          # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end104:
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .Lfunc_end104-_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table104:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp152-.Lfunc_begin104 # >> Call Site 1 <<
	.long	.Ltmp153-.Ltmp152       #   Call between .Ltmp152 and .Ltmp153
	.long	.Ltmp154-.Lfunc_begin104 #     jumps to .Ltmp154
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
.Lfunc_begin105:
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
.Lfunc_end105:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv, .Lfunc_end105-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_
.Lfunc_begin106:
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
.Lfunc_end106:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_, .Lfunc_end106-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_
.Lfunc_begin107:
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
	je	.LBB107_6
# %bb.1:
	movq	-24(%rbp), %rax         # 8-byte Reload
	movq	-16(%rbp), %rcx         # 8-byte Reload
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%rcx, -64(%rbp)         # 8-byte Spill
.LBB107_2:                              # =>This Inner Loop Header: Depth=1
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
	jne	.LBB107_4
# %bb.3:                                #   in Loop: Header=BB107_2 Depth=1
	movq	-80(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movq	%rdi, -88(%rbp)         # 8-byte Spill
	movq	%rax, -96(%rbp)         # 8-byte Spill
	jmp	.LBB107_5
.LBB107_4:                              #   in Loop: Header=BB107_2 Depth=1
	movq	-80(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movq	%rdi, -88(%rbp)         # 8-byte Spill
	movq	%rax, -96(%rbp)         # 8-byte Spill
.LBB107_5:                              #   in Loop: Header=BB107_2 Depth=1
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	-88(%rbp), %rcx         # 8-byte Reload
	cmpq	$0, %rax
	movq	%rcx, %rdx
	movq	%rdx, -64(%rbp)         # 8-byte Spill
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	jne	.LBB107_2
.LBB107_6:
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	-8(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end107:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_, .Lfunc_end107-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
.Lfunc_begin108:
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
.Lfunc_end108:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv, .Lfunc_end108-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_
.Lfunc_begin109:
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
	jne	.LBB109_2
# %bb.1:
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB109_2
	jmp	.LBB109_3
.LBB109_2:
	movq	-24(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
	movq	%rax, -72(%rbp)         # 8-byte Spill
	jmp	.LBB109_4
.LBB109_3:
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rcx
	movq	%rcx, -72(%rbp)         # 8-byte Spill
.LBB109_4:
	movq	-72(%rbp), %rax         # 8-byte Reload
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end109:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_, .Lfunc_end109-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	trace_logger_register_labelmap # -- Begin function trace_logger_register_labelmap
	.p2align	4, 0x90
	.type	trace_logger_register_labelmap,@function
trace_logger_register_labelmap:         # @trace_logger_register_labelmap
.Lfunc_begin110:
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
.Lfunc_end110:
	.size	trace_logger_register_labelmap, .Lfunc_end110-trace_logger_register_labelmap
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_init       # -- Begin function trace_logger_init
	.p2align	4, 0x90
	.type	trace_logger_init,@function
trace_logger_init:                      # @trace_logger_init
.Lfunc_begin111:
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
	je	.LBB111_2
# %bb.1:
	movabsq	$.L.str.9.228, %rdi
	callq	perror
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB111_2:
	movq	default_trace_name(%rip), %rdi
	callq	_Z12create_tracePKc
	movl	$_Z8fin_mainv, %eax
	movl	%eax, %edi
	popq	%rbp
	jmp	atexit                  # TAILCALL
.Lfunc_end111:
	.size	trace_logger_init, .Lfunc_end111-trace_logger_init
	.cfi_endproc
                                        # -- End function
	.globl	_Z8fin_mainv            # -- Begin function _Z8fin_mainv
	.p2align	4, 0x90
	.type	_Z8fin_mainv,@function
_Z8fin_mainv:                           # @_Z8fin_mainv
.Lfunc_begin112:
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
	je	.LBB112_2
# %bb.1:
	callq	_Z12fin_toplevelv
.LBB112_2:
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
	jne	.LBB112_3
	jmp	.LBB112_4
.LBB112_3:
	jmp	.LBB112_5
.LBB112_4:
	addq	$64, %rsp
	popq	%rbp
	retq
.LBB112_5:                              # =>This Inner Loop Header: Depth=1
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
	jne	.LBB112_5
	jmp	.LBB112_4
.Lfunc_end112:
	.size	_Z8fin_mainv, .Lfunc_end112-_Z8fin_mainv
	.cfi_endproc
                                        # -- End function
	.globl	_Z12fin_toplevelv       # -- Begin function _Z12fin_toplevelv
	.p2align	4, 0x90
	.type	_Z12fin_toplevelv,@function
_Z12fin_toplevelv:                      # @_Z12fin_toplevelv
.Lfunc_begin113:
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
	je	.LBB113_2
# %bb.1:
	movq	-8(%rbp), %rdi          # 8-byte Reload
	callq	_ZN10trace_infoD2Ev
	movq	-8(%rbp), %rdi          # 8-byte Reload
	callq	_ZdlPv
.LBB113_2:
	callq	_ZTW5trace
	movq	$0, (%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end113:
	.size	_Z12fin_toplevelv, .Lfunc_end113-_Z12fin_toplevelv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv
.Lfunc_begin114:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv # TAILCALL
.Lfunc_end114:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv, .Lfunc_end114-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv
.Lfunc_begin115:
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
.Lfunc_end115:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv, .Lfunc_end115-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10trace_infoD2Ev,"axG",@progbits,_ZN10trace_infoD2Ev,comdat
	.weak	_ZN10trace_infoD2Ev     # -- Begin function _ZN10trace_infoD2Ev
	.p2align	4, 0x90
	.type	_ZN10trace_infoD2Ev,@function
_ZN10trace_infoD2Ev:                    # @_ZN10trace_infoD2Ev
.Lfunc_begin116:
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
.Lfunc_end116:
	.size	_ZN10trace_infoD2Ev, .Lfunc_end116-_ZN10trace_infoD2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	llvmtracer_set_trace_name # -- Begin function llvmtracer_set_trace_name
	.p2align	4, 0x90
	.type	llvmtracer_set_trace_name,@function
llvmtracer_set_trace_name:              # @llvmtracer_set_trace_name
.Lfunc_begin117:
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
	jne	.LBB117_2
# %bb.1:
	movq	-8(%rbp), %rdi          # 8-byte Reload
	callq	_Z12create_tracePKc
	jmp	.LBB117_3
.LBB117_2:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	movq	-8(%rbp), %rsi          # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	%rax, -16(%rbp)         # 8-byte Spill
.LBB117_3:
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end117:
	.size	llvmtracer_set_trace_name, .Lfunc_end117-llvmtracer_set_trace_name
	.cfi_endproc
                                        # -- End function
	.globl	_Z10log_or_notbbiPc     # -- Begin function _Z10log_or_notbbiPc
	.p2align	4, 0x90
	.type	_Z10log_or_notbbiPc,@function
_Z10log_or_notbbiPc:                    # @_Z10log_or_notbbiPc
.Lfunc_begin118:
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
	jne	.LBB118_2
	jmp	.LBB118_1
.LBB118_1:
	movb	-17(%rbp), %al          # 1-byte Reload
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %ecx
	movl	%ecx, -24(%rbp)         # 4-byte Spill
	jmp	.LBB118_9
.LBB118_2:
	movb	-17(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB118_4
	jmp	.LBB118_3
.LBB118_3:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movl	80(%rax), %ecx
	movl	%ecx, -24(%rbp)         # 4-byte Spill
	jmp	.LBB118_9
.LBB118_4:
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx          # 4-byte Reload
	cmpl	$1, %ecx
	movl	%eax, -24(%rbp)         # 4-byte Spill
	jne	.LBB118_9
# %bb.5:
	callq	_ZTW5trace
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpq	$0, %rax
	jne	.LBB118_7
# %bb.6:
	movabsq	$.L.str.10.229, %rdi
	movabsq	$.L.str.4.218, %rsi
	movl	$132, %edx
	movabsq	$.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc, %rcx
	callq	__assert_fail
.LBB118_7:
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
	je	.LBB118_9
# %bb.8:
	movabsq	$.L.str.11.230, %rdi
	movabsq	$.L.str.4.218, %rsi
	movl	$137, %edx
	movabsq	$.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc, %rcx
	callq	__assert_fail
.LBB118_9:
	movl	-24(%rbp), %eax         # 4-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end118:
	.size	_Z10log_or_notbbiPc, .Lfunc_end118-_Z10log_or_notbbiPc
	.cfi_endproc
                                        # -- End function
	.globl	_Z20convert_bytes_to_hexPcPhi # -- Begin function _Z20convert_bytes_to_hexPcPhi
	.p2align	4, 0x90
	.type	_Z20convert_bytes_to_hexPcPhi,@function
_Z20convert_bytes_to_hexPcPhi:          # @_Z20convert_bytes_to_hexPcPhi
.Lfunc_begin119:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movw	.L.str.12.231, %ax
	movw	%ax, (%rdi)
	movb	.L.str.12.231+2, %cl
	movb	%cl, 2(%rdi)
	addq	$2, %rdi
	cmpl	$0, %edx
	movq	%rdi, %r8
	movq	%rsi, -8(%rbp)          # 8-byte Spill
	movl	%edx, -12(%rbp)         # 4-byte Spill
	movq	%rdi, -24(%rbp)         # 8-byte Spill
	movq	%r8, -32(%rbp)          # 8-byte Spill
	jle	.LBB119_2
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
	jmp	.LBB119_3
.LBB119_2:
	movq	-32(%rbp), %rax         # 8-byte Reload
	movb	$0, (%rax)
	addq	$80, %rsp
	popq	%rbp
	retq
.LBB119_3:                              # =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movabsq	$.L.str.13.232, %rsi
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
	je	.LBB119_2
	jmp	.LBB119_3
.Lfunc_end119:
	.size	_Z20convert_bytes_to_hexPcPhi, .Lfunc_end119-_Z20convert_bytes_to_hexPcPhi
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_update_status # -- Begin function trace_logger_update_status
	.p2align	4, 0x90
	.type	trace_logger_update_status,@function
trace_logger_update_status:             # @trace_logger_update_status
.Lfunc_begin120:
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
	jne	.LBB120_3
# %bb.1:
	movb	-6(%rbp), %al           # 1-byte Reload
	testb	$1, %al
	jne	.LBB120_2
	jmp	.LBB120_13
.LBB120_2:
	movq	default_trace_name, %rdi
	callq	_Z12create_tracePKc
.LBB120_3:
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
	je	.LBB120_4
	jmp	.LBB120_14
.LBB120_14:
	movl	-20(%rbp), %eax         # 4-byte Reload
	subl	$1, %eax
	movl	%eax, -28(%rbp)         # 4-byte Spill
	je	.LBB120_6
	jmp	.LBB120_8
.LBB120_4:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	jne	.LBB120_8
# %bb.5:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -40(%rbp)         # 8-byte Spill
	callq	_ZTW5trace
	movabsq	$.L.str.14.235, %rdi
	movq	(%rax), %rax
	movq	40(%rax), %rdx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	movl	%eax, -44(%rbp)         # 4-byte Spill
	callq	fflush
	movl	%eax, -48(%rbp)         # 4-byte Spill
	jmp	.LBB120_8
.LBB120_6:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	je	.LBB120_8
# %bb.7:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -56(%rbp)         # 8-byte Spill
	callq	_ZTW5trace
	movabsq	$.L.str.15.236, %rdi
	movq	(%rax), %rax
	movq	40(%rax), %rdx
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	movl	%eax, -60(%rbp)         # 4-byte Spill
	callq	fflush
	movl	%eax, -64(%rbp)         # 4-byte Spill
.LBB120_8:
	callq	_ZTW5trace
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpq	$0, %rax
	jne	.LBB120_11
# %bb.9:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$0, 80(%rax)
	jne	.LBB120_11
# %bb.10:
	callq	_ZTW5trace
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	%rax, -72(%rbp)         # 8-byte Spill
	jmp	.LBB120_13
.LBB120_11:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	jne	.LBB120_13
# %bb.12:
	callq	_ZTW5trace
	movabsq	$.L.str.16.237, %rsi
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	%rax, -80(%rbp)         # 8-byte Spill
	callq	_Z12fin_toplevelv
.LBB120_13:
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end120:
	.size	trace_logger_update_status, .Lfunc_end120-trace_logger_update_status
	.cfi_endproc
                                        # -- End function
	.globl	_Z10do_not_logv         # -- Begin function _Z10do_not_logv
	.p2align	4, 0x90
	.type	_Z10do_not_logv,@function
_Z10do_not_logv:                        # @_Z10do_not_logv
.Lfunc_begin121:
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
	je	.LBB121_2
# %bb.1:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	sete	%cl
	movb	%cl, -1(%rbp)           # 1-byte Spill
.LBB121_2:
	movb	-1(%rbp), %al           # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end121:
	.size	_Z10do_not_logv, .Lfunc_end121-_Z10do_not_logv
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_entry  # -- Begin function trace_logger_log_entry
	.p2align	4, 0x90
	.type	trace_logger_log_entry,@function
trace_logger_log_entry:                 # @trace_logger_log_entry
.Lfunc_begin122:
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
	jne	.LBB122_2
# %bb.1:
	movq	default_trace_name, %rdi
	callq	_Z12create_tracePKc
.LBB122_2:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB122_4
# %bb.3:
	callq	_Z15open_trace_filev
	callq	_ZTW5trace
	movabsq	$.L.str.17.240, %rsi
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movl	-12(%rbp), %ecx         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -16(%rbp)         # 4-byte Spill
.LBB122_4:
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end122:
	.size	trace_logger_log_entry, .Lfunc_end122-trace_logger_log_entry
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log0       # -- Begin function trace_logger_log0
	.p2align	4, 0x90
	.type	trace_logger_log0,@function
trace_logger_log0:                      # @trace_logger_log0
.Lfunc_begin123:
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
	je	.LBB123_3
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB123_3
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	movq	%rdi, -48(%rbp)         # 8-byte Spill
	callq	_ZTW5trace
	movabsq	$.L.str.18.243, %rsi
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
.LBB123_3:
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end123:
	.size	trace_logger_log0, .Lfunc_end123-trace_logger_log0
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_int    # -- Begin function trace_logger_log_int
	.p2align	4, 0x90
	.type	trace_logger_log_int,@function
trace_logger_log_int:                   # @trace_logger_log_int
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
	movabsq	$.L.str.19.246, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -68(%rbp)         # 4-byte Spill
	jmp	.LBB124_6
.LBB124_4:
	movabsq	$.L.str.20.247, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -72(%rbp)         # 4-byte Spill
	jmp	.LBB124_6
.LBB124_5:
	movabsq	$.L.str.21.248, %rsi
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
	movabsq	$.L.str.22.249, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jmp	.LBB124_9
.LBB124_8:
	movabsq	$.L.str.23.250, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
.LBB124_9:
	movl	-12(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB124_11
# %bb.10:
	movabsq	$.L.str.24.251, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB124_12
.LBB124_11:
	movabsq	$.L.str.25.252, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB124_12:
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end124:
	.size	trace_logger_log_int, .Lfunc_end124-trace_logger_log_int
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_ptr    # -- Begin function trace_logger_log_ptr
	.p2align	4, 0x90
	.type	trace_logger_log_ptr,@function
trace_logger_log_ptr:                   # @trace_logger_log_ptr
.Lfunc_begin125:
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
	je	.LBB125_12
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB125_12
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movl	-48(%rbp), %ecx         # 4-byte Reload
	subl	$19134, %ecx            # imm = 0x4ABE
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	%ecx, -60(%rbp)         # 4-byte Spill
	je	.LBB125_3
	jmp	.LBB125_13
.LBB125_13:
	movl	-48(%rbp), %eax         # 4-byte Reload
	subl	$24601, %eax            # imm = 0x6019
	movl	%eax, -64(%rbp)         # 4-byte Spill
	je	.LBB125_4
	jmp	.LBB125_5
.LBB125_3:
	movabsq	$.L.str.26.255, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -68(%rbp)         # 4-byte Spill
	jmp	.LBB125_6
.LBB125_4:
	movabsq	$.L.str.27.256, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -72(%rbp)         # 4-byte Spill
	jmp	.LBB125_6
.LBB125_5:
	movabsq	$.L.str.28.257, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-48(%rbp), %edx         # 4-byte Reload
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movq	-40(%rbp), %r8          # 8-byte Reload
	movl	-28(%rbp), %r9d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -76(%rbp)         # 4-byte Spill
.LBB125_6:
	movl	-28(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB125_8
# %bb.7:
	movabsq	$.L.str.22.249, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jmp	.LBB125_9
.LBB125_8:
	movabsq	$.L.str.23.250, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
.LBB125_9:
	movl	-12(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB125_11
# %bb.10:
	movabsq	$.L.str.24.251, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB125_12
.LBB125_11:
	movabsq	$.L.str.25.252, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB125_12:
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end125:
	.size	trace_logger_log_ptr, .Lfunc_end125-trace_logger_log_ptr
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_string # -- Begin function trace_logger_log_string
	.p2align	4, 0x90
	.type	trace_logger_log_string,@function
trace_logger_log_string:                # @trace_logger_log_string
.Lfunc_begin126:
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
	je	.LBB126_12
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB126_12
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movl	-48(%rbp), %ecx         # 4-byte Reload
	subl	$19134, %ecx            # imm = 0x4ABE
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	%ecx, -60(%rbp)         # 4-byte Spill
	je	.LBB126_3
	jmp	.LBB126_13
.LBB126_13:
	movl	-48(%rbp), %eax         # 4-byte Reload
	subl	$24601, %eax            # imm = 0x6019
	movl	%eax, -64(%rbp)         # 4-byte Spill
	je	.LBB126_4
	jmp	.LBB126_5
.LBB126_3:
	movabsq	$.L.str.29.260, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -68(%rbp)         # 4-byte Spill
	jmp	.LBB126_6
.LBB126_4:
	movabsq	$.L.str.30.261, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -72(%rbp)         # 4-byte Spill
	jmp	.LBB126_6
.LBB126_5:
	movabsq	$.L.str.31.262, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-48(%rbp), %edx         # 4-byte Reload
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movq	-40(%rbp), %r8          # 8-byte Reload
	movl	-28(%rbp), %r9d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -76(%rbp)         # 4-byte Spill
.LBB126_6:
	movl	-28(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB126_8
# %bb.7:
	movabsq	$.L.str.22.249, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jmp	.LBB126_9
.LBB126_8:
	movabsq	$.L.str.23.250, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
.LBB126_9:
	movl	-12(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB126_11
# %bb.10:
	movabsq	$.L.str.24.251, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB126_12
.LBB126_11:
	movabsq	$.L.str.25.252, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB126_12:
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end126:
	.size	trace_logger_log_string, .Lfunc_end126-trace_logger_log_string
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_double # -- Begin function trace_logger_log_double
	.p2align	4, 0x90
	.type	trace_logger_log_double,@function
trace_logger_log_double:                # @trace_logger_log_double
.Lfunc_begin127:
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
	je	.LBB127_12
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB127_12
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movl	-40(%rbp), %ecx         # 4-byte Reload
	subl	$19134, %ecx            # imm = 0x4ABE
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	%ecx, -60(%rbp)         # 4-byte Spill
	je	.LBB127_3
	jmp	.LBB127_13
.LBB127_13:
	movl	-40(%rbp), %eax         # 4-byte Reload
	subl	$24601, %eax            # imm = 0x6019
	movl	%eax, -64(%rbp)         # 4-byte Spill
	je	.LBB127_4
	jmp	.LBB127_5
.LBB127_3:
	movabsq	$.L.str.32.263, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-36(%rbp), %edx         # 4-byte Reload
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	-20(%rbp), %ecx         # 4-byte Reload
	movb	$1, %al
	callq	gzprintf
	movl	%eax, -68(%rbp)         # 4-byte Spill
	jmp	.LBB127_6
.LBB127_4:
	movabsq	$.L.str.33.264, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-36(%rbp), %edx         # 4-byte Reload
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	-20(%rbp), %ecx         # 4-byte Reload
	movb	$1, %al
	callq	gzprintf
	movl	%eax, -72(%rbp)         # 4-byte Spill
	jmp	.LBB127_6
.LBB127_5:
	movabsq	$.L.str.34.265, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-40(%rbp), %edx         # 4-byte Reload
	movl	-36(%rbp), %ecx         # 4-byte Reload
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	-20(%rbp), %r8d         # 4-byte Reload
	movb	$1, %al
	callq	gzprintf
	movl	%eax, -76(%rbp)         # 4-byte Spill
.LBB127_6:
	movl	-20(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB127_8
# %bb.7:
	movabsq	$.L.str.22.249, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-16(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jmp	.LBB127_9
.LBB127_8:
	movabsq	$.L.str.23.250, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
.LBB127_9:
	movl	-4(%rbp), %eax          # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB127_11
# %bb.10:
	movabsq	$.L.str.24.251, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB127_12
.LBB127_11:
	movabsq	$.L.str.25.252, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB127_12:
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end127:
	.size	trace_logger_log_double, .Lfunc_end127-trace_logger_log_double
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_vector # -- Begin function trace_logger_log_vector
	.p2align	4, 0x90
	.type	trace_logger_log_vector,@function
trace_logger_log_vector:                # @trace_logger_log_vector
.Lfunc_begin128:
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
	je	.LBB128_13
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB128_13
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
	je	.LBB128_3
	jmp	.LBB128_14
.LBB128_14:
	movl	-48(%rbp), %eax         # 4-byte Reload
	subl	$24601, %eax            # imm = 0x6019
	movl	%eax, -80(%rbp)         # 4-byte Spill
	je	.LBB128_4
	jmp	.LBB128_5
.LBB128_3:
	movabsq	$.L.str.29.260, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
	jmp	.LBB128_6
.LBB128_4:
	movabsq	$.L.str.30.261, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB128_6
.LBB128_5:
	movabsq	$.L.str.31.262, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movl	-48(%rbp), %edx         # 4-byte Reload
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movq	-64(%rbp), %r8          # 8-byte Reload
	movl	-28(%rbp), %r9d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB128_6:
	movl	-28(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB128_8
# %bb.7:
	movabsq	$.L.str.22.249, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -96(%rbp)         # 4-byte Spill
	jmp	.LBB128_9
.LBB128_8:
	movabsq	$.L.str.23.250, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -100(%rbp)        # 4-byte Spill
.LBB128_9:
	movl	-12(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB128_11
# %bb.10:
	movabsq	$.L.str.24.251, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -104(%rbp)        # 4-byte Spill
	jmp	.LBB128_12
.LBB128_11:
	movabsq	$.L.str.25.252, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -108(%rbp)        # 4-byte Spill
.LBB128_12:
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rsp
.LBB128_13:
	movq	%rbp, %rsp
	popq	%rbp
	retq
.Lfunc_end128:
	.size	trace_logger_log_vector, .Lfunc_end128-trace_logger_log_vector
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object        # @.str.2
	.section	.rodata,"a",@progbits
.L.str.2:
	.asciz	"md"
	.size	.L.str.2, 3

	.type	.L.str.63,@object       # @.str.63
.L.str.63:
	.asciz	"d_force_x"
	.size	.L.str.63, 10

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"phi"
	.size	.L.str.6, 4

	.type	.L.str.66,@object       # @.str.66
.L.str.66:
	.asciz	"d_force_y"
	.size	.L.str.66, 10

	.type	.L.str.69,@object       # @.str.69
.L.str.69:
	.asciz	"d_force_z"
	.size	.L.str.69, 10

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"position_x"
	.size	.L.str.12, 11

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"position_y"
	.size	.L.str.15, 11

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"position_z"
	.size	.L.str.18, 11

	.type	.L.str.34,@object       # @.str.34
.L.str.34:
	.asciz	"NL"
	.size	.L.str.34, 3

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"0:0"
	.size	.L.str.3, 4

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"0:0-8"
	.size	.L.str.4, 6

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"1:1"
	.size	.L.str.5, 4

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"indvars.iv100"
	.size	.L.str.7, 14

	.type	.L.str.8,@object        # @.str.8
	.p2align	4
.L.str.8:
	.asciz	"indvars.iv.next101"
	.size	.L.str.8, 19

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"12:1"
	.size	.L.str.9, 5

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.zero	1
	.size	.L.str.10, 1

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"arrayidx"
	.size	.L.str.11, 9

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"i_x"
	.size	.L.str.13, 4

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"arrayidx2"
	.size	.L.str.14, 10

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"i_y"
	.size	.L.str.16, 4

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"arrayidx4"
	.size	.L.str.17, 10

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"i_z"
	.size	.L.str.19, 4

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"5"
	.size	.L.str.20, 2

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"1:1-8"
	.size	.L.str.21, 6

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"6:2"
	.size	.L.str.22, 4

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"indvars.iv"
	.size	.L.str.23, 11

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"indvars.iv.next"
	.size	.L.str.24, 16

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"fx.096"
	.size	.L.str.25, 7

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"add28"
	.size	.L.str.26, 6

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"i"
	.size	.L.str.27, 2

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"fy.095"
	.size	.L.str.28, 7

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"add30"
	.size	.L.str.29, 6

	.type	.L.str.30,@object       # @.str.30
.L.str.30:
	.asciz	"fz.094"
	.size	.L.str.30, 7

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"add32"
	.size	.L.str.31, 6

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"7"
	.size	.L.str.32, 2

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	"arrayidx7"
	.size	.L.str.33, 10

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	"jidx"
	.size	.L.str.35, 5

	.type	.L.str.36,@object       # @.str.36
.L.str.36:
	.asciz	"idxprom8"
	.size	.L.str.36, 9

	.type	.L.str.37,@object       # @.str.37
.L.str.37:
	.asciz	"arrayidx9"
	.size	.L.str.37, 10

	.type	.L.str.38,@object       # @.str.38
.L.str.38:
	.asciz	"j_x"
	.size	.L.str.38, 4

	.type	.L.str.39,@object       # @.str.39
.L.str.39:
	.asciz	"arrayidx11"
	.size	.L.str.39, 11

	.type	.L.str.40,@object       # @.str.40
.L.str.40:
	.asciz	"j_y"
	.size	.L.str.40, 4

	.type	.L.str.41,@object       # @.str.41
.L.str.41:
	.asciz	"arrayidx13"
	.size	.L.str.41, 11

	.type	.L.str.42,@object       # @.str.42
.L.str.42:
	.asciz	"j_z"
	.size	.L.str.42, 4

	.type	.L.str.43,@object       # @.str.43
.L.str.43:
	.asciz	"sub"
	.size	.L.str.43, 4

	.type	.L.str.44,@object       # @.str.44
.L.str.44:
	.asciz	"sub14"
	.size	.L.str.44, 6

	.type	.L.str.45,@object       # @.str.45
.L.str.45:
	.asciz	"sub15"
	.size	.L.str.45, 6

	.type	.L.str.46,@object       # @.str.46
.L.str.46:
	.asciz	"mul16"
	.size	.L.str.46, 6

	.type	.L.str.47,@object       # @.str.47
.L.str.47:
	.asciz	"mul17"
	.size	.L.str.47, 6

	.type	.L.str.48,@object       # @.str.48
.L.str.48:
	.asciz	"mul18"
	.size	.L.str.48, 6

	.type	.L.str.49,@object       # @.str.49
.L.str.49:
	.asciz	"add19"
	.size	.L.str.49, 6

	.type	.L.str.50,@object       # @.str.50
.L.str.50:
	.asciz	"add20"
	.size	.L.str.50, 6

	.type	.L.str.51,@object       # @.str.51
.L.str.51:
	.asciz	"mul21"
	.size	.L.str.51, 6

	.type	.L.str.52,@object       # @.str.52
.L.str.52:
	.asciz	"mul22"
	.size	.L.str.52, 6

	.type	.L.str.53,@object       # @.str.53
.L.str.53:
	.asciz	"mul23"
	.size	.L.str.53, 6

	.type	.L.str.54,@object       # @.str.54
.L.str.54:
	.asciz	"mul24"
	.size	.L.str.54, 6

	.type	.L.str.55,@object       # @.str.55
.L.str.55:
	.asciz	"sub25"
	.size	.L.str.55, 6

	.type	.L.str.56,@object       # @.str.56
.L.str.56:
	.asciz	"mul26"
	.size	.L.str.56, 6

	.type	.L.str.57,@object       # @.str.57
.L.str.57:
	.asciz	"mul27"
	.size	.L.str.57, 6

	.type	.L.str.58,@object       # @.str.58
.L.str.58:
	.asciz	"mul29"
	.size	.L.str.58, 6

	.type	.L.str.59,@object       # @.str.59
.L.str.59:
	.asciz	"mul31"
	.size	.L.str.59, 6

	.type	.L.str.60,@object       # @.str.60
.L.str.60:
	.asciz	"exitcond"
	.size	.L.str.60, 9

	.type	.L.str.61,@object       # @.str.61
.L.str.61:
	.asciz	"6:2-22"
	.size	.L.str.61, 7

	.type	.L.str.62,@object       # @.str.62
.L.str.62:
	.asciz	"arrayidx34"
	.size	.L.str.62, 11

	.type	.L.str.64,@object       # @.str.64
.L.str.64:
	.asciz	"12:1-0"
	.size	.L.str.64, 7

	.type	.L.str.65,@object       # @.str.65
.L.str.65:
	.asciz	"arrayidx36"
	.size	.L.str.65, 11

	.type	.L.str.67,@object       # @.str.67
.L.str.67:
	.asciz	"12:1-1"
	.size	.L.str.67, 7

	.type	.L.str.68,@object       # @.str.68
.L.str.68:
	.asciz	"arrayidx38"
	.size	.L.str.68, 11

	.type	.L.str.70,@object       # @.str.70
.L.str.70:
	.asciz	"12:1-2"
	.size	.L.str.70, 7

	.type	.L.str.71,@object       # @.str.71
.L.str.71:
	.asciz	"exitcond103"
	.size	.L.str.71, 12

	.type	.L.str.72,@object       # @.str.72
.L.str.72:
	.asciz	"12:1-3"
	.size	.L.str.72, 7

	.type	.L.str.73,@object       # @.str.73
.L.str.73:
	.asciz	"13:0"
	.size	.L.str.73, 5

	.type	.L.str.74,@object       # @.str.74
.L.str.74:
	.asciz	"13:0-0"
	.size	.L.str.74, 7

	.type	.L.str.79,@object       # @.str.79
.L.str.79:
	.asciz	"j"
	.size	.L.str.79, 2

	.type	.L.str.75,@object       # @.str.75
.L.str.75:
	.asciz	"distance"
	.size	.L.str.75, 9

	.type	.L.str.76,@object       # @.str.76
.L.str.76:
	.asciz	"idxprom"
	.size	.L.str.76, 8

	.type	.L.str.77,@object       # @.str.77
.L.str.77:
	.asciz	"1"
	.size	.L.str.77, 2

	.type	.L.str.78,@object       # @.str.78
.L.str.78:
	.asciz	"idxprom1"
	.size	.L.str.78, 9

	.type	.L.str.80,@object       # @.str.80
.L.str.80:
	.asciz	"2"
	.size	.L.str.80, 2

	.type	.L.str.81,@object       # @.str.81
.L.str.81:
	.asciz	"3"
	.size	.L.str.81, 2

	.type	.L.str.82,@object       # @.str.82
.L.str.82:
	.asciz	"arrayidx6"
	.size	.L.str.82, 10

	.type	.L.str.83,@object       # @.str.83
.L.str.83:
	.asciz	"4"
	.size	.L.str.83, 2

	.type	.L.str.84,@object       # @.str.84
.L.str.84:
	.asciz	"sub7"
	.size	.L.str.84, 5

	.type	.L.str.85,@object       # @.str.85
.L.str.85:
	.asciz	"6"
	.size	.L.str.85, 2

	.type	.L.str.86,@object       # @.str.86
.L.str.86:
	.asciz	"sub12"
	.size	.L.str.86, 6

	.type	.L.str.87,@object       # @.str.87
.L.str.87:
	.asciz	"mul"
	.size	.L.str.87, 4

	.type	.L.str.88,@object       # @.str.88
.L.str.88:
	.asciz	"mul13"
	.size	.L.str.88, 6

	.type	.L.str.89,@object       # @.str.89
.L.str.89:
	.asciz	"add"
	.size	.L.str.89, 4

	.type	.L.str.90,@object       # @.str.90
.L.str.90:
	.asciz	"mul14"
	.size	.L.str.90, 6

	.type	.L.str.91,@object       # @.str.91
.L.str.91:
	.asciz	"add15"
	.size	.L.str.91, 6

	.type	.L.str.92,@object       # @.str.92
.L.str.92:
	.asciz	"0:0-9"
	.size	.L.str.92, 6

	.type	.L.str.93,@object       # @.str.93
	.p2align	4
.L.str.93:
	.asciz	"buildNeighborList"
	.size	.L.str.93, 18

	.type	.L.str.94,@object       # @.str.94
.L.str.94:
	.asciz	"currList"
	.size	.L.str.94, 9

	.type	.L.str.95,@object       # @.str.95
.L.str.95:
	.asciz	"arraydecay11"
	.size	.L.str.95, 13

	.type	.L.str.96,@object       # @.str.96
.L.str.96:
	.asciz	"0:0-6"
	.size	.L.str.96, 6

	.type	.L.str.97,@object       # @.str.97
.L.str.97:
	.asciz	"2:1"
	.size	.L.str.97, 4

	.type	.L.str.98,@object       # @.str.98
.L.str.98:
	.asciz	"indvars.iv42"
	.size	.L.str.98, 13

	.type	.L.str.99,@object       # @.str.99
	.p2align	4
.L.str.99:
	.asciz	"indvars.iv.next43"
	.size	.L.str.99, 18

	.type	.L.str.100,@object      # @.str.100
.L.str.100:
	.asciz	"8:1"
	.size	.L.str.100, 4

	.type	.L.str.101,@object      # @.str.101
.L.str.101:
	.asciz	"totalPairs.038"
	.size	.L.str.101, 15

	.type	.L.str.102,@object      # @.str.102
.L.str.102:
	.asciz	"totalPairs"
	.size	.L.str.102, 11

	.type	.L.str.103,@object      # @.str.103
.L.str.103:
	.asciz	"2:1-5"
	.size	.L.str.103, 6

	.type	.L.str.104,@object      # @.str.104
.L.str.104:
	.asciz	"3:2"
	.size	.L.str.104, 4

	.type	.L.str.105,@object      # @.str.105
.L.str.105:
	.asciz	"3:2-1"
	.size	.L.str.105, 6

	.type	.L.str.106,@object      # @.str.106
.L.str.106:
	.asciz	"3:2-3"
	.size	.L.str.106, 6

	.type	.L.str.107,@object      # @.str.107
.L.str.107:
	.asciz	".preheader:1"
	.size	.L.str.107, 13

	.type	.L.str.108,@object      # @.str.108
.L.str.108:
	.asciz	".preheader:1-0"
	.size	.L.str.108, 15

	.type	.L.str.109,@object      # @.str.109
.L.str.109:
	.asciz	"4:2"
	.size	.L.str.109, 4

	.type	.L.str.110,@object      # @.str.110
.L.str.110:
	.asciz	"indvars.iv39"
	.size	.L.str.110, 13

	.type	.L.str.111,@object      # @.str.111
	.p2align	4
.L.str.111:
	.asciz	"indvars.iv.next40"
	.size	.L.str.111, 18

	.type	.L.str.112,@object      # @.str.112
.L.str.112:
	.asciz	"7:2"
	.size	.L.str.112, 4

	.type	.L.str.113,@object      # @.str.113
.L.str.113:
	.asciz	"cmp5"
	.size	.L.str.113, 5

	.type	.L.str.114,@object      # @.str.114
.L.str.114:
	.asciz	"4:2-1"
	.size	.L.str.114, 6

	.type	.L.str.115,@object      # @.str.115
.L.str.115:
	.asciz	"5:2"
	.size	.L.str.115, 4

	.type	.L.str.116,@object      # @.str.116
.L.str.116:
	.asciz	"5:2-0"
	.size	.L.str.116, 6

	.type	.L.str.117,@object      # @.str.117
.L.str.117:
	.asciz	"5:2-1"
	.size	.L.str.117, 6

	.type	.L.str.118,@object      # @.str.118
.L.str.118:
	.asciz	"exitcond41"
	.size	.L.str.118, 11

	.type	.L.str.119,@object      # @.str.119
.L.str.119:
	.asciz	"7:2-0"
	.size	.L.str.119, 6

	.type	.L.str.120,@object      # @.str.120
.L.str.120:
	.asciz	"9"
	.size	.L.str.120, 2

	.type	.L.str.121,@object      # @.str.121
.L.str.121:
	.asciz	"call12"
	.size	.L.str.121, 7

	.type	.L.str.122,@object      # @.str.122
	.p2align	4
.L.str.122:
	.asciz	"populateNeighborList"
	.size	.L.str.122, 21

	.type	.L.str.123,@object      # @.str.123
.L.str.123:
	.asciz	"exitcond44"
	.size	.L.str.123, 11

	.type	.L.str.124,@object      # @.str.124
.L.str.124:
	.asciz	"8:1-2"
	.size	.L.str.124, 6

	.type	.L.str.125,@object      # @.str.125
.L.str.125:
	.asciz	"10:0"
	.size	.L.str.125, 5

	.type	.L.str.126,@object      # @.str.126
.L.str.126:
	.asciz	"call14"
	.size	.L.str.126, 7

	.type	.L.str.127,@object      # @.str.127
.L.str.127:
	.asciz	"printf"
	.size	.L.str.127, 7

	.type	.L.str.128,@object      # @.str.128
	.p2align	4
.L.str.128:
	.asciz	"total pairs - %i \n"
	.size	.L.str.128, 19

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"total pairs - %i \n"
	.size	.L.str, 19

	.type	.L.str.129,@object      # @.str.129
	.section	.rodata,"a",@progbits
.L.str.129:
	.asciz	"10:0-0"
	.size	.L.str.129, 7

	.type	.L.str.135,@object      # @.str.135
.L.str.135:
	.asciz	"currDist"
	.size	.L.str.135, 9

	.type	.L.str.130,@object      # @.str.130
.L.str.130:
	.asciz	"0:0-7"
	.size	.L.str.130, 6

	.type	.L.str.131,@object      # @.str.131
.L.str.131:
	.asciz	"1:1-2"
	.size	.L.str.131, 6

	.type	.L.str.132,@object      # @.str.132
.L.str.132:
	.asciz	"1:1-3"
	.size	.L.str.132, 6

	.type	.L.str.133,@object      # @.str.133
.L.str.133:
	.asciz	"3:0"
	.size	.L.str.133, 4

	.type	.L.str.134,@object      # @.str.134
.L.str.134:
	.asciz	"3:0-0"
	.size	.L.str.134, 6

	.type	.L.str.215,@object      # @.str.215
	.p2align	4
.L.str.215:
	.asciz	"md/loop_i 21\nmd/loop_j 29\n"
	.size	.L.str.215, 27

	.type	.L.str.136,@object      # @.str.136
.L.str.136:
	.asciz	"main"
	.size	.L.str.136, 5

	.type	.L.str.137,@object      # @.str.137
.L.str.137:
	.asciz	"sizeClass"
	.size	.L.str.137, 10

	.type	.L.str.138,@object      # @.str.138
.L.str.138:
	.asciz	"force_x"
	.size	.L.str.138, 8

	.type	.L.str.139,@object      # @.str.139
.L.str.139:
	.asciz	"force_y"
	.size	.L.str.139, 8

	.type	.L.str.140,@object      # @.str.140
.L.str.140:
	.asciz	"force_z"
	.size	.L.str.140, 8

	.type	.L.str.141,@object      # @.str.141
.L.str.141:
	.asciz	"neighborList"
	.size	.L.str.141, 13

	.type	.L.str.142,@object      # @.str.142
.L.str.142:
	.asciz	"srand"
	.size	.L.str.142, 6

	.type	.L.str.143,@object      # @.str.143
.L.str.143:
	.asciz	"8"
	.size	.L.str.143, 2

	.type	.L.str.144,@object      # @.str.144
.L.str.144:
	.asciz	"0:0-24"
	.size	.L.str.144, 7

	.type	.L.str.145,@object      # @.str.145
.L.str.145:
	.asciz	"9:1"
	.size	.L.str.145, 4

	.type	.L.str.146,@object      # @.str.146
.L.str.146:
	.asciz	"indvars.iv96"
	.size	.L.str.146, 13

	.type	.L.str.147,@object      # @.str.147
	.p2align	4
.L.str.147:
	.asciz	"indvars.iv.next97"
	.size	.L.str.147, 18

	.type	.L.str.148,@object      # @.str.148
.L.str.148:
	.asciz	"call"
	.size	.L.str.148, 5

	.type	.L.str.149,@object      # @.str.149
.L.str.149:
	.asciz	"rand"
	.size	.L.str.149, 5

	.type	.L.str.150,@object      # @.str.150
.L.str.150:
	.asciz	"9:1-1"
	.size	.L.str.150, 6

	.type	.L.str.151,@object      # @.str.151
.L.str.151:
	.asciz	"call1"
	.size	.L.str.151, 6

	.type	.L.str.152,@object      # @.str.152
.L.str.152:
	.asciz	"arrayidx3"
	.size	.L.str.152, 10

	.type	.L.str.153,@object      # @.str.153
.L.str.153:
	.asciz	"9:1-2"
	.size	.L.str.153, 6

	.type	.L.str.154,@object      # @.str.154
.L.str.154:
	.asciz	"call4"
	.size	.L.str.154, 6

	.type	.L.str.155,@object      # @.str.155
.L.str.155:
	.asciz	"9:1-3"
	.size	.L.str.155, 6

	.type	.L.str.156,@object      # @.str.156
.L.str.156:
	.asciz	"exitcond98"
	.size	.L.str.156, 11

	.type	.L.str.157,@object      # @.str.157
.L.str.157:
	.asciz	"9:1-4"
	.size	.L.str.157, 6

	.type	.L.str.158,@object      # @.str.158
.L.str.158:
	.asciz	".preheader:0"
	.size	.L.str.158, 13

	.type	.L.str.159,@object      # @.str.159
.L.str.159:
	.asciz	".preheader:0-0"
	.size	.L.str.159, 15

	.type	.L.str.160,@object      # @.str.160
.L.str.160:
	.asciz	"10:1"
	.size	.L.str.160, 5

	.type	.L.str.161,@object      # @.str.161
.L.str.161:
	.asciz	"indvars.iv93"
	.size	.L.str.161, 13

	.type	.L.str.162,@object      # @.str.162
	.p2align	4
.L.str.162:
	.asciz	"indvars.iv.next94"
	.size	.L.str.162, 18

	.type	.L.str.163,@object      # @.str.163
.L.str.163:
	.asciz	"10:1-2"
	.size	.L.str.163, 7

	.type	.L.str.164,@object      # @.str.164
.L.str.164:
	.asciz	"11:2"
	.size	.L.str.164, 5

	.type	.L.str.165,@object      # @.str.165
.L.str.165:
	.asciz	"indvars.iv90"
	.size	.L.str.165, 13

	.type	.L.str.166,@object      # @.str.166
	.p2align	4
.L.str.166:
	.asciz	"indvars.iv.next91"
	.size	.L.str.166, 18

	.type	.L.str.167,@object      # @.str.167
.L.str.167:
	.asciz	"arrayidx12"
	.size	.L.str.167, 11

	.type	.L.str.168,@object      # @.str.168
.L.str.168:
	.asciz	"11:2-1"
	.size	.L.str.168, 7

	.type	.L.str.169,@object      # @.str.169
.L.str.169:
	.asciz	"err"
	.size	.L.str.169, 4

	.type	.L.str.170,@object      # @.str.170
.L.str.170:
	.asciz	"exitcond92"
	.size	.L.str.170, 11

	.type	.L.str.171,@object      # @.str.171
.L.str.171:
	.asciz	"11:2-2"
	.size	.L.str.171, 7

	.type	.L.str.172,@object      # @.str.172
.L.str.172:
	.asciz	"exitcond95"
	.size	.L.str.172, 11

	.type	.L.str.173,@object      # @.str.173
.L.str.173:
	.asciz	"arraydecay"
	.size	.L.str.173, 11

	.type	.L.str.174,@object      # @.str.174
.L.str.174:
	.asciz	"arraydecay15"
	.size	.L.str.174, 13

	.type	.L.str.175,@object      # @.str.175
.L.str.175:
	.asciz	"arraydecay16"
	.size	.L.str.175, 13

	.type	.L.str.176,@object      # @.str.176
.L.str.176:
	.asciz	"arraydecay17"
	.size	.L.str.176, 13

	.type	.L.str.177,@object      # @.str.177
.L.str.177:
	.asciz	"call18"
	.size	.L.str.177, 7

	.type	.L.str.178,@object      # @.str.178
.L.str.178:
	.asciz	"13:0-2"
	.size	.L.str.178, 7

	.type	.L.str.179,@object      # @.str.179
.L.str.179:
	.asciz	"14:1"
	.size	.L.str.179, 5

	.type	.L.str.180,@object      # @.str.180
.L.str.180:
	.asciz	"indvars.iv86"
	.size	.L.str.180, 13

	.type	.L.str.181,@object      # @.str.181
	.p2align	4
.L.str.181:
	.asciz	"indvars.iv.next87"
	.size	.L.str.181, 18

	.type	.L.str.182,@object      # @.str.182
.L.str.182:
	.asciz	"19:1"
	.size	.L.str.182, 5

	.type	.L.str.183,@object      # @.str.183
.L.str.183:
	.asciz	"15"
	.size	.L.str.183, 3

	.type	.L.str.184,@object      # @.str.184
.L.str.184:
	.asciz	"14:1-2"
	.size	.L.str.184, 7

	.type	.L.str.185,@object      # @.str.185
.L.str.185:
	.asciz	"16:2"
	.size	.L.str.185, 5

	.type	.L.str.186,@object      # @.str.186
.L.str.186:
	.asciz	"indvars.iv82"
	.size	.L.str.186, 13

	.type	.L.str.187,@object      # @.str.187
	.p2align	4
.L.str.187:
	.asciz	"indvars.iv.next83"
	.size	.L.str.187, 18

	.type	.L.str.188,@object      # @.str.188
.L.str.188:
	.asciz	"arrayidx24"
	.size	.L.str.188, 11

	.type	.L.str.189,@object      # @.str.189
.L.str.189:
	.asciz	"17"
	.size	.L.str.189, 3

	.type	.L.str.190,@object      # @.str.190
.L.str.190:
	.asciz	"18"
	.size	.L.str.190, 3

	.type	.L.str.191,@object      # @.str.191
.L.str.191:
	.asciz	"arrayidx26"
	.size	.L.str.191, 11

	.type	.L.str.192,@object      # @.str.192
.L.str.192:
	.asciz	"16:2-1"
	.size	.L.str.192, 7

	.type	.L.str.193,@object      # @.str.193
.L.str.193:
	.asciz	"exitcond85"
	.size	.L.str.193, 11

	.type	.L.str.194,@object      # @.str.194
.L.str.194:
	.asciz	"16:2-2"
	.size	.L.str.194, 7

	.type	.L.str.195,@object      # @.str.195
.L.str.195:
	.asciz	"exitcond89"
	.size	.L.str.195, 11

	.type	.L.str.196,@object      # @.str.196
.L.str.196:
	.asciz	"19:1-0"
	.size	.L.str.196, 7

	.type	.L.str.197,@object      # @.str.197
.L.str.197:
	.asciz	"20:0"
	.size	.L.str.197, 5

	.type	.L.str.198,@object      # @.str.198
.L.str.198:
	.asciz	"arraydecay29"
	.size	.L.str.198, 13

	.type	.L.str.199,@object      # @.str.199
.L.str.199:
	.asciz	"arraydecay30"
	.size	.L.str.199, 13

	.type	.L.str.200,@object      # @.str.200
.L.str.200:
	.asciz	"arraydecay31"
	.size	.L.str.200, 13

	.type	.L.str.201,@object      # @.str.201
.L.str.201:
	.asciz	"arraydecay35"
	.size	.L.str.201, 13

	.type	.L.str.202,@object      # @.str.202
.L.str.202:
	.asciz	"20:0-0"
	.size	.L.str.202, 7

	.type	.L.str.203,@object      # @.str.203
.L.str.203:
	.asciz	"20:0-2"
	.size	.L.str.203, 7

	.type	.L.str.204,@object      # @.str.204
.L.str.204:
	.asciz	"21:1"
	.size	.L.str.204, 5

	.type	.L.str.205,@object      # @.str.205
.L.str.205:
	.asciz	"22"
	.size	.L.str.205, 3

	.type	.L.str.206,@object      # @.str.206
.L.str.206:
	.asciz	"arrayidx40"
	.size	.L.str.206, 11

	.type	.L.str.207,@object      # @.str.207
.L.str.207:
	.asciz	"23"
	.size	.L.str.207, 3

	.type	.L.str.208,@object      # @.str.208
.L.str.208:
	.asciz	"arrayidx42"
	.size	.L.str.208, 11

	.type	.L.str.209,@object      # @.str.209
.L.str.209:
	.asciz	"24"
	.size	.L.str.209, 3

	.type	.L.str.210,@object      # @.str.210
.L.str.210:
	.asciz	"call43"
	.size	.L.str.210, 7

	.type	.L.str.211,@object      # @.str.211
	.p2align	4
.L.str.211:
	.asciz	"after, X:%i Y:%i Z%i \n"
	.size	.L.str.211, 23

	.type	.L.str.1,@object        # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"after, X:%i Y:%i Z%i \n"
	.size	.L.str.1, 23

	.type	.L.str.212,@object      # @.str.212
	.section	.rodata,"a",@progbits
.L.str.212:
	.asciz	"21:1-1"
	.size	.L.str.212, 7

	.type	.L.str.213,@object      # @.str.213
.L.str.213:
	.asciz	"25:0"
	.size	.L.str.213, 5

	.type	.L.str.214,@object      # @.str.214
.L.str.214:
	.asciz	"25:0-8"
	.size	.L.str.214, 7

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
	.quad	.L.str.216
	.size	default_trace_name, 8

	.type	.L.str.216,@object      # @.str.216
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.216:
	.asciz	"dynamic_trace.gz"
	.size	.L.str.216, 17

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_trace_logger.cpp
	.type	.L.str.3.217,@object    # @.str.3.217
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3.217:
	.asciz	"!trace && \"Trace has already been created!\""
	.size	.L.str.3.217, 44

	.type	.L.str.4.218,@object    # @.str.4.218
.L.str.4.218:
	.asciz	"/workspace/LLVM-Tracer/profile-func/trace_logger.cpp"
	.size	.L.str.4.218, 53

	.type	.L__PRETTY_FUNCTION__._Z12create_tracePKc,@object # @__PRETTY_FUNCTION__._Z12create_tracePKc
.L__PRETTY_FUNCTION__._Z12create_tracePKc:
	.asciz	"void create_trace(const char *)"
	.size	.L__PRETTY_FUNCTION__._Z12create_tracePKc, 32

	.type	.L.str.5.219,@object    # @.str.5.219
.L.str.5.219:
	.asciz	"%%%% LABEL MAP START %%%%\n"
	.size	.L.str.5.219, 27

	.type	.L.str.6.220,@object    # @.str.6.220
.L.str.6.220:
	.asciz	"%%%% LABEL MAP END %%%%\n\n"
	.size	.L.str.6.220, 26

	.type	.L.str.7.221,@object    # @.str.7.221
.L.str.7.221:
	.asciz	"w"
	.size	.L.str.7.221, 2

	.type	.L.str.8.222,@object    # @.str.8.222
.L.str.8.222:
	.asciz	"Failed to open logfile \"dynamic_trace\""
	.size	.L.str.8.222, 39

	.type	_ZStL19piecewise_construct,@object # @_ZStL19piecewise_construct
	.section	.rodata,"a",@progbits
_ZStL19piecewise_construct:
	.zero	1
	.size	_ZStL19piecewise_construct, 1

	.type	.L.str.36.223,@object   # @.str.36.223
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.36.223:
	.asciz	"map::at"
	.size	.L.str.36.223, 8

	.type	.L.str.9.228,@object    # @.str.9.228
.L.str.9.228:
	.asciz	"Failed to initialize the mutex\n"
	.size	.L.str.9.228, 32

	.type	.L.str.10.229,@object   # @.str.10.229
.L.str.10.229:
	.asciz	"false && \"Returning from within a toplevel function before it was called!\""
	.size	.L.str.10.229, 75

	.type	.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc,@object # @__PRETTY_FUNCTION__._Z10log_or_notbbiPc
.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc:
	.asciz	"logging_status log_or_not(bool, bool, int, char *)"
	.size	.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc, 51

	.type	.L.str.11.230,@object   # @.str.11.230
.L.str.11.230:
	.asciz	"false && \"Cannot call a top level function from within another one!\""
	.size	.L.str.11.230, 69

	.type	.L.str.12.231,@object   # @.str.12.231
.L.str.12.231:
	.asciz	"0x"
	.size	.L.str.12.231, 3

	.type	.L.str.13.232,@object   # @.str.13.232
.L.str.13.232:
	.asciz	"%02x"
	.size	.L.str.13.232, 5

	.type	.L.str.14.235,@object   # @.str.14.235
.L.str.14.235:
	.asciz	"%s: Stopping logging at inst %ld.\n"
	.size	.L.str.14.235, 35

	.type	.L.str.15.236,@object   # @.str.15.236
.L.str.15.236:
	.asciz	"%s: Starting to log at inst = %ld.\n"
	.size	.L.str.15.236, 36

	.type	.L.str.16.237,@object   # @.str.16.237
.L.str.16.237:
	.zero	1
	.size	.L.str.16.237, 1

	.type	.L.str.17.240,@object   # @.str.17.240
.L.str.17.240:
	.asciz	"\nentry,%s,%d,\n"
	.size	.L.str.17.240, 15

	.type	.L.str.18.243,@object   # @.str.18.243
.L.str.18.243:
	.asciz	"\n0,%d,%s,%s,%s,%d,%ld\n"
	.size	.L.str.18.243, 23

	.type	.L.str.19.246,@object   # @.str.19.246
.L.str.19.246:
	.asciz	"r,%d,%ld,%d"
	.size	.L.str.19.246, 12

	.type	.L.str.20.247,@object   # @.str.20.247
.L.str.20.247:
	.asciz	"f,%d,%ld,%d"
	.size	.L.str.20.247, 12

	.type	.L.str.21.248,@object   # @.str.21.248
.L.str.21.248:
	.asciz	"%d,%d,%ld,%d"
	.size	.L.str.21.248, 13

	.type	.L.str.22.249,@object   # @.str.22.249
.L.str.22.249:
	.asciz	",%s"
	.size	.L.str.22.249, 4

	.type	.L.str.23.250,@object   # @.str.23.250
.L.str.23.250:
	.asciz	", "
	.size	.L.str.23.250, 3

	.type	.L.str.24.251,@object   # @.str.24.251
.L.str.24.251:
	.asciz	",%s,\n"
	.size	.L.str.24.251, 6

	.type	.L.str.25.252,@object   # @.str.25.252
.L.str.25.252:
	.asciz	",\n"
	.size	.L.str.25.252, 3

	.type	.L.str.26.255,@object   # @.str.26.255
.L.str.26.255:
	.asciz	"r,%d,%#llx,%d"
	.size	.L.str.26.255, 14

	.type	.L.str.27.256,@object   # @.str.27.256
.L.str.27.256:
	.asciz	"f,%d,%#llx,%d"
	.size	.L.str.27.256, 14

	.type	.L.str.28.257,@object   # @.str.28.257
.L.str.28.257:
	.asciz	"%d,%d,%#llx,%d"
	.size	.L.str.28.257, 15

	.type	.L.str.29.260,@object   # @.str.29.260
.L.str.29.260:
	.asciz	"r,%d,%s,%d"
	.size	.L.str.29.260, 11

	.type	.L.str.30.261,@object   # @.str.30.261
.L.str.30.261:
	.asciz	"f,%d,%s,%d"
	.size	.L.str.30.261, 11

	.type	.L.str.31.262,@object   # @.str.31.262
.L.str.31.262:
	.asciz	"%d,%d,%s,%d"
	.size	.L.str.31.262, 12

	.type	.L.str.32.263,@object   # @.str.32.263
.L.str.32.263:
	.asciz	"r,%d,%f,%d"
	.size	.L.str.32.263, 11

	.type	.L.str.33.264,@object   # @.str.33.264
.L.str.33.264:
	.asciz	"f,%d,%f,%d"
	.size	.L.str.33.264, 11

	.type	.L.str.34.265,@object   # @.str.34.265
.L.str.34.265:
	.asciz	"%d,%d,%f,%d"
	.size	.L.str.34.265, 12

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 6.0.0 (tags/RELEASE_600/final)" # string offset=0
.Linfo_string1:
	.asciz	"md.c"                  # string offset=45
.Linfo_string2:
	.asciz	"/workspace/gem5-aladdin/src/aladdin/SHOC/md" # string offset=50
.Linfo_string3:
	.asciz	"md"                    # string offset=94
.Linfo_string4:
	.asciz	"distance"              # string offset=97
.Linfo_string5:
	.asciz	"int"                   # string offset=106
.Linfo_string6:
	.asciz	"buildNeighborList"     # string offset=110
.Linfo_string7:
	.asciz	"populateNeighborList"  # string offset=128
.Linfo_string8:
	.asciz	"main"                  # string offset=149
.Linfo_string9:
	.asciz	"d_force_x"             # string offset=154
.Linfo_string10:
	.asciz	"d_force_y"             # string offset=164
.Linfo_string11:
	.asciz	"d_force_z"             # string offset=174
.Linfo_string12:
	.asciz	"position_x"            # string offset=184
.Linfo_string13:
	.asciz	"position_y"            # string offset=195
.Linfo_string14:
	.asciz	"position_z"            # string offset=206
.Linfo_string15:
	.asciz	"NL"                    # string offset=217
.Linfo_string16:
	.asciz	"i"                     # string offset=220
.Linfo_string17:
	.asciz	"i_x"                   # string offset=222
.Linfo_string18:
	.asciz	"i_y"                   # string offset=226
.Linfo_string19:
	.asciz	"i_z"                   # string offset=230
.Linfo_string20:
	.asciz	"fx"                    # string offset=234
.Linfo_string21:
	.asciz	"fy"                    # string offset=237
.Linfo_string22:
	.asciz	"fz"                    # string offset=240
.Linfo_string23:
	.asciz	"j"                     # string offset=243
.Linfo_string24:
	.asciz	"jidx"                  # string offset=245
.Linfo_string25:
	.asciz	"j_x"                   # string offset=250
.Linfo_string26:
	.asciz	"j_y"                   # string offset=254
.Linfo_string27:
	.asciz	"j_z"                   # string offset=258
.Linfo_string28:
	.asciz	"delx"                  # string offset=262
.Linfo_string29:
	.asciz	"dely"                  # string offset=267
.Linfo_string30:
	.asciz	"delz"                  # string offset=272
.Linfo_string31:
	.asciz	"r2invTEMP"             # string offset=277
.Linfo_string32:
	.asciz	"r2invTEMP2"            # string offset=287
.Linfo_string33:
	.asciz	"r2invTEMP3"            # string offset=298
.Linfo_string34:
	.asciz	"t1"                    # string offset=309
.Linfo_string35:
	.asciz	"t2"                    # string offset=312
.Linfo_string36:
	.asciz	"r2inv"                 # string offset=315
.Linfo_string37:
	.asciz	"r6inv"                 # string offset=321
.Linfo_string38:
	.asciz	"force"                 # string offset=327
.Linfo_string39:
	.asciz	"t3"                    # string offset=333
.Linfo_string40:
	.asciz	"currList"              # string offset=336
.Linfo_string41:
	.asciz	"sizetype"              # string offset=345
.Linfo_string42:
	.asciz	"totalPairs"            # string offset=354
.Linfo_string43:
	.asciz	"k"                     # string offset=365
.Linfo_string44:
	.asciz	"currDist"              # string offset=367
.Linfo_string45:
	.asciz	"distIJ"                # string offset=376
.Linfo_string46:
	.asciz	"idx"                   # string offset=383
.Linfo_string47:
	.asciz	"validPairs"            # string offset=387
.Linfo_string48:
	.asciz	"neighborIter"          # string offset=398
.Linfo_string49:
	.asciz	"distanceIter"          # string offset=411
.Linfo_string50:
	.asciz	"force_x"               # string offset=424
.Linfo_string51:
	.asciz	"force_y"               # string offset=432
.Linfo_string52:
	.asciz	"force_z"               # string offset=440
.Linfo_string53:
	.asciz	"neighborList"          # string offset=448
.Linfo_string54:
	.asciz	"sizeClass"             # string offset=461
.Linfo_string55:
	.asciz	"passes"                # string offset=471
.Linfo_string56:
	.asciz	"iter"                  # string offset=478
.Linfo_string57:
	.asciz	"err"                   # string offset=483
.Linfo_string58:
	.asciz	"localSize"             # string offset=487
.Linfo_string59:
	.asciz	"globalSize"            # string offset=497
.Linfo_string60:
	.asciz	"nAtom"                 # string offset=508
.Linfo_string61:
	.asciz	"probSizes"             # string offset=514
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
	.quad	0
	.quad	0
.Ldebug_loc1:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	184                     # -72
	.byte	127                     # 
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	160                     # -96
	.byte	127                     # 
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	168                     # -88
	.byte	127                     # 
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin0-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	176                     # -80
	.byte	127                     # 
	.quad	0
	.quad	0
.Ldebug_loc7:
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
	.byte	248                     # -136
	.byte	126                     # 
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp4-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	204                     # -180
	.byte	126                     # 
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp5-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	172                     # -212
	.byte	126                     # 
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	140                     # -244
	.byte	126                     # 
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	188                     # -324
	.byte	125                     # 
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	252                     # -1412
	.byte	116                     # 
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	188                     # -324
	.byte	125                     # 
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	184                     # -328
	.byte	125                     # 
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	172                     # -1492
	.byte	116                     # 
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	184                     # -328
	.byte	125                     # 
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	180                     # -332
	.byte	125                     # 
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	220                     # -1572
	.byte	115                     # 
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	180                     # -332
	.byte	125                     # 
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp6-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	192                     # -320
	.byte	125                     # 
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	212                     # -556
	.byte	123                     # 
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp12-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	236                     # -660
	.byte	122                     # 
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	180                     # -716
	.byte	122                     # 
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	252                     # -772
	.byte	121                     # 
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	212                     # -812
	.byte	121                     # 
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	172                     # -852
	.byte	121                     # 
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	132                     # -892
	.byte	121                     # 
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	220                     # -932
	.byte	120                     # 
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	180                     # -972
	.byte	120                     # 
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	140                     # -1012
	.byte	120                     # 
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	228                     # -1052
	.byte	119                     # 
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	188                     # -1092
	.byte	119                     # 
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	188                     # -1092
	.byte	119                     # 
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	236                     # -1172
	.byte	118                     # 
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Ltmp32-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	204                     # -1332
	.byte	117                     # 
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	64                      # -64
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	188                     # -68
	.byte	127                     # 
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	184                     # -72
	.byte	127                     # 
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	156                     # -356
	.byte	125                     # 
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	244                     # -524
	.byte	123                     # 
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	204                     # -692
	.byte	122                     # 
	.quad	0
	.quad	0
.Ldebug_loc38:
	.quad	.Ltmp46-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	132                     # -892
	.byte	121                     # 
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	216                     # -168
	.byte	126                     # 
	.quad	0
	.quad	0
.Ldebug_loc40:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	208                     # -176
	.byte	126                     # 
	.quad	0
	.quad	0
.Ldebug_loc41:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	200                     # -184
	.byte	126                     # 
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	192                     # -192
	.byte	126                     # 
	.quad	0
	.quad	0
.Ldebug_loc43:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	236                     # -404
	.byte	124                     # 
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	180                     # -1228
	.byte	118                     # 
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	236                     # -404
	.byte	124                     # 
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp52-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	240                     # -400
	.byte	124                     # 
	.quad	0
	.quad	0
.Ldebug_loc45:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	240                     # -528
	.byte	123                     # 
	.quad	0
	.quad	0
.Ldebug_loc46:
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	7                       # Loc expr size
	.byte	16                      # DW_OP_constu
	.byte	255                     # 999999999
	.byte	147                     # DW_OP_stack_value
	.byte	235                     # 
	.byte	220                     # 
	.byte	3                       # 
	.byte	159                     # 
	.quad	0
	.quad	0
.Ldebug_loc47:
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	152                     # -744
	.byte	122                     # 
	.quad	0
	.quad	0
.Ldebug_loc48:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	96                      # -32
	.quad	0
	.quad	0
.Ldebug_loc49:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	88                      # -40
	.quad	0
	.quad	0
.Ldebug_loc50:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	84                      # -44
	.quad	0
	.quad	0
.Ldebug_loc51:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
	.quad	0
	.quad	0
.Ldebug_loc52:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc53:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc54:
	.quad	.Ltmp72-.Lfunc_begin0
	.quad	.Ltmp75-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	224                     # -160
	.byte	126                     # 
	.quad	0
	.quad	0
.Ldebug_loc55:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc56:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc57:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc58:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc59:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	4                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	128                     # 128
	.byte	1                       # DW_OP_stack_value
	.byte	159                     # 
	.quad	0
	.quad	0
.Ldebug_loc60:
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	32                      # 32
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc61:
	.quad	.Ltmp82-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp90-.Lfunc_begin0
	.short	4                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	224                     # -9504
	.byte	181                     # 
	.byte	127                     # 
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	4                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	168                     # -10072
	.byte	177                     # 
	.byte	127                     # 
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Ltmp98-.Lfunc_begin0
	.short	4                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	224                     # -9504
	.byte	181                     # 
	.byte	127                     # 
	.quad	.Ltmp98-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp102-.Lfunc_begin0
	.short	4                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	176                     # -10832
	.byte	171                     # 
	.byte	127                     # 
	.quad	.Ltmp102-.Lfunc_begin0
	.quad	.Ltmp108-.Lfunc_begin0
	.short	4                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	224                     # -9504
	.byte	181                     # 
	.byte	127                     # 
	.quad	.Ltmp108-.Lfunc_begin0
	.quad	.Ltmp110-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp110-.Lfunc_begin0
	.quad	.Ltmp113-.Lfunc_begin0
	.short	4                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	200                     # -11704
	.byte	164                     # 
	.byte	127                     # 
	.quad	.Ltmp113-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	4                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	224                     # -9504
	.byte	181                     # 
	.byte	127                     # 
	.quad	0
	.quad	0
.Ldebug_loc62:
	.quad	.Ltmp90-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp100-.Lfunc_begin0
	.short	4                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	232                     # -10136
	.byte	176                     # 
	.byte	127                     # 
	.quad	.Ltmp100-.Lfunc_begin0
	.quad	.Ltmp103-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp103-.Lfunc_begin0
	.quad	.Ltmp105-.Lfunc_begin0
	.short	4                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	208                     # -10928
	.byte	170                     # 
	.byte	127                     # 
	.quad	.Ltmp105-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	4                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	232                     # -10136
	.byte	176                     # 
	.byte	127                     # 
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
	.byte	3                       # Abbreviation Code
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
	.byte	4                       # Abbreviation Code
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
	.byte	5                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
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
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	23                      # DW_FORM_sec_offset
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
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	2                       # DW_AT_location
	.byte	24                      # DW_FORM_exprloc
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
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
	.byte	11                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	1                       # DW_TAG_array_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	15                      # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	16                      # Abbreviation Code
	.byte	33                      # DW_TAG_subrange_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	55                      # DW_AT_count
	.byte	5                       # DW_FORM_data2
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	1414                    # Length of Unit
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x57f DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_GNU_pubnames
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x1ef DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x3f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	1340                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x4e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	1340                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x5d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	1340                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x6c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1340                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x7b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1340                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x8a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	8                       # DW_AT_decl_line
	.long	1340                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x99:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.long	1340                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0xa8:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0xb7:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0xc6:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0xd5:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0xe4:0xf DW_TAG_variable
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0xf3:0xf DW_TAG_variable
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x102:0xf DW_TAG_variable
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x111:0xf DW_TAG_variable
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string32         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x120:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x12f:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string34         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x13e:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string35         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x14d:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x15c:0xb DW_TAG_variable
	.long	.Linfo_string39         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	20                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x167:0xb1 DW_TAG_lexical_block
	.long	.Ldebug_ranges1         # DW_AT_ranges
	.byte	4                       # Abbrev [4] 0x16c:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	23                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x17b:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	24                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x18a:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	25                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x199:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	26                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1a8:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	27                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1b7:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	28                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x1c6:0x51 DW_TAG_lexical_block
	.long	.Ldebug_ranges0         # DW_AT_ranges
	.byte	4                       # Abbrev [4] 0x1cb:0xf DW_TAG_variable
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	32                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1da:0xf DW_TAG_variable
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1e9:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	34                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x1f8:0xf DW_TAG_variable
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string37         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	44                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x207:0xf DW_TAG_variable
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string38         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	45                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x219:0xa1 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1333                    # DW_AT_type
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x232:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	62                      # DW_AT_decl_line
	.long	1340                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x241:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	1340                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x250:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	64                      # DW_AT_decl_line
	.long	1340                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x25f:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	65                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x26e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	66                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x27d:0xf DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x28c:0xf DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x29b:0xf DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x2aa:0xf DW_TAG_variable
	.long	.Ldebug_loc38           # DW_AT_location
	.long	.Linfo_string36         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	68                      # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x2ba:0xc1 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1333                    # DW_AT_type
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x2d3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc39           # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	102                     # DW_AT_decl_line
	.long	1340                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2e2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc40           # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	103                     # DW_AT_decl_line
	.long	1340                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2f1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc41           # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	104                     # DW_AT_decl_line
	.long	1340                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x300:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc42           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	105                     # DW_AT_decl_line
	.long	1364                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x30f:0xf DW_TAG_variable
	.long	.Ldebug_loc43           # DW_AT_location
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x31e:0xf DW_TAG_variable
	.long	.Ldebug_loc44           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x32d:0xf DW_TAG_variable
	.long	.Ldebug_loc45           # DW_AT_location
	.long	.Linfo_string43         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x33c:0xf DW_TAG_variable
	.long	.Ldebug_loc47           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	109                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x34b:0xb DW_TAG_variable
	.long	.Linfo_string45         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	111                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	6                       # Abbrev [6] 0x356:0x24 DW_TAG_lexical_block
	.long	.Ldebug_ranges2         # DW_AT_ranges
	.byte	8                       # Abbrev [8] 0x35b:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\340~"
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	113                     # DW_AT_decl_line
	.long	1345                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x36a:0xf DW_TAG_variable
	.long	.Ldebug_loc46           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	114                     # DW_AT_decl_line
	.long	1345                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	7                       # Abbrev [7] 0x37b:0x8e DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	1333                    # DW_AT_type
                                        # DW_AT_external
	.byte	3                       # Abbrev [3] 0x394:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc48           # DW_AT_location
	.long	.Linfo_string44         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	134                     # DW_AT_decl_line
	.long	1340                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x3a3:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc49           # DW_AT_location
	.long	.Linfo_string40         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	1340                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x3b2:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc50           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	1369                    # DW_AT_type
	.byte	3                       # Abbrev [3] 0x3c1:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc51           # DW_AT_location
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	1364                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3d0:0xf DW_TAG_variable
	.long	.Ldebug_loc52           # DW_AT_location
	.long	.Linfo_string46         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3df:0xf DW_TAG_variable
	.long	.Ldebug_loc53           # DW_AT_location
	.long	.Linfo_string47         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x3ee:0xf DW_TAG_variable
	.long	.Ldebug_loc54           # DW_AT_location
	.long	.Linfo_string48         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x3fd:0xb DW_TAG_variable
	.long	.Linfo_string49         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0x409:0x12c DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	155                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x422:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\340~"
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	161                     # DW_AT_decl_line
	.long	1345                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x431:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\340}"
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	162                     # DW_AT_decl_line
	.long	1345                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x440:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\340|"
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	163                     # DW_AT_decl_line
	.long	1345                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x44f:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\340{"
	.long	.Linfo_string50         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	164                     # DW_AT_decl_line
	.long	1345                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x45e:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\340z"
	.long	.Linfo_string51         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	165                     # DW_AT_decl_line
	.long	1345                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x46d:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\340y"
	.long	.Linfo_string52         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	166                     # DW_AT_decl_line
	.long	1345                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x47c:0xf DW_TAG_variable
	.byte	3                       # DW_AT_location
	.byte	145
	.ascii	"\340Y"
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	167                     # DW_AT_decl_line
	.long	1374                    # DW_AT_type
	.byte	8                       # Abbrev [8] 0x48b:0x10 DW_TAG_variable
	.byte	4                       # DW_AT_location
	.byte	145
	.ascii	"\340\271\177"
	.long	.Linfo_string53         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	168                     # DW_AT_decl_line
	.long	1392                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x49b:0xf DW_TAG_variable
	.long	.Ldebug_loc55           # DW_AT_location
	.long	.Linfo_string54         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4aa:0xf DW_TAG_variable
	.long	.Ldebug_loc56           # DW_AT_location
	.long	.Linfo_string55         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4b9:0xf DW_TAG_variable
	.long	.Ldebug_loc57           # DW_AT_location
	.long	.Linfo_string56         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4c8:0xf DW_TAG_variable
	.long	.Ldebug_loc58           # DW_AT_location
	.long	.Linfo_string57         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4d7:0xf DW_TAG_variable
	.long	.Ldebug_loc59           # DW_AT_location
	.long	.Linfo_string58         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4e6:0xf DW_TAG_variable
	.long	.Ldebug_loc60           # DW_AT_location
	.long	.Linfo_string59         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x4f5:0xf DW_TAG_variable
	.long	.Ldebug_loc61           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	4                       # Abbrev [4] 0x504:0xf DW_TAG_variable
	.long	.Ldebug_loc62           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x513:0xb DW_TAG_variable
	.long	.Linfo_string60         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x51e:0xb DW_TAG_variable
	.long	.Linfo_string42         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	156                     # DW_AT_decl_line
	.long	1333                    # DW_AT_type
	.byte	5                       # Abbrev [5] 0x529:0xb DW_TAG_variable
	.long	.Linfo_string61         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	157                     # DW_AT_decl_line
	.long	1405                    # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	10                      # Abbrev [10] 0x535:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	11                      # Abbrev [11] 0x53c:0x5 DW_TAG_pointer_type
	.long	1333                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x541:0xc DW_TAG_array_type
	.long	1333                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x546:0x6 DW_TAG_subrange_type
	.long	1357                    # DW_AT_type
	.byte	32                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x54d:0x7 DW_TAG_base_type
	.long	.Linfo_string41         # DW_AT_name
	.byte	8                       # DW_AT_byte_size
	.byte	7                       # DW_AT_encoding
	.byte	11                      # Abbrev [11] 0x554:0x5 DW_TAG_pointer_type
	.long	1345                    # DW_AT_type
	.byte	15                      # Abbrev [15] 0x559:0x5 DW_TAG_const_type
	.long	1333                    # DW_AT_type
	.byte	12                      # Abbrev [12] 0x55e:0x12 DW_TAG_array_type
	.long	1333                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x563:0x6 DW_TAG_subrange_type
	.long	1357                    # DW_AT_type
	.byte	32                      # DW_AT_count
	.byte	13                      # Abbrev [13] 0x569:0x6 DW_TAG_subrange_type
	.long	1357                    # DW_AT_type
	.byte	32                      # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x570:0xd DW_TAG_array_type
	.long	1333                    # DW_AT_type
	.byte	16                      # Abbrev [16] 0x575:0x7 DW_TAG_subrange_type
	.long	1357                    # DW_AT_type
	.short	1024                    # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x57d:0xc DW_TAG_array_type
	.long	1333                    # DW_AT_type
	.byte	13                      # Abbrev [13] 0x582:0x6 DW_TAG_subrange_type
	.long	1357                    # DW_AT_type
	.byte	4                       # DW_AT_count
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp3-.Lfunc_begin0
	.quad	.Ltmp10-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp16-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp18-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp20-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp26-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp28-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp30-.Lfunc_begin0
	.quad	.Ltmp38-.Lfunc_begin0
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Ltmp52-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp54-.Lfunc_begin0
	.quad	.Ltmp59-.Lfunc_begin0
	.quad	.Ltmp60-.Lfunc_begin0
	.quad	.Ltmp65-.Lfunc_begin0
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
.Lcu_macro_begin0:
	.byte	0                       # End Of Macro List Mark
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0 # Length of Public Names Info
.LpubNames_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	1418                    # Compilation Unit Length
	.long	42                      # DIE offset
	.asciz	"md"                    # External Name
	.long	891                     # DIE offset
	.asciz	"populateNeighborList"  # External Name
	.long	1033                    # DIE offset
	.asciz	"main"                  # External Name
	.long	698                     # DIE offset
	.asciz	"buildNeighborList"     # External Name
	.long	537                     # DIE offset
	.asciz	"distance"              # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	1418                    # Compilation Unit Length
	.long	1333                    # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 6.0.0 (tags/RELEASE_600/final)"
	.ident	"clang version 6.0.0 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
