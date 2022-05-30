	.text
	.file	"llvm-link"
	.globl	stencil                 # -- Begin function stencil
	.p2align	4, 0x90
	.type	stencil,@function
stencil:                                # @stencil
.Lfunc_begin0:
	.file	1 "stencil.c"
	.loc	1 8 0                   # stencil.c:8:0
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
	subq	$1520, %rsp             # imm = 0x5F0
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$.L.str.2, %rax
	xorl	%ecx, %ecx
	movl	%ecx, %r8d
	movl	$1, %ecx
.Ltmp0:
	.loc	1 7 20 prologue_end     # stencil.c:7:20
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
	movabsq	$.L.str.28, %r8
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
	movabsq	$.L.str.80, %r8
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
	movabsq	$.L.str.7, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.4, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	#DEBUG_VALUE: stencil:orig <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:sol <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:filter <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
.Ltmp1:
	#DEBUG_VALUE: stencil:i <- 0
	.loc	1 0 20 is_stmt 0        # stencil.c:0:20
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
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -72(%rbp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-72(%rbp), %rax         # 8-byte Reload
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
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -80(%rbp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	-80(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.4, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-56(%rbp), %rdx         # 8-byte Reload
	addq	$4, %rdx
	movq	%rdx, -88(%rbp)         # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.8, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rdi
	movq	%rdx, -96(%rbp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, -104(%rbp)        # 8-byte Spill
	movq	-104(%rbp), %r9         # 8-byte Reload
	movq	-96(%rbp), %rax         # 8-byte Reload
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
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -112(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-112(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.8, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-56(%rbp), %rdx         # 8-byte Reload
	addq	$8, %rdx
	movq	%rdx, -120(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.9, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$3, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -128(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-128(%rbp), %rax        # 8-byte Reload
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
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -136(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-136(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.9, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-56(%rbp), %rdx         # 8-byte Reload
	addq	$12, %rdx
	movq	%rdx, -144(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.10, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$4, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -152(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-152(%rbp), %rax        # 8-byte Reload
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
	movq	-56(%rbp), %rdx         # 8-byte Reload
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
	movabsq	$.L.str.10, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-56(%rbp), %rdx         # 8-byte Reload
	addq	$16, %rdx
	movq	%rdx, -168(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.11, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
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
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
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
	movabsq	$.L.str.7, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -184(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-184(%rbp), %rax        # 8-byte Reload
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
	movq	-56(%rbp), %rdx         # 8-byte Reload
	addq	$20, %rdx
	movq	%rdx, -192(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.12, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$6, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -200(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-200(%rbp), %rax        # 8-byte Reload
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
	movq	-56(%rbp), %rdx         # 8-byte Reload
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
	movabsq	$.L.str.12, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-56(%rbp), %rdx         # 8-byte Reload
	addq	$24, %rdx
	movq	%rdx, -216(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.13, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$7, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -224(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-224(%rbp), %rax        # 8-byte Reload
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
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -232(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-232(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.13, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-56(%rbp), %rdx         # 8-byte Reload
	addq	$28, %rdx
	movq	%rdx, -240(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.14, %rcx
	movl	$32, %r10d
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
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -248(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-248(%rbp), %rax        # 8-byte Reload
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
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -256(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-256(%rbp), %rax        # 8-byte Reload
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
	movq	-56(%rbp), %rdx         # 8-byte Reload
	addq	$32, %rdx
.Ltmp2:
	.loc	1 14 9 is_stmt 1        # stencil.c:14:9
	movq	%rdx, -264(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$14, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.15, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.16, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -272(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -280(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-280(%rbp), %r9         # 8-byte Reload
	movq	-272(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movq	%rax, -288(%rbp)        # 8-byte Spill
.Ltmp3:
.LBB0_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	#DEBUG_VALUE: stencil:filter <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:sol <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:orig <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 9 is_stmt 0         # stencil.c:0:9
	movq	-288(%rbp), %rax        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.16, %rdx
	movabsq	$.L.str.17, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	movl	$1, %r9d
	.loc	1 12 9 is_stmt 1        # stencil.c:12:9
	movl	$1, (%rsp)
	movq	%rax, -296(%rbp)        # 8-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.18, %r8
	movabsq	$.L.str.19, %rcx
	movq	%rcx, -304(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-304(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.3, %rdx
	movq	%rax, %rdi
	movq	%rdx, -312(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-312(%rbp), %rax        # 8-byte Reload
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
	movabsq	$.L.str.3, %rax
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.16, %rdx
	movabsq	$.L.str.20, %rcx
	movl	$23, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp4:
	#DEBUG_VALUE: stencil:j <- 0
	#DEBUG_VALUE: stencil:i <- [DW_OP_constu 296, DW_OP_minus] [%rbp+0]
	.loc	1 0 9 is_stmt 0         # stencil.c:0:9
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
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -320(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-320(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.17, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -328(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-328(%rbp), %rax        # 8-byte Reload
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
	movq	-296(%rbp), %rdx        # 8-byte Reload
	shlq	$5, %rdx
.Ltmp5:
	.loc	1 15 11 is_stmt 1       # stencil.c:15:11
	movq	%rdx, -336(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$15, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.16, %rdx
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
	movq	%rdx, -344(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -352(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-352(%rbp), %r9         # 8-byte Reload
	movq	-344(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movq	%rax, -360(%rbp)        # 8-byte Spill
.Ltmp6:
.LBB0_2:                                #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: stencil:i <- [DW_OP_constu 296, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:filter <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:sol <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:orig <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 11 is_stmt 0        # stencil.c:0:11
	movq	-360(%rbp), %rax        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.23, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	movl	$1, %r9d
	.loc	1 13 11 is_stmt 1       # stencil.c:13:11
	movl	$1, (%rsp)
	movq	%rax, -368(%rbp)        # 8-byte Spill
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
	movabsq	$.L.str.22, %rcx
	movq	%rcx, -376(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-376(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.16, %rdx
	movq	%rax, %rdi
	movq	%rdx, -384(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-384(%rbp), %rax        # 8-byte Reload
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
	movabsq	$.L.str.16, %rax
	movq	-368(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$21, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.25, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp7:
	#DEBUG_VALUE: stencil:Si <- 0
	#DEBUG_VALUE: stencil:SI <- 0
	#DEBUG_VALUE: stencil:tmp <- 0
	#DEBUG_VALUE: stencil:fidx <- 0
	#DEBUG_VALUE: stencil:j <- [DW_OP_constu 368, DW_OP_minus] [%rbp+0]
	.loc	1 21 14                 # stencil.c:21:14
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.20, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-336(%rbp), %rdx        # 8-byte Reload
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
	movq	-368(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -392(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-392(%rbp), %rax        # 8-byte Reload
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
	movq	-368(%rbp), %rdx        # 8-byte Reload
	movq	-336(%rbp), %r11        # 8-byte Reload
	addq	%r11, %rdx
	.loc	1 24 9                  # stencil.c:24:9
	movq	%rdx, -400(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$24, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.26, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.7, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-56(%rbp), %rdx         # 8-byte Reload
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
	movabsq	$.L.str.26, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movl	(%rdx), %r10d
	.loc	1 24 24 is_stmt 0       # stencil.c:24:24
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -412(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$24, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
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
	movabsq	$.L.str.25, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-400(%rbp), %rdx        # 8-byte Reload
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
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -424(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-424(%rbp), %rax        # 8-byte Reload
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
	movq	-400(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-40(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -432(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$24, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
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
	movq	-432(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -440(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-440(%rbp), %rax        # 8-byte Reload
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
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	-400(%rbp), %r11        # 8-byte Reload
	movl	(%rdx,%r11,4), %r10d
	.loc	1 24 22                 # stencil.c:24:22
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -444(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$24, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
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
	movabsq	$.L.str.26, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movl	-412(%rbp), %r10d       # 4-byte Reload
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
	movl	-444(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -456(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-456(%rbp), %rax        # 8-byte Reload
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
	movl	-444(%rbp), %r10d       # 4-byte Reload
	movl	-412(%rbp), %ebx        # 4-byte Reload
	imull	%ebx, %r10d
.Ltmp8:
	.loc	1 13 11 is_stmt 1       # stencil.c:13:11
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -460(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$26, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.31, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp9:
	#DEBUG_VALUE: stencil:Si <- [DW_OP_constu 460, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:tmp <- [DW_OP_constu 460, DW_OP_minus] [%rbp+0]
	.loc	1 26 9                  # stencil.c:26:9
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
	movabsq	$.L.str.5, %r8
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
	movq	-400(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -480(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-480(%rbp), %rax        # 8-byte Reload
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
	movq	-400(%rbp), %rdx        # 8-byte Reload
	addq	$1, %rdx
.Ltmp10:
	.loc	1 12 31                 # stencil.c:12:31
	movq	%rdx, -488(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$29, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.32, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp11:
	#DEBUG_VALUE: stencil:fidx <- 1
	.loc	1 29 9                  # stencil.c:29:9
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.4, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-88(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -496(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-496(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.32, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-88(%rbp), %rdx         # 8-byte Reload
	movl	(%rdx), %r10d
	.loc	1 29 24 is_stmt 0       # stencil.c:29:24
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -500(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$29, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.33, %rcx
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
	movq	-488(%rbp), %rdx        # 8-byte Reload
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
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -512(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-512(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.33, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-488(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-40(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -520(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$29, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
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
	movabsq	$.L.str.33, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-520(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -528(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-528(%rbp), %rax        # 8-byte Reload
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
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	-400(%rbp), %r11        # 8-byte Reload
	movl	4(%rdx,%r11,4), %r10d
	.loc	1 29 22                 # stencil.c:29:22
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -532(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$29, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.35, %rcx
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
	movabsq	$.L.str.32, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movl	-500(%rbp), %r10d       # 4-byte Reload
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
	movl	-532(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -544(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-544(%rbp), %rax        # 8-byte Reload
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
	movl	-532(%rbp), %r10d       # 4-byte Reload
	movl	-500(%rbp), %ebx        # 4-byte Reload
	imull	%ebx, %r10d
.Ltmp12:
	.loc	1 13 11 is_stmt 1       # stencil.c:13:11
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -548(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$30, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.36, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp13:
	#DEBUG_VALUE: stencil:Si <- [DW_OP_constu 548, DW_OP_minus] [%rbp+0]
	.loc	1 30 14                 # stencil.c:30:14
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
	movl	-460(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.35, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-548(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -560(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-560(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.36, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movl	-548(%rbp), %r10d       # 4-byte Reload
	movl	-460(%rbp), %ebx        # 4-byte Reload
	addl	%ebx, %r10d
.Ltmp14:
	.loc	1 13 6                  # stencil.c:13:6
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -564(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$31, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.37, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp15:
	#DEBUG_VALUE: stencil:tmp <- [DW_OP_constu 564, DW_OP_minus] [%rbp+0]
	.loc	1 31 9                  # stencil.c:31:9
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rdi
	movq	%rdx, -576(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, -584(%rbp)        # 8-byte Spill
	movq	-584(%rbp), %r9         # 8-byte Reload
	movq	-576(%rbp), %rax        # 8-byte Reload
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
	movq	-400(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -592(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-592(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.37, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-400(%rbp), %rdx        # 8-byte Reload
	addq	$2, %rdx
.Ltmp16:
	.loc	1 12 31                 # stencil.c:12:31
	movq	%rdx, -600(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$34, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.38, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp17:
	#DEBUG_VALUE: stencil:fidx <- 2
	.loc	1 34 9                  # stencil.c:34:9
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.8, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-120(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -608(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-608(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.38, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-120(%rbp), %rdx        # 8-byte Reload
	movl	(%rdx), %r10d
	.loc	1 34 24 is_stmt 0       # stencil.c:34:24
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -612(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$34, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.39, %rcx
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
	movabsq	$.L.str.37, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-600(%rbp), %rdx        # 8-byte Reload
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
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -624(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-624(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.39, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-600(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-40(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -632(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$34, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.40, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.39, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-632(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -640(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-640(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.40, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	-400(%rbp), %r11        # 8-byte Reload
	movl	8(%rdx,%r11,4), %r10d
	.loc	1 34 22                 # stencil.c:34:22
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -644(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$34, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.41, %rcx
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
	movabsq	$.L.str.38, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movl	-612(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.40, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-644(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -656(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-656(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.41, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movl	-644(%rbp), %r10d       # 4-byte Reload
	movl	-612(%rbp), %ebx        # 4-byte Reload
	imull	%ebx, %r10d
.Ltmp18:
	.loc	1 13 11 is_stmt 1       # stencil.c:13:11
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -660(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$35, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.42, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp19:
	#DEBUG_VALUE: stencil:Si <- [DW_OP_constu 660, DW_OP_minus] [%rbp+0]
	.loc	1 35 14                 # stencil.c:35:14
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.41, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movl	-660(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.36, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-564(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -672(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-672(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.42, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movl	-564(%rbp), %r10d       # 4-byte Reload
	movl	-660(%rbp), %ebx        # 4-byte Reload
	addl	%ebx, %r10d
.Ltmp20:
	.loc	1 13 6                  # stencil.c:13:6
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -676(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$39, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.43, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp21:
	#DEBUG_VALUE: stencil:tmp <- [DW_OP_constu 676, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:fidx <- 3
	.loc	1 39 9                  # stencil.c:39:9
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$32, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -688(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-688(%rbp), %rax        # 8-byte Reload
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
	movq	-400(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -696(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-696(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.43, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-400(%rbp), %rdx        # 8-byte Reload
	addq	$32, %rdx
	.loc	1 41 9                  # stencil.c:41:9
	movq	%rdx, -704(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$41, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.44, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.9, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-144(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -712(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-712(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.44, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-144(%rbp), %rdx        # 8-byte Reload
	movl	(%rdx), %r10d
	.loc	1 41 24 is_stmt 0       # stencil.c:41:24
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -716(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$41, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.45, %rcx
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
	movabsq	$.L.str.43, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-704(%rbp), %rdx        # 8-byte Reload
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
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -728(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-728(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.45, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-704(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-40(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -736(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$41, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.46, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.45, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-736(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -744(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-744(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.46, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	-400(%rbp), %r11        # 8-byte Reload
	movl	128(%rdx,%r11,4), %r10d
	.loc	1 41 22                 # stencil.c:41:22
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -748(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$41, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.47, %rcx
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
	movabsq	$.L.str.44, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movl	-716(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.46, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-748(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -760(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-760(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.47, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movl	-748(%rbp), %r10d       # 4-byte Reload
	movl	-716(%rbp), %ebx        # 4-byte Reload
	imull	%ebx, %r10d
.Ltmp22:
	.loc	1 13 11 is_stmt 1       # stencil.c:13:11
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -764(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$42, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.48, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp23:
	#DEBUG_VALUE: stencil:Si <- [DW_OP_constu 764, DW_OP_minus] [%rbp+0]
	.loc	1 42 14                 # stencil.c:42:14
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.47, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movl	-764(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.42, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-676(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -776(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-776(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.48, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movl	-676(%rbp), %r10d       # 4-byte Reload
	movl	-764(%rbp), %ebx        # 4-byte Reload
	addl	%ebx, %r10d
.Ltmp24:
	.loc	1 13 6                  # stencil.c:13:6
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -780(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$43, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.49, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp25:
	#DEBUG_VALUE: stencil:tmp <- [DW_OP_constu 780, DW_OP_minus] [%rbp+0]
	.loc	1 43 9                  # stencil.c:43:9
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$33, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -792(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-792(%rbp), %rax        # 8-byte Reload
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
	movq	-400(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -800(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-800(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.49, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-400(%rbp), %rdx        # 8-byte Reload
	addq	$33, %rdx
.Ltmp26:
	.loc	1 12 31                 # stencil.c:12:31
	movq	%rdx, -808(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$46, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.50, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp27:
	#DEBUG_VALUE: stencil:fidx <- 4
	.loc	1 46 9                  # stencil.c:46:9
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.10, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-168(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -816(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-816(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.50, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-168(%rbp), %rdx        # 8-byte Reload
	movl	(%rdx), %r10d
	.loc	1 46 24 is_stmt 0       # stencil.c:46:24
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -820(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$46, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.51, %rcx
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
	movabsq	$.L.str.49, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-808(%rbp), %rdx        # 8-byte Reload
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
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -832(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-832(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.51, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-808(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-40(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -840(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$46, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.52, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.51, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-840(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -848(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-848(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.52, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	-400(%rbp), %r11        # 8-byte Reload
	movl	132(%rdx,%r11,4), %r10d
	.loc	1 46 22                 # stencil.c:46:22
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -852(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$46, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.53, %rcx
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
	movabsq	$.L.str.50, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movl	-820(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.52, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-852(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -864(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-864(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.53, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movl	-852(%rbp), %r10d       # 4-byte Reload
	movl	-820(%rbp), %ebx        # 4-byte Reload
	imull	%ebx, %r10d
.Ltmp28:
	.loc	1 13 11 is_stmt 1       # stencil.c:13:11
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -868(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$47, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.54, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp29:
	#DEBUG_VALUE: stencil:Si <- [DW_OP_constu 868, DW_OP_minus] [%rbp+0]
	.loc	1 47 14                 # stencil.c:47:14
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.53, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movl	-868(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.48, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-780(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -880(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-880(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.54, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movl	-780(%rbp), %r10d       # 4-byte Reload
	movl	-868(%rbp), %ebx        # 4-byte Reload
	addl	%ebx, %r10d
.Ltmp30:
	.loc	1 13 6                  # stencil.c:13:6
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -884(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$48, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.55, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp31:
	#DEBUG_VALUE: stencil:tmp <- [DW_OP_constu 884, DW_OP_minus] [%rbp+0]
	.loc	1 48 9                  # stencil.c:48:9
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$34, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -896(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-896(%rbp), %rax        # 8-byte Reload
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
	movq	-400(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -904(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-904(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.55, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-400(%rbp), %rdx        # 8-byte Reload
	addq	$34, %rdx
.Ltmp32:
	.loc	1 12 31                 # stencil.c:12:31
	movq	%rdx, -912(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$51, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.56, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp33:
	#DEBUG_VALUE: stencil:fidx <- 5
	.loc	1 51 9                  # stencil.c:51:9
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
	movq	-192(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -920(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-920(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.56, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-192(%rbp), %rdx        # 8-byte Reload
	movl	(%rdx), %r10d
	.loc	1 51 24 is_stmt 0       # stencil.c:51:24
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -924(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$51, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.57, %rcx
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
	movabsq	$.L.str.55, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-912(%rbp), %rdx        # 8-byte Reload
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
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -936(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-936(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.57, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-912(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-40(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -944(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$51, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.58, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.57, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-944(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -952(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-952(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.58, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	-400(%rbp), %r11        # 8-byte Reload
	movl	136(%rdx,%r11,4), %r10d
	.loc	1 51 22                 # stencil.c:51:22
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -956(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$51, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.59, %rcx
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
	movabsq	$.L.str.56, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movl	-924(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.58, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-956(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -968(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-968(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.59, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movl	-956(%rbp), %r10d       # 4-byte Reload
	movl	-924(%rbp), %ebx        # 4-byte Reload
	imull	%ebx, %r10d
.Ltmp34:
	.loc	1 13 11 is_stmt 1       # stencil.c:13:11
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -972(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$52, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.60, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp35:
	#DEBUG_VALUE: stencil:Si <- [DW_OP_constu 972, DW_OP_minus] [%rbp+0]
	.loc	1 52 14                 # stencil.c:52:14
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.59, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movl	-972(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.54, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-884(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -984(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-984(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.60, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movl	-884(%rbp), %r10d       # 4-byte Reload
	movl	-972(%rbp), %ebx        # 4-byte Reload
	addl	%ebx, %r10d
.Ltmp36:
	.loc	1 13 6                  # stencil.c:13:6
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -988(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$56, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.61, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp37:
	#DEBUG_VALUE: stencil:tmp <- [DW_OP_constu 988, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:fidx <- 6
	.loc	1 56 23                 # stencil.c:56:23
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %eax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rsi
	movq	%rdx, -1000(%rbp)       # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, -1008(%rbp)       # 8-byte Spill
	movq	-1008(%rbp), %r9        # 8-byte Reload
	movq	-1000(%rbp), %rax       # 8-byte Reload
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
	movq	-400(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -1016(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1016(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.61, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-400(%rbp), %rdx        # 8-byte Reload
	addq	$64, %rdx
	.loc	1 58 9                  # stencil.c:58:9
	movq	%rdx, -1024(%rbp)       # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$58, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.62, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.12, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-216(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -1032(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1032(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.62, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-216(%rbp), %rdx        # 8-byte Reload
	movl	(%rdx), %r10d
	.loc	1 58 24 is_stmt 0       # stencil.c:58:24
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -1036(%rbp)      # 4-byte Spill
	callq	trace_logger_log_int
	movl	$58, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.63, %rcx
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
	movabsq	$.L.str.61, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-1024(%rbp), %rdx       # 8-byte Reload
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
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -1048(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1048(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.63, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-1024(%rbp), %rdx       # 8-byte Reload
	shlq	$2, %rdx
	movq	-40(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -1056(%rbp)       # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$58, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.64, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
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
	movq	-1056(%rbp), %rdx       # 8-byte Reload
	movq	%rcx, -1064(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1064(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.64, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	-400(%rbp), %r11        # 8-byte Reload
	movl	256(%rdx,%r11,4), %r10d
	.loc	1 58 22                 # stencil.c:58:22
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -1068(%rbp)      # 4-byte Spill
	callq	trace_logger_log_int
	movl	$58, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.65, %rcx
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
	movabsq	$.L.str.62, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movl	-1036(%rbp), %r10d      # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.64, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-1068(%rbp), %r10d      # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -1080(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1080(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.65, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movl	-1068(%rbp), %r10d      # 4-byte Reload
	movl	-1036(%rbp), %ebx       # 4-byte Reload
	imull	%ebx, %r10d
.Ltmp38:
	.loc	1 13 11 is_stmt 1       # stencil.c:13:11
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -1084(%rbp)      # 4-byte Spill
	callq	trace_logger_log_int
	movl	$59, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.66, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp39:
	#DEBUG_VALUE: stencil:Si <- [DW_OP_constu 1084, DW_OP_minus] [%rbp+0]
	.loc	1 59 14                 # stencil.c:59:14
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.65, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movl	-1084(%rbp), %r10d      # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.60, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-988(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -1096(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1096(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.66, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movl	-988(%rbp), %r10d       # 4-byte Reload
	movl	-1084(%rbp), %ebx       # 4-byte Reload
	addl	%ebx, %r10d
.Ltmp40:
	.loc	1 13 6                  # stencil.c:13:6
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -1100(%rbp)      # 4-byte Spill
	callq	trace_logger_log_int
	movl	$60, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.67, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp41:
	#DEBUG_VALUE: stencil:tmp <- [DW_OP_constu 1100, DW_OP_minus] [%rbp+0]
	.loc	1 60 9                  # stencil.c:60:9
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$65, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -1112(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-1112(%rbp), %rax       # 8-byte Reload
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
	movq	-400(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -1120(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1120(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.67, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-400(%rbp), %rdx        # 8-byte Reload
	addq	$65, %rdx
.Ltmp42:
	.loc	1 12 31                 # stencil.c:12:31
	movq	%rdx, -1128(%rbp)       # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$63, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.68, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp43:
	#DEBUG_VALUE: stencil:fidx <- 7
	.loc	1 63 9                  # stencil.c:63:9
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.13, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-240(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -1136(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1136(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.68, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-240(%rbp), %rdx        # 8-byte Reload
	movl	(%rdx), %r10d
	.loc	1 63 24 is_stmt 0       # stencil.c:63:24
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -1140(%rbp)      # 4-byte Spill
	callq	trace_logger_log_int
	movl	$63, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.69, %rcx
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
	movabsq	$.L.str.67, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-1128(%rbp), %rdx       # 8-byte Reload
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
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -1152(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1152(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.69, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-1128(%rbp), %rdx       # 8-byte Reload
	shlq	$2, %rdx
	movq	-40(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -1160(%rbp)       # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$63, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.70, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.69, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-1160(%rbp), %rdx       # 8-byte Reload
	movq	%rcx, -1168(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1168(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.70, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	-400(%rbp), %r11        # 8-byte Reload
	movl	260(%rdx,%r11,4), %r10d
	.loc	1 63 22                 # stencil.c:63:22
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -1172(%rbp)      # 4-byte Spill
	callq	trace_logger_log_int
	movl	$63, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.71, %rcx
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
	movabsq	$.L.str.68, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movl	-1140(%rbp), %r10d      # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.70, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-1172(%rbp), %r10d      # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -1184(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1184(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.71, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movl	-1172(%rbp), %r10d      # 4-byte Reload
	movl	-1140(%rbp), %ebx       # 4-byte Reload
	imull	%ebx, %r10d
.Ltmp44:
	.loc	1 13 11 is_stmt 1       # stencil.c:13:11
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -1188(%rbp)      # 4-byte Spill
	callq	trace_logger_log_int
	movl	$64, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.72, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp45:
	#DEBUG_VALUE: stencil:Si <- [DW_OP_constu 1188, DW_OP_minus] [%rbp+0]
	.loc	1 64 14                 # stencil.c:64:14
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.71, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movl	-1188(%rbp), %r10d      # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.66, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-1100(%rbp), %r10d      # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -1200(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1200(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.72, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movl	-1100(%rbp), %r10d      # 4-byte Reload
	movl	-1188(%rbp), %ebx       # 4-byte Reload
	addl	%ebx, %r10d
.Ltmp46:
	.loc	1 13 6                  # stencil.c:13:6
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -1204(%rbp)      # 4-byte Spill
	callq	trace_logger_log_int
	movl	$65, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.73, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp47:
	#DEBUG_VALUE: stencil:tmp <- [DW_OP_constu 1204, DW_OP_minus] [%rbp+0]
	.loc	1 65 9                  # stencil.c:65:9
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$66, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -1216(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-1216(%rbp), %rax       # 8-byte Reload
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
	movq	-400(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -1224(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1224(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.73, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-400(%rbp), %rdx        # 8-byte Reload
	addq	$66, %rdx
.Ltmp48:
	.loc	1 12 31                 # stencil.c:12:31
	movq	%rdx, -1232(%rbp)       # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$68, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.74, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp49:
	#DEBUG_VALUE: stencil:fidx <- 8
	.loc	1 68 9                  # stencil.c:68:9
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
	movq	-264(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -1240(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1240(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.74, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-264(%rbp), %rdx        # 8-byte Reload
	movl	(%rdx), %r10d
	.loc	1 68 24 is_stmt 0       # stencil.c:68:24
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -1244(%rbp)      # 4-byte Spill
	callq	trace_logger_log_int
	movl	$68, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.75, %rcx
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
	movabsq	$.L.str.73, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-1232(%rbp), %rdx       # 8-byte Reload
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
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -1256(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1256(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.75, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-1232(%rbp), %rdx       # 8-byte Reload
	shlq	$2, %rdx
	movq	-40(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -1264(%rbp)       # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$68, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.76, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.75, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-1264(%rbp), %rdx       # 8-byte Reload
	movq	%rcx, -1272(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1272(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.76, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	-400(%rbp), %r11        # 8-byte Reload
	movl	264(%rdx,%r11,4), %r10d
	.loc	1 68 22                 # stencil.c:68:22
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -1276(%rbp)      # 4-byte Spill
	callq	trace_logger_log_int
	movl	$68, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.77, %rcx
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
	movabsq	$.L.str.74, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movl	-1244(%rbp), %r10d      # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.76, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-1276(%rbp), %r10d      # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -1288(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1288(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.77, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movl	-1276(%rbp), %r10d      # 4-byte Reload
	movl	-1244(%rbp), %ebx       # 4-byte Reload
	imull	%ebx, %r10d
.Ltmp50:
	.loc	1 13 11 is_stmt 1       # stencil.c:13:11
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -1292(%rbp)      # 4-byte Spill
	callq	trace_logger_log_int
	movl	$69, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.78, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp51:
	#DEBUG_VALUE: stencil:Si <- [DW_OP_constu 1292, DW_OP_minus] [%rbp+0]
	.loc	1 69 14                 # stencil.c:69:14
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.77, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movl	-1292(%rbp), %r10d      # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.72, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-1204(%rbp), %r10d      # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -1304(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1304(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.78, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movl	-1204(%rbp), %r10d      # 4-byte Reload
	movl	-1292(%rbp), %ebx       # 4-byte Reload
	addl	%ebx, %r10d
.Ltmp52:
	.loc	1 13 6                  # stencil.c:13:6
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -1308(%rbp)      # 4-byte Spill
	callq	trace_logger_log_int
	movl	$72, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.79, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp53:
	#DEBUG_VALUE: stencil:tmp <- [DW_OP_constu 1308, DW_OP_minus] [%rbp+0]
	.loc	1 72 4                  # stencil.c:72:4
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.25, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-400(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.80, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -1320(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1320(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.79, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-400(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-48(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	.loc	1 72 14 is_stmt 0       # stencil.c:72:14
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -1328(%rbp)       # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$72, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.81, %rcx
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
	movabsq	$.L.str.79, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-1328(%rbp), %rdx       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.78, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movl	-1308(%rbp), %r10d      # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -1336(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1336(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$15, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.24, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	-400(%rbp), %r11        # 8-byte Reload
	movl	-1308(%rbp), %r10d      # 4-byte Reload
	movl	%r10d, (%rax,%r11,4)
.Ltmp54:
	.loc	1 15 29 is_stmt 1       # stencil.c:15:29
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
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -1344(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-1344(%rbp), %rax       # 8-byte Reload
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
	movq	-368(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -1352(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1352(%rbp), %rax       # 8-byte Reload
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
	movq	-368(%rbp), %rdx        # 8-byte Reload
	addq	$1, %rdx
	.loc	1 15 22 is_stmt 0       # stencil.c:15:22
	movq	%rdx, -1360(%rbp)       # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$15, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.82, %rcx
	movl	$51, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$30, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -1368(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-1368(%rbp), %rax       # 8-byte Reload
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
	movq	-1360(%rbp), %rdx       # 8-byte Reload
	movq	%rcx, -1376(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1376(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.82, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	-1360(%rbp), %rdx       # 8-byte Reload
	cmpq	$30, %rdx
	sete	%r15b
.Ltmp55:
	.loc	1 15 11                 # stencil.c:15:11
	movb	%r15b, %r12b
	andb	$1, %r12b
	movzbl	%r12b, %r10d
	movl	%r10d, %edx
	movq	%rax, %rsi
	movq	%rcx, -1384(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1384(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	movb	%r15b, -1385(%rbp)      # 1-byte Spill
	callq	trace_logger_log_int
	movl	$15, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.22, %rdx
	movabsq	$.L.str.83, %rcx
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
	movabsq	$.L.str.19, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rsi
	movq	%rdx, -1400(%rbp)       # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-1400(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r10d
	movl	%r10d, %edi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.22, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rsi
	movq	%rdx, -1408(%rbp)       # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-1408(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.82, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movb	-1385(%rbp), %r15b      # 1-byte Reload
	andb	$1, %r15b
	movzbl	%r15b, %r10d
	movl	%r10d, %edx
	movq	%rax, %rdi
	movq	%rax, %rsi
	movq	%rcx, -1416(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1416(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movb	-1385(%rbp), %r15b      # 1-byte Reload
	testb	$1, %r15b
	movq	-1360(%rbp), %rax       # 8-byte Reload
	movq	%rax, -360(%rbp)        # 8-byte Spill
	jne	.LBB0_3
	jmp	.LBB0_2
.Ltmp56:
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	#DEBUG_VALUE: stencil:tmp <- [DW_OP_constu 460, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:Si <- [DW_OP_constu 460, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:j <- [DW_OP_constu 368, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:i <- [DW_OP_constu 296, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:filter <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:sol <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:orig <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 11                  # stencil.c:0:11
	movl	$14, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.19, %rdx
	movabsq	$.L.str.18, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	.loc	1 14 27 is_stmt 1       # stencil.c:14:27
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
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %r10
	movq	%rcx, -1424(%rbp)       # 8-byte Spill
	movq	-1424(%rbp), %r9        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.17, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-296(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -1432(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1432(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
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
	movq	-296(%rbp), %r10        # 8-byte Reload
	addq	$1, %r10
	.loc	1 14 20 is_stmt 0       # stencil.c:14:20
	movq	%rdx, -1440(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1440(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -1448(%rbp)       # 8-byte Spill
	callq	trace_logger_log_int
	movl	$14, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.19, %rdx
	movabsq	$.L.str.84, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$30, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %r10
	movq	%rcx, -1456(%rbp)       # 8-byte Spill
	movq	-1456(%rbp), %r9        # 8-byte Reload
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
	movq	%rcx, %rdi
	movq	-1448(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1464(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1464(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.84, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-1448(%rbp), %rsi       # 8-byte Reload
	cmpq	$30, %rsi
	sete	%bl
.Ltmp57:
	.loc	1 14 9                  # stencil.c:14:9
	movb	%bl, %r14b
	andb	$1, %r14b
	movzbl	%r14b, %eax
	movl	%eax, %r10d
	movq	%rcx, %rsi
	movq	%rdx, -1472(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1472(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%bl, -1473(%rbp)        # 1-byte Spill
	callq	trace_logger_log_int
	movl	$14, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.19, %rdx
	movabsq	$.L.str.85, %rcx
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
	movabsq	$.L.str.86, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -1488(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -1496(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1496(%rbp), %r10       # 8-byte Reload
	movq	%rcx, -1504(%rbp)       # 8-byte Spill
	movq	%r10, %rcx
	movq	-1504(%rbp), %r9        # 8-byte Reload
	movq	-1488(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.16, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -1512(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -1520(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1520(%rbp), %r9        # 8-byte Reload
	movq	%rcx, -1528(%rbp)       # 8-byte Spill
	movq	%r9, %rcx
	movq	-1528(%rbp), %r9        # 8-byte Reload
	movq	-1512(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.84, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-1473(%rbp), %bl        # 1-byte Reload
	andb	$1, %bl
	movzbl	%bl, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -1536(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	-1536(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1544(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1544(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movb	-1473(%rbp), %bl        # 1-byte Reload
	testb	$1, %bl
	movq	-1448(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, -288(%rbp)        # 8-byte Spill
	jne	.LBB0_4
	jmp	.LBB0_1
.Ltmp58:
.LBB0_4:
	#DEBUG_VALUE: stencil:tmp <- [DW_OP_constu 460, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:Si <- [DW_OP_constu 460, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:j <- [DW_OP_constu 368, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:i <- [DW_OP_constu 296, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:filter <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:sol <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: stencil:orig <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 9                   # stencil.c:0:9
	movl	$78, %eax
	movl	%eax, %edi
	movabsq	$.L.str.2, %rsi
	movabsq	$.L.str.86, %rdx
	movabsq	$.L.str.87, %rcx
	movl	$1, %eax
	movl	%eax, %r8d
	movl	$1, %r9d
	.loc	1 78 1 is_stmt 1        # stencil.c:78:1
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movabsq	$.L.str.2, %rdi
	movl	$1, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movl	%eax, %ecx
	callq	trace_logger_update_status
	addq	$1520, %rsp             # imm = 0x5F0
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp59:
.Lfunc_end0:
	.size	stencil, .Lfunc_end0-stencil
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI1_0:
	.quad	4746794007244308480     # double 2147483647
.LCPI1_1:
	.quad	4746794007240114176     # double 2147483646
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin1:
	.loc	1 81 0                  # stencil.c:81:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
.Ltmp60:
	.loc	1 88 3 prologue_end     # stencil.c:88:3
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$2496, %rsp             # imm = 0x9C0
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	callq	trace_logger_init
	movabsq	$.L.str.162, %rdi
	movl	$34, %eax
	movl	%eax, %esi
	callq	trace_logger_register_labelmap
	movl	$88, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.89, %rcx
	movl	$54, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -36(%rbp)         # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$srand, %rdx
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.90, %r8
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
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %r9
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	-48(%rbp), %r10         # 8-byte Reload
	movq	%r9, -56(%rbp)          # 8-byte Spill
	movq	%r10, %r9
	movq	-56(%rbp), %r11         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$8650341, %edi          # imm = 0x83FE65
	callq	srand
	movl	$91, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.91, %rcx
	movl	$54, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
.Ltmp61:
	#DEBUG_VALUE: main:max <- 2147483646
	#DEBUG_VALUE: main:min <- 0
	.loc	1 91 20                 # stencil.c:91:20
	movl	$1, (%rsp)
	movl	%eax, -60(%rbp)         # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$malloc, %rdx
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.92, %r8
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
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %r9
	movq	%rcx, -72(%rbp)         # 8-byte Spill
	movq	-72(%rbp), %r10         # 8-byte Reload
	movq	%r9, -80(%rbp)          # 8-byte Spill
	movq	%r10, %r9
	movq	-80(%rbp), %r11         # 8-byte Reload
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
	movabsq	$.L.str.91, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.6, %rdx
	.loc	1 91 13 is_stmt 0       # stencil.c:91:13
	movq	%rdx, -88(%rbp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	-88(%rbp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, -96(%rbp)         # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$91, %ebx
	movl	%ebx, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.93, %rcx
	movl	$47, %ebx
	movl	%ebx, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ebx
	movl	$1, (%rsp)
	movl	%ebx, -100(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.91, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-96(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -112(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-112(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %ebx            # imm = 0x4ABE
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$1, %ebx
	movl	%ebx, %ecx
	movabsq	$.L.str.91, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.6, %rax
	movq	-96(%rbp), %rdx         # 8-byte Reload
	.loc	1 82 7 is_stmt 1        # stencil.c:82:7
	movq	%rdx, -120(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$92, %ebx
	movl	%ebx, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.94, %rcx
	movl	$54, %ebx
	movl	%ebx, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ebx
.Ltmp62:
	#DEBUG_VALUE: main:OrigImg <- [DW_OP_constu 120, DW_OP_minus] [%rbp+0]
	.loc	1 92 21                 # stencil.c:92:21
	movl	$1, (%rsp)
	movl	%ebx, -124(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$malloc, %rdx
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.92, %r8
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
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -136(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-136(%rbp), %rax        # 8-byte Reload
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
	movabsq	$.L.str.94, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.6, %rdx
	.loc	1 92 14 is_stmt 0       # stencil.c:92:14
	movq	%rdx, -144(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	-144(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, -152(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$92, %ebx
	movl	%ebx, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.20, %rcx
	movl	$47, %ebx
	movl	%ebx, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ebx
	movl	$1, (%rsp)
	movl	%ebx, -156(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.94, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-152(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -168(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-168(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %ebx            # imm = 0x4ABE
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$1, %ebx
	movl	%ebx, %ecx
	movabsq	$.L.str.94, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.6, %rax
	movq	-152(%rbp), %rdx        # 8-byte Reload
	.loc	1 83 7 is_stmt 1        # stencil.c:83:7
	movq	%rdx, -176(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$93, %ebx
	movl	%ebx, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.95, %rcx
	movl	$54, %ebx
	movl	%ebx, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ebx
.Ltmp63:
	#DEBUG_VALUE: main:Solution <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	.loc	1 93 20                 # stencil.c:93:20
	movl	$1, (%rsp)
	movl	%ebx, -180(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$malloc, %rdx
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.92, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %ebx
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$36, %ebx
	movl	%ebx, %edx
	xorl	%ebx, %ebx
	movl	%ebx, %eax
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -192(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-192(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$36, %ebx
	movl	%ebx, %edi
	callq	malloc
	movl	$19134, %ebx            # imm = 0x4ABE
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$1, %ebx
	movl	%ebx, %ecx
	movabsq	$.L.str.95, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.6, %rdx
	.loc	1 84 7                  # stencil.c:84:7
	movq	%rdx, -200(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	-200(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, -208(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$94, %ebx
	movl	%ebx, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.3, %rdx
	movabsq	$.L.str.96, %rcx
	movl	$2, %ebx
	movl	%ebx, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ebx
.Ltmp64:
	#DEBUG_VALUE: main:Filter <- undef
	#DEBUG_VALUE: main:i <- 0
	.loc	1 94 2                  # stencil.c:94:2
	movl	$1, (%rsp)
	movl	%ebx, -212(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.97, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -224(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -232(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-232(%rbp), %r9         # 8-byte Reload
	movq	-224(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%ebx, %ebx
	movl	%ebx, %eax
	movq	%rax, -240(%rbp)        # 8-byte Spill
.Ltmp65:
.LBB1_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
	#DEBUG_VALUE: main:Solution <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:OrigImg <- [DW_OP_constu 120, DW_OP_minus] [%rbp+0]
	.loc	1 0 2 is_stmt 0         # stencil.c:0:2
	movq	-240(%rbp), %rax        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.97, %rdx
	movabsq	$.L.str.98, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 85 12 is_stmt 1       # stencil.c:85:12
	movl	$1, (%rsp)
	movq	%rax, -248(%rbp)        # 8-byte Spill
	movl	%r10d, -252(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.99, %r8
	movabsq	$.L.str.100, %rcx
	movq	%rcx, -264(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-264(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.3, %rdx
	movq	%rax, %rdi
	movq	%rdx, -272(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-272(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.98, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.3, %rax
	movq	-248(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.97, %rdx
	movabsq	$.L.str.25, %rcx
	movl	$23, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp66:
	#DEBUG_VALUE: main:j <- 0
	#DEBUG_VALUE: main:i <- [DW_OP_constu 248, DW_OP_minus] [%rbp+0]
	.loc	1 0 12 is_stmt 0        # stencil.c:0:12
	movl	$1, (%rsp)
	movl	%r10d, -276(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$5, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -288(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-288(%rbp), %rax        # 8-byte Reload
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
	movq	-248(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -296(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-296(%rbp), %rax        # 8-byte Reload
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
	movq	-248(%rbp), %rdx        # 8-byte Reload
	shlq	$5, %rdx
.Ltmp67:
	.loc	1 96 3 is_stmt 1        # stencil.c:96:3
	movq	%rdx, -304(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$96, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.97, %rdx
	movabsq	$.L.str.101, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -308(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.102, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -320(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -328(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-328(%rbp), %r9         # 8-byte Reload
	movq	-320(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movq	%rax, -336(%rbp)        # 8-byte Spill
.Ltmp68:
.LBB1_2:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: main:i <- [DW_OP_constu 248, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:Solution <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:OrigImg <- [DW_OP_constu 120, DW_OP_minus] [%rbp+0]
	.loc	1 0 3 is_stmt 0         # stencil.c:0:3
	movq	-336(%rbp), %rax        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.102, %rdx
	movabsq	$.L.str.103, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 85 12 is_stmt 1       # stencil.c:85:12
	movl	$1, (%rsp)
	movq	%rax, -344(%rbp)        # 8-byte Spill
	movl	%r10d, -348(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.104, %r8
	movabsq	$.L.str.102, %rcx
	movq	%rcx, -360(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-360(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.97, %rdx
	movq	%rax, %rdi
	movq	%rdx, -368(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-368(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.103, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.97, %rax
	movq	-344(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$98, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.102, %rdx
	movabsq	$.L.str.105, %rcx
	movl	$54, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp69:
	#DEBUG_VALUE: main:j <- [DW_OP_constu 344, DW_OP_minus] [%rbp+0]
	.loc	1 98 36                 # stencil.c:98:36
	movl	$1, (%rsp)
	movl	%r10d, -372(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$rand, %rdx
	movabsq	$.L.str.106, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	%rcx, -384(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-384(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	callq	rand
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.105, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rdx
	movl	%eax, %r10d
	movl	%r10d, %r11d
	movq	%rdx, -392(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-392(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movl	%eax, -396(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$98, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.102, %rdx
	movabsq	$.L.str.107, %rcx
	movl	$42, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -400(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.105, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-396(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r10d
	movl	%r10d, %edi
	movq	%rdi, -408(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-408(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -416(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-416(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.107, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movl	-396(%rbp), %eax        # 4-byte Reload
	cvtsi2sdl	%eax, %xmm0
	.loc	1 98 49 is_stmt 0       # stencil.c:98:49
	movsd	%xmm0, -424(%rbp)       # 8-byte Spill
	callq	trace_logger_log_double
	movl	$98, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.102, %rdx
	movabsq	$.L.str.108, %rcx
	movl	$16, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -428(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movsd	.LCPI1_1(%rip), %xmm0   # xmm0 = mem[0],zero
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.6, %r9
	movq	%rdx, -440(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-440(%rbp), %r8         # 8-byte Reload
	movq	%rcx, -448(%rbp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	-448(%rbp), %r8         # 8-byte Reload
	callq	trace_logger_log_double
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.107, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movq	%rcx, %rdi
	movsd	-424(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -456(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-456(%rbp), %rcx        # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.108, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movsd	.LCPI1_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-424(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	.loc	1 98 62                 # stencil.c:98:62
	movaps	%xmm1, %xmm0
	movsd	%xmm1, -464(%rbp)       # 8-byte Spill
	callq	trace_logger_log_double
	movl	$98, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.102, %rdx
	movabsq	$.L.str.109, %rcx
	movl	$19, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -468(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.6, %r9
	movq	%rdx, -480(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-480(%rbp), %r8         # 8-byte Reload
	movq	%rcx, -488(%rbp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	-488(%rbp), %r8         # 8-byte Reload
	callq	trace_logger_log_double
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.108, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movq	%rcx, %rdi
	movsd	-464(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -496(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-496(%rbp), %rcx        # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.109, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-464(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	.loc	1 98 76                 # stencil.c:98:76
	movaps	%xmm1, %xmm0
	movsd	%xmm1, -504(%rbp)       # 8-byte Spill
	callq	trace_logger_log_double
	movl	$98, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.102, %rdx
	movabsq	$.L.str.110, %rcx
	movl	$12, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -508(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorps	%xmm0, %xmm0
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.6, %r9
	movq	%rdx, -520(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-520(%rbp), %r8         # 8-byte Reload
	movq	%rcx, -528(%rbp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	-528(%rbp), %r8         # 8-byte Reload
	callq	trace_logger_log_double
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.109, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movq	%rcx, %rdi
	movsd	-504(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -536(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-536(%rbp), %rcx        # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.110, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	xorps	%xmm0, %xmm0
	movsd	-504(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	.loc	1 98 28                 # stencil.c:98:28
	movaps	%xmm1, %xmm0
	movsd	%xmm1, -544(%rbp)       # 8-byte Spill
	callq	trace_logger_log_double
	movl	$98, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.102, %rdx
	movabsq	$.L.str.111, %rcx
	movl	$40, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -548(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.110, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movq	%rcx, %rdi
	movsd	-544(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -560(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-560(%rbp), %rcx        # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.111, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movsd	-544(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	cvttsd2si	%xmm0, %eax
	.loc	1 98 21                 # stencil.c:98:21
	movl	%eax, %r10d
	movl	%r10d, %r11d
	movq	%rdx, -568(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-568(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movl	%eax, -572(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$98, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.102, %rdx
	movabsq	$.L.str.29, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -576(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.25, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-304(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -584(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-584(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.103, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-344(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -592(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-592(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.29, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-344(%rbp), %r11        # 8-byte Reload
	movq	-304(%rbp), %rbx        # 8-byte Reload
	addq	%rbx, %r11
	.loc	1 98 4                  # stencil.c:98:4
	movq	%rdx, -600(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-600(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	movq	%r11, -608(%rbp)        # 8-byte Spill
	callq	trace_logger_log_int
	movl	$98, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.102, %rdx
	movabsq	$.L.str.112, %rcx
	movl	$32, %eax
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
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.29, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-608(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -624(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-624(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.91, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-120(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -632(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-632(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.112, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-608(%rbp), %r11        # 8-byte Reload
	shlq	$2, %r11
	movq	-120(%rbp), %rbx        # 8-byte Reload
	addq	%r11, %rbx
	.loc	1 98 26                 # stencil.c:98:26
	movq	%rdx, -640(%rbp)        # 8-byte Spill
	movq	%rbx, %rdx
	movq	-640(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%rbx, -648(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$98, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.102, %rdx
	movabsq	$.L.str.113, %rcx
	movl	$31, %eax
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
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.112, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-648(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -664(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-664(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.111, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-572(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r10d
	movl	%r10d, %edi
	movq	%rdi, -672(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-672(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -680(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-680(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$99, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.102, %rdx
	movabsq	$.L.str.114, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movq	-120(%rbp), %r11        # 8-byte Reload
	movq	-608(%rbp), %rbx        # 8-byte Reload
	movl	-572(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, (%r11,%rbx,4)
	.loc	1 99 4 is_stmt 1        # stencil.c:99:4
	movl	$1, (%rsp)
	movl	%eax, -684(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.29, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-608(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -696(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-696(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.94, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-176(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -704(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-704(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.114, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-608(%rbp), %r11        # 8-byte Reload
	shlq	$2, %r11
	movq	-176(%rbp), %rbx        # 8-byte Reload
	addq	%r11, %rbx
	.loc	1 99 27 is_stmt 0       # stencil.c:99:27
	movq	%rdx, -712(%rbp)        # 8-byte Spill
	movq	%rbx, %rdx
	movq	-712(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%rbx, -720(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$99, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.102, %rdx
	movabsq	$.L.str.115, %rcx
	movl	$31, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -724(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.114, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-720(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -736(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-736(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.116, %r8
	movabsq	$.L.str.6, %rdi
	movq	%rdi, -744(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rdx, -752(%rbp)        # 8-byte Spill
	movq	-752(%rbp), %r9         # 8-byte Reload
	movq	-744(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$96, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.102, %rdx
	movabsq	$.L.str.104, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movq	-176(%rbp), %r11        # 8-byte Reload
	movq	-608(%rbp), %rbx        # 8-byte Reload
	movl	$0, (%r11,%rbx,4)
.Ltmp70:
	.loc	1 96 17 is_stmt 1       # stencil.c:96:17
	movl	$1, (%rsp)
	movl	%eax, -756(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %r11
	movq	%rcx, -768(%rbp)        # 8-byte Spill
	movq	-768(%rbp), %r9         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.103, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-344(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -776(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-776(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.104, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-344(%rbp), %r11        # 8-byte Reload
	addq	$1, %r11
	.loc	1 96 12 is_stmt 0       # stencil.c:96:12
	movq	%rdx, -784(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-784(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	movq	%r11, -792(%rbp)        # 8-byte Spill
	callq	trace_logger_log_int
	movl	$96, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.102, %rdx
	movabsq	$.L.str.117, %rcx
	movl	$51, %eax
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
	movl	$32, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %r11
	movq	%rcx, -808(%rbp)        # 8-byte Spill
	movq	-808(%rbp), %r9         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.104, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-792(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -816(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-816(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.117, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-792(%rbp), %rsi        # 8-byte Reload
	cmpq	$32, %rsi
	sete	%r15b
.Ltmp71:
	.loc	1 96 3                  # stencil.c:96:3
	movb	%r15b, %r12b
	andb	$1, %r12b
	movzbl	%r12b, %eax
	movl	%eax, %r11d
	movq	%rcx, %rsi
	movq	%rdx, -824(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-824(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movb	%r15b, -825(%rbp)       # 1-byte Spill
	callq	trace_logger_log_int
	movl	$96, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.102, %rdx
	movabsq	$.L.str.118, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -832(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.100, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -840(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -848(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-848(%rbp), %r11        # 8-byte Reload
	movq	%rcx, -856(%rbp)        # 8-byte Spill
	movq	%r11, %rcx
	movq	-856(%rbp), %r9         # 8-byte Reload
	movq	-840(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.102, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -864(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -872(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-872(%rbp), %r9         # 8-byte Reload
	movq	%rcx, -880(%rbp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	-880(%rbp), %r9         # 8-byte Reload
	movq	-864(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.117, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-825(%rbp), %r15b       # 1-byte Reload
	andb	$1, %r15b
	movzbl	%r15b, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -888(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	-888(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -896(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-896(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movb	-825(%rbp), %r15b       # 1-byte Reload
	testb	$1, %r15b
	movq	-792(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -336(%rbp)        # 8-byte Spill
	jne	.LBB1_3
	jmp	.LBB1_2
.Ltmp72:
.LBB1_3:                                #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: main:j <- [DW_OP_constu 344, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:i <- [DW_OP_constu 248, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:Solution <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:OrigImg <- [DW_OP_constu 120, DW_OP_minus] [%rbp+0]
	.loc	1 0 3                   # stencil.c:0:3
	movl	$94, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.100, %rdx
	movabsq	$.L.str.99, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 94 16 is_stmt 1       # stencil.c:94:16
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
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %r10
	movq	%rcx, -912(%rbp)        # 8-byte Spill
	movq	-912(%rbp), %r9         # 8-byte Reload
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
	movq	-248(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -920(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-920(%rbp), %r11        # 8-byte Reload
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
	movq	-248(%rbp), %r10        # 8-byte Reload
	addq	$1, %r10
	.loc	1 94 11 is_stmt 0       # stencil.c:94:11
	movq	%rdx, -928(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-928(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -936(%rbp)        # 8-byte Spill
	callq	trace_logger_log_int
	movl	$94, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.100, %rdx
	movabsq	$.L.str.119, %rcx
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
	movl	$32, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %r10
	movq	%rcx, -952(%rbp)        # 8-byte Spill
	movq	-952(%rbp), %r9         # 8-byte Reload
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
	movq	-936(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -960(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-960(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.119, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-936(%rbp), %rsi        # 8-byte Reload
	cmpq	$32, %rsi
	sete	%bl
.Ltmp73:
	.loc	1 94 2                  # stencil.c:94:2
	movb	%bl, %r14b
	andb	$1, %r14b
	movzbl	%r14b, %eax
	movl	%eax, %r10d
	movq	%rcx, %rsi
	movq	%rdx, -968(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-968(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%bl, -969(%rbp)         # 1-byte Spill
	callq	trace_logger_log_int
	movl	$94, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.100, %rdx
	movabsq	$.L.str.120, %rcx
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
	movabsq	$.L.str.121, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -984(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -992(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-992(%rbp), %r10        # 8-byte Reload
	movq	%rcx, -1000(%rbp)       # 8-byte Spill
	movq	%r10, %rcx
	movq	-1000(%rbp), %r9        # 8-byte Reload
	movq	-984(%rbp), %r11        # 8-byte Reload
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
	movq	%rsi, -1008(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -1016(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1016(%rbp), %r9        # 8-byte Reload
	movq	%rcx, -1024(%rbp)       # 8-byte Spill
	movq	%r9, %rcx
	movq	-1024(%rbp), %r9        # 8-byte Reload
	movq	-1008(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.119, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-969(%rbp), %bl         # 1-byte Reload
	andb	$1, %bl
	movzbl	%bl, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -1032(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	-1032(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1040(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1040(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movb	-969(%rbp), %bl         # 1-byte Reload
	testb	$1, %bl
	movq	-936(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -240(%rbp)        # 8-byte Spill
	jne	.LBB1_4
	jmp	.LBB1_1
.Ltmp74:
.LBB1_4:
	#DEBUG_VALUE: main:j <- [DW_OP_constu 344, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:i <- [DW_OP_constu 248, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:Solution <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:OrigImg <- [DW_OP_constu 120, DW_OP_minus] [%rbp+0]
	.loc	1 0 2                   # stencil.c:0:2
	movl	$93, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.121, %rdx
	movabsq	$.L.str.34, %rcx
	movl	$47, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 93 12 is_stmt 1       # stencil.c:93:12
	movl	$1, (%rsp)
	movl	%eax, -1044(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.95, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-208(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -1056(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1056(%rbp), %r11       # 8-byte Reload
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
	movq	-208(%rbp), %r10        # 8-byte Reload
	.loc	1 85 9                  # stencil.c:85:9
	movq	%rdx, -1064(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1064(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -1072(%rbp)       # 8-byte Spill
.Ltmp75:
	#DEBUG_VALUE: main:Filter <- [DW_OP_constu 1072, DW_OP_minus] [%rbp+0]
	callq	trace_logger_log_ptr
	movl	$104, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.121, %rdx
	movabsq	$.L.str.122, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
.Ltmp76:
	#DEBUG_VALUE: main:i <- 0
	.loc	1 104 2                 # stencil.c:104:2
	movl	$1, (%rsp)
	movl	%eax, -1076(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.123, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rcx, %rdi
	movq	%rsi, -1088(%rbp)       # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, -1096(%rbp)       # 8-byte Spill
	movq	-1096(%rbp), %r9        # 8-byte Reload
	movq	-1088(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -1104(%rbp)       # 8-byte Spill
.Ltmp77:
.LBB1_5:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
	#DEBUG_VALUE: main:Filter <- [DW_OP_constu 1072, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:j <- [DW_OP_constu 344, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:Solution <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:OrigImg <- [DW_OP_constu 120, DW_OP_minus] [%rbp+0]
	.loc	1 0 2 is_stmt 0         # stencil.c:0:2
	movq	-1104(%rbp), %rax       # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.123, %rdx
	movabsq	$.L.str.124, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 85 12 is_stmt 1       # stencil.c:85:12
	movl	$1, (%rsp)
	movq	%rax, -1112(%rbp)       # 8-byte Spill
	movl	%r10d, -1116(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.125, %r8
	movabsq	$.L.str.126, %rcx
	movq	%rcx, -1128(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-1128(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.121, %rdx
	movq	%rax, %rdi
	movq	%rdx, -1136(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-1136(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.124, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.121, %rax
	movq	-1112(%rbp), %rdx       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.123, %rdx
	movabsq	$.L.str.38, %rcx
	movl	$15, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp78:
	#DEBUG_VALUE: main:j <- 0
	#DEBUG_VALUE: main:i <- [DW_OP_constu 1112, DW_OP_minus] [%rbp+0]
	.loc	1 0 12 is_stmt 0        # stencil.c:0:12
	movl	$1, (%rsp)
	movl	%r10d, -1140(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$3, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -1152(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-1152(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.124, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-1112(%rbp), %rdx       # 8-byte Reload
	movq	%rcx, -1160(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1160(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.38, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-1112(%rbp), %rdx       # 8-byte Reload
	imulq	$3, %rdx, %r11
.Ltmp79:
	.loc	1 106 3 is_stmt 1       # stencil.c:106:3
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -1168(%rbp)       # 8-byte Spill
	callq	trace_logger_log_int
	movl	$106, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.123, %rdx
	movabsq	$.L.str.127, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -1172(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.128, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -1184(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -1192(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1192(%rbp), %r9        # 8-byte Reload
	movq	-1184(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movq	%rax, -1200(%rbp)       # 8-byte Spill
.Ltmp80:
.LBB1_6:                                #   Parent Loop BB1_5 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: main:Filter <- [DW_OP_constu 1072, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:i <- [DW_OP_constu 248, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:Solution <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:OrigImg <- [DW_OP_constu 120, DW_OP_minus] [%rbp+0]
	.loc	1 0 3 is_stmt 0         # stencil.c:0:3
	movq	-1200(%rbp), %rax       # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.128, %rdx
	movabsq	$.L.str.129, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 85 12 is_stmt 1       # stencil.c:85:12
	movl	$1, (%rsp)
	movq	%rax, -1208(%rbp)       # 8-byte Spill
	movl	%r10d, -1212(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.130, %r8
	movabsq	$.L.str.128, %rcx
	movq	%rcx, -1224(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-1224(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.123, %rdx
	movq	%rax, %rdi
	movq	%rdx, -1232(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-1232(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.129, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.123, %rax
	movq	-1208(%rbp), %rdx       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$108, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.128, %rdx
	movabsq	$.L.str.131, %rcx
	movl	$54, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp81:
	#DEBUG_VALUE: main:j <- [DW_OP_constu 1208, DW_OP_minus] [%rbp+0]
	.loc	1 108 30                # stencil.c:108:30
	movl	$1, (%rsp)
	movl	%r10d, -1236(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$rand, %rdx
	movabsq	$.L.str.106, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	%rcx, -1248(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1248(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	callq	rand
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.131, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rdx
	movl	%eax, %r10d
	movl	%r10d, %r11d
	movq	%rdx, -1256(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1256(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	movl	%eax, -1260(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$108, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.128, %rdx
	movabsq	$.L.str.132, %rcx
	movl	$42, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -1264(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.131, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1260(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r10d
	movl	%r10d, %edi
	movq	%rdi, -1272(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1272(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -1280(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1280(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.132, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movl	-1260(%rbp), %eax       # 4-byte Reload
	cvtsi2sdl	%eax, %xmm0
	.loc	1 108 43 is_stmt 0      # stencil.c:108:43
	movsd	%xmm0, -1288(%rbp)      # 8-byte Spill
	callq	trace_logger_log_double
	movl	$108, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.128, %rdx
	movabsq	$.L.str.133, %rcx
	movl	$16, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -1292(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movsd	.LCPI1_1(%rip), %xmm0   # xmm0 = mem[0],zero
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.6, %r9
	movq	%rdx, -1304(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1304(%rbp), %r8        # 8-byte Reload
	movq	%rcx, -1312(%rbp)       # 8-byte Spill
	movq	%r8, %rcx
	movq	-1312(%rbp), %r8        # 8-byte Reload
	callq	trace_logger_log_double
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.132, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movq	%rcx, %rdi
	movsd	-1288(%rbp), %xmm0      # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -1320(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1320(%rbp), %rcx       # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.133, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movsd	.LCPI1_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-1288(%rbp), %xmm1      # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	.loc	1 108 58                # stencil.c:108:58
	movaps	%xmm1, %xmm0
	movsd	%xmm1, -1328(%rbp)      # 8-byte Spill
	callq	trace_logger_log_double
	movl	$108, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.128, %rdx
	movabsq	$.L.str.134, %rcx
	movl	$19, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -1332(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.6, %r9
	movq	%rdx, -1344(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1344(%rbp), %r8        # 8-byte Reload
	movq	%rcx, -1352(%rbp)       # 8-byte Spill
	movq	%r8, %rcx
	movq	-1352(%rbp), %r8        # 8-byte Reload
	callq	trace_logger_log_double
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.133, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movq	%rcx, %rdi
	movsd	-1328(%rbp), %xmm0      # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -1360(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1360(%rbp), %rcx       # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.134, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movsd	.LCPI1_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-1328(%rbp), %xmm1      # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	.loc	1 108 72                # stencil.c:108:72
	movaps	%xmm1, %xmm0
	movsd	%xmm1, -1368(%rbp)      # 8-byte Spill
	callq	trace_logger_log_double
	movl	$108, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.128, %rdx
	movabsq	$.L.str.135, %rcx
	movl	$12, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -1372(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorps	%xmm0, %xmm0
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.5, %rdx
	movabsq	$.L.str.6, %r9
	movq	%rdx, -1384(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1384(%rbp), %r8        # 8-byte Reload
	movq	%rcx, -1392(%rbp)       # 8-byte Spill
	movq	%r8, %rcx
	movq	-1392(%rbp), %r8        # 8-byte Reload
	callq	trace_logger_log_double
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.134, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movq	%rcx, %rdi
	movsd	-1368(%rbp), %xmm0      # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -1400(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1400(%rbp), %rcx       # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.135, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	xorps	%xmm0, %xmm0
	movsd	-1368(%rbp), %xmm1      # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	.loc	1 108 22                # stencil.c:108:22
	movaps	%xmm1, %xmm0
	movsd	%xmm1, -1408(%rbp)      # 8-byte Spill
	callq	trace_logger_log_double
	movl	$108, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.128, %rdx
	movabsq	$.L.str.136, %rcx
	movl	$40, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -1412(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.135, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.6, %r9
	movq	%rcx, %rdi
	movsd	-1408(%rbp), %xmm0      # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -1424(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1424(%rbp), %rcx       # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.136, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movsd	-1408(%rbp), %xmm0      # 8-byte Reload
                                        # xmm0 = mem[0],zero
	cvttsd2si	%xmm0, %eax
	.loc	1 108 15                # stencil.c:108:15
	movl	%eax, %r10d
	movl	%r10d, %r11d
	movq	%rdx, -1432(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1432(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	movl	%eax, -1436(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$108, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.128, %rdx
	movabsq	$.L.str.43, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -1440(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.38, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-1168(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -1448(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1448(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.129, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-1208(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -1456(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1456(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.43, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-1208(%rbp), %r11       # 8-byte Reload
	movq	-1168(%rbp), %rbx       # 8-byte Reload
	addq	%rbx, %r11
	.loc	1 108 4                 # stencil.c:108:4
	movq	%rdx, -1464(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1464(%rbp), %r14       # 8-byte Reload
	movq	%r14, (%rsp)
	movq	%r11, -1472(%rbp)       # 8-byte Spill
	callq	trace_logger_log_int
	movl	$108, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.128, %rdx
	movabsq	$.L.str.10, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -1476(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.43, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-1472(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -1488(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1488(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.95, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-1072(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -1496(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1496(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-1472(%rbp), %r11       # 8-byte Reload
	shlq	$2, %r11
	movq	-1072(%rbp), %rbx       # 8-byte Reload
	addq	%r11, %rbx
	.loc	1 108 20                # stencil.c:108:20
	movq	%rdx, -1504(%rbp)       # 8-byte Spill
	movq	%rbx, %rdx
	movq	-1504(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%rbx, -1512(%rbp)       # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$108, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.128, %rdx
	movabsq	$.L.str.137, %rcx
	movl	$31, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -1516(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.10, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-1512(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -1528(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1528(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.136, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movl	-1436(%rbp), %eax       # 4-byte Reload
	movl	%eax, %r10d
	movl	%r10d, %edi
	movq	%rdi, -1536(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	-1536(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -1544(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1544(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$106, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.128, %rdx
	movabsq	$.L.str.130, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movq	-1072(%rbp), %r11       # 8-byte Reload
	movq	-1472(%rbp), %rbx       # 8-byte Reload
	movl	-1436(%rbp), %r10d      # 4-byte Reload
	movl	%r10d, (%r11,%rbx,4)
.Ltmp82:
	.loc	1 106 16 is_stmt 1      # stencil.c:106:16
	movl	$1, (%rsp)
	movl	%eax, -1548(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %r11
	movq	%rcx, -1560(%rbp)       # 8-byte Spill
	movq	-1560(%rbp), %r9        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.129, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-1208(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -1568(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1568(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.130, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-1208(%rbp), %r11       # 8-byte Reload
	addq	$1, %r11
	.loc	1 106 12 is_stmt 0      # stencil.c:106:12
	movq	%rdx, -1576(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1576(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	movq	%r11, -1584(%rbp)       # 8-byte Spill
	callq	trace_logger_log_int
	movl	$106, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.128, %rdx
	movabsq	$.L.str.138, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -1588(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$3, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %r11
	movq	%rcx, -1600(%rbp)       # 8-byte Spill
	movq	-1600(%rbp), %r9        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.130, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-1584(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -1608(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1608(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.138, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-1584(%rbp), %rsi       # 8-byte Reload
	cmpq	$3, %rsi
	sete	%r15b
.Ltmp83:
	.loc	1 106 3                 # stencil.c:106:3
	movb	%r15b, %r12b
	andb	$1, %r12b
	movzbl	%r12b, %eax
	movl	%eax, %r11d
	movq	%rcx, %rsi
	movq	%rdx, -1616(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1616(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	movb	%r15b, -1617(%rbp)      # 1-byte Spill
	callq	trace_logger_log_int
	movl	$106, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.128, %rdx
	movabsq	$.L.str.139, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -1624(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.126, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -1632(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -1640(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1640(%rbp), %r11       # 8-byte Reload
	movq	%rcx, -1648(%rbp)       # 8-byte Spill
	movq	%r11, %rcx
	movq	-1648(%rbp), %r9        # 8-byte Reload
	movq	-1632(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.128, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -1656(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -1664(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1664(%rbp), %r9        # 8-byte Reload
	movq	%rcx, -1672(%rbp)       # 8-byte Spill
	movq	%r9, %rcx
	movq	-1672(%rbp), %r9        # 8-byte Reload
	movq	-1656(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.138, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-1617(%rbp), %r15b      # 1-byte Reload
	andb	$1, %r15b
	movzbl	%r15b, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -1680(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	-1680(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -1688(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-1688(%rbp), %rbx       # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movb	-1617(%rbp), %r15b      # 1-byte Reload
	testb	$1, %r15b
	movq	-1584(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, -1200(%rbp)       # 8-byte Spill
	jne	.LBB1_7
	jmp	.LBB1_6
.Ltmp84:
.LBB1_7:                                #   in Loop: Header=BB1_5 Depth=1
	#DEBUG_VALUE: main:Filter <- [DW_OP_constu 1072, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:j <- [DW_OP_constu 344, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:i <- [DW_OP_constu 248, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:Solution <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:OrigImg <- [DW_OP_constu 120, DW_OP_minus] [%rbp+0]
	.loc	1 0 3                   # stencil.c:0:3
	movl	$104, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.126, %rdx
	movabsq	$.L.str.125, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 104 15 is_stmt 1      # stencil.c:104:15
	movl	$1, (%rsp)
	movl	%eax, -1692(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %r10
	movq	%rcx, -1704(%rbp)       # 8-byte Spill
	movq	-1704(%rbp), %r9        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.124, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-1112(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1712(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1712(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.125, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-1112(%rbp), %r10       # 8-byte Reload
	addq	$1, %r10
	.loc	1 104 11 is_stmt 0      # stencil.c:104:11
	movq	%rdx, -1720(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1720(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -1728(%rbp)       # 8-byte Spill
	callq	trace_logger_log_int
	movl	$104, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.126, %rdx
	movabsq	$.L.str.140, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -1732(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$3, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %r10
	movq	%rcx, -1744(%rbp)       # 8-byte Spill
	movq	-1744(%rbp), %r9        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.125, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-1728(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1752(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1752(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.140, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-1728(%rbp), %rsi       # 8-byte Reload
	cmpq	$3, %rsi
	sete	%bl
.Ltmp85:
	.loc	1 104 2                 # stencil.c:104:2
	movb	%bl, %r14b
	andb	$1, %r14b
	movzbl	%r14b, %eax
	movl	%eax, %r10d
	movq	%rcx, %rsi
	movq	%rdx, -1760(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1760(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%bl, -1761(%rbp)        # 1-byte Spill
	callq	trace_logger_log_int
	movl	$104, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.126, %rdx
	movabsq	$.L.str.141, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -1768(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.142, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -1776(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -1784(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1784(%rbp), %r10       # 8-byte Reload
	movq	%rcx, -1792(%rbp)       # 8-byte Spill
	movq	%r10, %rcx
	movq	-1792(%rbp), %r9        # 8-byte Reload
	movq	-1776(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.123, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -1800(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -1808(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-1808(%rbp), %r9        # 8-byte Reload
	movq	%rcx, -1816(%rbp)       # 8-byte Spill
	movq	%r9, %rcx
	movq	-1816(%rbp), %r9        # 8-byte Reload
	movq	-1800(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.140, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-1761(%rbp), %bl        # 1-byte Reload
	andb	$1, %bl
	movzbl	%bl, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -1824(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	-1824(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1832(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1832(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movb	-1761(%rbp), %bl        # 1-byte Reload
	testb	$1, %bl
	movq	-1728(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, -1104(%rbp)       # 8-byte Spill
	jne	.LBB1_8
	jmp	.LBB1_5
.Ltmp86:
.LBB1_8:
	#DEBUG_VALUE: main:Filter <- [DW_OP_constu 1072, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:j <- [DW_OP_constu 344, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:i <- [DW_OP_constu 248, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:Solution <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:OrigImg <- [DW_OP_constu 120, DW_OP_minus] [%rbp+0]
	.loc	1 0 2                   # stencil.c:0:2
	movl	$119, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.142, %rdx
	movabsq	$.L.str.143, %rcx
	movl	$54, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 119 2 is_stmt 1       # stencil.c:119:2
	movl	$1, (%rsp)
	movl	%eax, -1836(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$4, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$stencil, %rdx
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
	movabsq	$.L.str.91, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	%rcx, %rdi
	movq	-120(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -1848(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1848(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.94, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-176(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -1856(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1856(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.95, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-1072(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -1864(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-1864(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movq	-120(%rbp), %rdi        # 8-byte Reload
	movq	-176(%rbp), %rsi        # 8-byte Reload
	movq	-1072(%rbp), %rdx       # 8-byte Reload
	callq	stencil
	movl	$124, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.142, %rdx
	movabsq	$.L.str.144, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
.Ltmp87:
	#DEBUG_VALUE: main:i <- 0
	.loc	1 124 2                 # stencil.c:124:2
	movl	$1, (%rsp)
	movl	%eax, -1868(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.145, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rcx, %rdi
	movq	%rsi, -1880(%rbp)       # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, -1888(%rbp)       # 8-byte Spill
	movq	-1888(%rbp), %r9        # 8-byte Reload
	movq	-1880(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -1896(%rbp)       # 8-byte Spill
.Ltmp88:
.LBB1_9:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_10 Depth 2
	#DEBUG_VALUE: main:Filter <- [DW_OP_constu 1072, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:j <- [DW_OP_constu 344, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:Solution <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:OrigImg <- [DW_OP_constu 120, DW_OP_minus] [%rbp+0]
	.loc	1 0 2 is_stmt 0         # stencil.c:0:2
	movq	-1896(%rbp), %rax       # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.145, %rdx
	movabsq	$.L.str.146, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 85 12 is_stmt 1       # stencil.c:85:12
	movl	$1, (%rsp)
	movq	%rax, -1904(%rbp)       # 8-byte Spill
	movl	%r10d, -1908(%rbp)      # 4-byte Spill
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
	movabsq	$.L.str.148, %rcx
	movq	%rcx, -1920(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-1920(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.142, %rdx
	movq	%rax, %rdi
	movq	%rdx, -1928(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-1928(%rbp), %rax       # 8-byte Reload
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
	movabsq	$.L.str.142, %rax
	movq	-1904(%rbp), %rdx       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.145, %rdx
	movabsq	$.L.str.50, %rcx
	movl	$23, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp89:
	#DEBUG_VALUE: main:j <- 0
	#DEBUG_VALUE: main:i <- [DW_OP_constu 1904, DW_OP_minus] [%rbp+0]
	.loc	1 0 12 is_stmt 0        # stencil.c:0:12
	movl	$1, (%rsp)
	movl	%r10d, -1932(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$5, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -1944(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-1944(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.146, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-1904(%rbp), %rdx       # 8-byte Reload
	movq	%rcx, -1952(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1952(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.50, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-1904(%rbp), %rdx       # 8-byte Reload
	shlq	$5, %rdx
	movq	%rdx, -1960(%rbp)       # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.145, %rdx
	movabsq	$.L.str.52, %rcx
	movl	$36, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -1964(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.146, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-1904(%rbp), %rdx       # 8-byte Reload
	movq	%rcx, -1976(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-1976(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.52, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-1904(%rbp), %rdx       # 8-byte Reload
	movl	%edx, %r10d
.Ltmp90:
	.loc	1 126 4 is_stmt 1       # stencil.c:126:4
	movl	%r10d, %r11d
	movl	%r11d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -1980(%rbp)      # 4-byte Spill
	callq	trace_logger_log_int
	movl	$126, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.145, %rdx
	movabsq	$.L.str.149, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -1984(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.150, %r8
	movabsq	$.L.str.6, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -1992(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -2000(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-2000(%rbp), %r9        # 8-byte Reload
	movq	-1992(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movq	%rax, -2008(%rbp)       # 8-byte Spill
.Ltmp91:
.LBB1_10:                               #   Parent Loop BB1_9 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: main:Filter <- [DW_OP_constu 1072, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:i <- [DW_OP_constu 248, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:Solution <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:OrigImg <- [DW_OP_constu 120, DW_OP_minus] [%rbp+0]
	.loc	1 0 4 is_stmt 0         # stencil.c:0:4
	movq	-2008(%rbp), %rax       # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.150, %rdx
	movabsq	$.L.str.23, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 85 12 is_stmt 1       # stencil.c:85:12
	movl	$1, (%rsp)
	movq	%rax, -2016(%rbp)       # 8-byte Spill
	movl	%r10d, -2020(%rbp)      # 4-byte Spill
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
	movabsq	$.L.str.150, %rcx
	movq	%rcx, -2032(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-2032(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.145, %rdx
	movq	%rax, %rdi
	movq	%rdx, -2040(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-2040(%rbp), %rax       # 8-byte Reload
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
	movabsq	$.L.str.145, %rax
	movq	-2016(%rbp), %rdx       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$128, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.150, %rdx
	movabsq	$.L.str.56, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp92:
	#DEBUG_VALUE: main:j <- [DW_OP_constu 2016, DW_OP_minus] [%rbp+0]
	.loc	1 128 53                # stencil.c:128:53
	movl	$1, (%rsp)
	movl	%r10d, -2044(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.50, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-1960(%rbp), %rdx       # 8-byte Reload
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
	movq	-2016(%rbp), %rdx       # 8-byte Reload
	movq	%rcx, -2056(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-2056(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.56, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-2016(%rbp), %rdx       # 8-byte Reload
	movq	-1960(%rbp), %r11       # 8-byte Reload
	addq	%r11, %rdx
	.loc	1 128 38 is_stmt 0      # stencil.c:128:38
	movq	%rdx, -2064(%rbp)       # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$128, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.150, %rdx
	movabsq	$.L.str.151, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -2068(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.56, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-2064(%rbp), %rdx       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.91, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-120(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -2080(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-2080(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.151, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-2064(%rbp), %rdx       # 8-byte Reload
	shlq	$2, %rdx
	movq	-120(%rbp), %r11        # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -2088(%rbp)       # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$128, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.150, %rdx
	movabsq	$.L.str.58, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -2092(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.151, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-2088(%rbp), %rdx       # 8-byte Reload
	movq	%rcx, -2104(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-2104(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.58, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-120(%rbp), %rdx        # 8-byte Reload
	movq	-2064(%rbp), %r11       # 8-byte Reload
	movl	(%rdx,%r11,4), %r10d
	.loc	1 128 59                # stencil.c:128:59
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -2108(%rbp)      # 4-byte Spill
	callq	trace_logger_log_int
	movl	$128, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.150, %rdx
	movabsq	$.L.str.12, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -2112(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.56, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	-2064(%rbp), %rdx       # 8-byte Reload
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
	movq	-176(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -2120(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-2120(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.12, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-2064(%rbp), %rdx       # 8-byte Reload
	shlq	$2, %rdx
	movq	-176(%rbp), %r11        # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -2128(%rbp)       # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$128, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.150, %rdx
	movabsq	$.L.str.61, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -2132(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.12, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-2128(%rbp), %rdx       # 8-byte Reload
	movq	%rcx, -2144(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-2144(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.61, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-176(%rbp), %rdx        # 8-byte Reload
	movq	-2064(%rbp), %r11       # 8-byte Reload
	movl	(%rdx,%r11,4), %r10d
	.loc	1 128 5                 # stencil.c:128:5
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -2148(%rbp)      # 4-byte Spill
	callq	trace_logger_log_int
	movl	$128, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.150, %rdx
	movabsq	$.L.str.62, %rcx
	movl	$36, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -2152(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.23, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rcx
	movq	%rax, %rdi
	movq	-2016(%rbp), %rdx       # 8-byte Reload
	movq	%rcx, -2160(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	-2160(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.62, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.6, %rax
	movq	-2016(%rbp), %rdx       # 8-byte Reload
	movl	%edx, %r10d
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -2164(%rbp)      # 4-byte Spill
	callq	trace_logger_log_int
	movl	$128, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.150, %rdx
	movabsq	$.L.str.152, %rcx
	movl	$54, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -2168(%rbp)      # 4-byte Spill
	callq	trace_logger_log0
	movl	$6, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$printf, %rdx
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.153, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.6, %rax
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.154, %rdx
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %rcx
	movq	%rcx, -2176(%rbp)       # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-2176(%rbp), %rax       # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_string
	movabsq	$.L.str, %rdi
	movl	-1980(%rbp), %esi       # 4-byte Reload
	movl	-2164(%rbp), %edx       # 4-byte Reload
	movl	-2108(%rbp), %ecx       # 4-byte Reload
	movl	-2148(%rbp), %r8d       # 4-byte Reload
	movb	$0, %al
	callq	printf
	movl	$19134, %ecx            # imm = 0x4ABE
	movl	%ecx, %edi
	movl	$32, %ecx
	movl	%ecx, %esi
	movl	$1, %ecx
                                        # kill: def %rcx killed %ecx
	movabsq	$.L.str.152, %r8
	xorl	%edx, %edx
	movl	%edx, %r9d
	movabsq	$.L.str.6, %r11
.Ltmp93:
	.loc	1 126 17 is_stmt 1      # stencil.c:126:17
	movl	%eax, %eax
	movl	%eax, %edx
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$126, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.150, %rdx
	movabsq	$.L.str.24, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -2180(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %r11
	movq	%rcx, -2192(%rbp)       # 8-byte Spill
	movq	-2192(%rbp), %r9        # 8-byte Reload
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
	movq	-2016(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -2200(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-2200(%rbp), %r14       # 8-byte Reload
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
	movq	-2016(%rbp), %r11       # 8-byte Reload
	addq	$1, %r11
	.loc	1 126 13 is_stmt 0      # stencil.c:126:13
	movq	%rdx, -2208(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-2208(%rbp), %r14       # 8-byte Reload
	movq	%r14, (%rsp)
	movq	%r11, -2216(%rbp)       # 8-byte Spill
	callq	trace_logger_log_int
	movl	$126, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.150, %rdx
	movabsq	$.L.str.82, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -2220(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$4, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %r11
	movq	%rcx, -2232(%rbp)       # 8-byte Spill
	movq	-2232(%rbp), %r9        # 8-byte Reload
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
	movq	-2216(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -2240(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-2240(%rbp), %r14       # 8-byte Reload
	movq	%r14, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.82, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-2216(%rbp), %rsi       # 8-byte Reload
	cmpq	$4, %rsi
	sete	%r15b
.Ltmp94:
	.loc	1 126 4                 # stencil.c:126:4
	movb	%r15b, %r12b
	andb	$1, %r12b
	movzbl	%r12b, %eax
	movl	%eax, %r11d
	movq	%rcx, %rsi
	movq	%rdx, -2248(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-2248(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	movb	%r15b, -2249(%rbp)      # 1-byte Spill
	callq	trace_logger_log_int
	movl	$126, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.150, %rdx
	movabsq	$.L.str.155, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -2256(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.148, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -2264(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -2272(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-2272(%rbp), %r11       # 8-byte Reload
	movq	%rcx, -2280(%rbp)       # 8-byte Spill
	movq	%r11, %rcx
	movq	-2280(%rbp), %r9        # 8-byte Reload
	movq	-2264(%rbp), %r14       # 8-byte Reload
	movq	%r14, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.150, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -2288(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -2296(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-2296(%rbp), %r9        # 8-byte Reload
	movq	%rcx, -2304(%rbp)       # 8-byte Spill
	movq	%r9, %rcx
	movq	-2304(%rbp), %r9        # 8-byte Reload
	movq	-2288(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.82, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-2249(%rbp), %r15b      # 1-byte Reload
	andb	$1, %r15b
	movzbl	%r15b, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -2312(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	-2312(%rbp), %r11       # 8-byte Reload
	movq	%rdx, -2320(%rbp)       # 8-byte Spill
	movq	%r11, %rdx
	movq	-2320(%rbp), %r14       # 8-byte Reload
	movq	%r14, (%rsp)
	callq	trace_logger_log_int
	movb	-2249(%rbp), %r15b      # 1-byte Reload
	testb	$1, %r15b
	movq	-2216(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, -2008(%rbp)       # 8-byte Spill
	jne	.LBB1_11
	jmp	.LBB1_10
.Ltmp95:
.LBB1_11:                               #   in Loop: Header=BB1_9 Depth=1
	#DEBUG_VALUE: main:Filter <- [DW_OP_constu 1072, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:j <- [DW_OP_constu 344, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:i <- [DW_OP_constu 248, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:Solution <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:OrigImg <- [DW_OP_constu 120, DW_OP_minus] [%rbp+0]
	.loc	1 0 4                   # stencil.c:0:4
	movl	$124, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.148, %rdx
	movabsq	$.L.str.147, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 124 17 is_stmt 1      # stencil.c:124:17
	movl	$1, (%rsp)
	movl	%eax, -2324(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %r10
	movq	%rcx, -2336(%rbp)       # 8-byte Spill
	movq	-2336(%rbp), %r9        # 8-byte Reload
	movq	%r10, (%rsp)
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
	movq	-1904(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -2344(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-2344(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
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
	movq	-1904(%rbp), %r10       # 8-byte Reload
	addq	$1, %r10
	.loc	1 124 11 is_stmt 0      # stencil.c:124:11
	movq	%rdx, -2352(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-2352(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -2360(%rbp)       # 8-byte Spill
	callq	trace_logger_log_int
	movl	$124, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.148, %rdx
	movabsq	$.L.str.156, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -2364(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$4, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %r10
	movq	%rcx, -2376(%rbp)       # 8-byte Spill
	movq	-2376(%rbp), %r9        # 8-byte Reload
	movq	%r10, (%rsp)
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
	movq	-2360(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -2384(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-2384(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.156, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movq	-2360(%rbp), %rsi       # 8-byte Reload
	cmpq	$4, %rsi
	sete	%bl
.Ltmp96:
	.loc	1 124 2                 # stencil.c:124:2
	movb	%bl, %r14b
	andb	$1, %r14b
	movzbl	%r14b, %eax
	movl	%eax, %r10d
	movq	%rcx, %rsi
	movq	%rdx, -2392(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-2392(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%bl, -2393(%rbp)        # 1-byte Spill
	callq	trace_logger_log_int
	movl	$124, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.148, %rdx
	movabsq	$.L.str.157, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -2400(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.158, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -2408(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -2416(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-2416(%rbp), %r10       # 8-byte Reload
	movq	%rcx, -2424(%rbp)       # 8-byte Spill
	movq	%r10, %rcx
	movq	-2424(%rbp), %r9        # 8-byte Reload
	movq	-2408(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.145, %r8
	movabsq	$.L.str.6, %rsi
	movq	%rsi, -2432(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -2440(%rbp)       # 8-byte Spill
	movq	%rcx, %rdx
	movq	-2440(%rbp), %r9        # 8-byte Reload
	movq	%rcx, -2448(%rbp)       # 8-byte Spill
	movq	%r9, %rcx
	movq	-2448(%rbp), %r9        # 8-byte Reload
	movq	-2432(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.156, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %rdx
	movb	-2393(%rbp), %bl        # 1-byte Reload
	andb	$1, %bl
	movzbl	%bl, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -2456(%rbp)       # 8-byte Spill
	movq	%rcx, %rsi
	movq	-2456(%rbp), %r10       # 8-byte Reload
	movq	%rdx, -2464(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-2464(%rbp), %r11       # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movb	-2393(%rbp), %bl        # 1-byte Reload
	testb	$1, %bl
	movq	-2360(%rbp), %rcx       # 8-byte Reload
	movq	%rcx, -1896(%rbp)       # 8-byte Spill
	jne	.LBB1_12
	jmp	.LBB1_9
.Ltmp97:
.LBB1_12:
	#DEBUG_VALUE: main:Filter <- [DW_OP_constu 1072, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:j <- [DW_OP_constu 344, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:i <- [DW_OP_constu 248, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:Solution <- [DW_OP_constu 176, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:OrigImg <- [DW_OP_constu 120, DW_OP_minus] [%rbp+0]
	.loc	1 0 2                   # stencil.c:0:2
	movl	$132, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.158, %rdx
	movabsq	$.L.str.159, %rcx
	movl	$54, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 132 2 is_stmt 1       # stencil.c:132:2
	movl	$1, (%rsp)
	movl	%eax, -2468(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$printf, %rdx
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.153, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.6, %r10
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.160, %rdx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.5, %r8
	movabsq	$.L.str.6, %r9
	movq	%rcx, -2480(%rbp)       # 8-byte Spill
	movq	-2480(%rbp), %r10       # 8-byte Reload
	movq	%r9, -2488(%rbp)        # 8-byte Spill
	movq	%r10, %r9
	movq	-2488(%rbp), %r11       # 8-byte Reload
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
	movabsq	$.L.str.159, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.6, %rdx
	.loc	1 134 2                 # stencil.c:134:2
	movl	%eax, %eax
	movl	%eax, %r10d
	movq	%rdx, -2496(%rbp)       # 8-byte Spill
	movq	%r10, %rdx
	movq	-2496(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$134, %eax
	movl	%eax, %edi
	movabsq	$.L.str.88, %rsi
	movabsq	$.L.str.158, %rdx
	movabsq	$.L.str.161, %rcx
	movl	$1, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -2500(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.116, %r8
	movabsq	$.L.str.6, %rdi
	movq	%rdi, -2512(%rbp)       # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rdx, -2520(%rbp)       # 8-byte Spill
	movq	-2520(%rbp), %r9        # 8-byte Reload
	movq	-2512(%rbp), %r10       # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movabsq	$.L.str.88, %rdi
	movl	$1, %eax
	movl	%eax, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	callq	trace_logger_update_status
	xorl	%eax, %eax
	addq	$2496, %rsp             # imm = 0x9C0
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp98:
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_trace_logger.cpp
	.type	_GLOBAL__sub_I_trace_logger.cpp,@function
_GLOBAL__sub_I_trace_logger.cpp:        # @_GLOBAL__sub_I_trace_logger.cpp
.Lfunc_begin2:
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
.Lfunc_end2:
	.size	_GLOBAL__sub_I_trace_logger.cpp, .Lfunc_end2-_GLOBAL__sub_I_trace_logger.cpp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
.Lfunc_begin3:
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
.Lfunc_end3:
	.size	__cxx_global_var_init, .Lfunc_end3-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.1
	.type	__cxx_global_var_init.1,@function
__cxx_global_var_init.1:                # @__cxx_global_var_init.1
.Lfunc_begin4:
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
.Lfunc_end4:
	.size	__cxx_global_var_init.1, .Lfunc_end4-__cxx_global_var_init.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __dtor__Z12labelmap_strB5cxx11
	.type	__dtor__Z12labelmap_strB5cxx11,@function
__dtor__Z12labelmap_strB5cxx11:         # @__dtor__Z12labelmap_strB5cxx11
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
	popq	%rbp
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev # TAILCALL
.Lfunc_end5:
	.size	__dtor__Z12labelmap_strB5cxx11, .Lfunc_end5-__dtor__Z12labelmap_strB5cxx11
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev
.Lfunc_begin6:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev # TAILCALL
.Lfunc_end6:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev, .Lfunc_end6-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __dtor__Z8gz_filesB5cxx11
	.type	__dtor__Z8gz_filesB5cxx11,@function
__dtor__Z8gz_filesB5cxx11:              # @__dtor__Z8gz_filesB5cxx11
.Lfunc_begin7:
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
.Lfunc_end7:
	.size	__dtor__Z8gz_filesB5cxx11, .Lfunc_end7-__dtor__Z8gz_filesB5cxx11
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
.Lfunc_begin8:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev # TAILCALL
.Lfunc_end8:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev, .Lfunc_end8-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev
.Lfunc_begin9:
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
.Ltmp99:
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
.Ltmp100:
	jmp	.LBB9_1
.LBB9_1:
	movq	-8(%rbp), %rax          # 8-byte Reload
	movq	%rax, %rdi
	addq	$32, %rsp
	popq	%rbp
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev # TAILCALL
.LBB9_2:
.Ltmp101:
	movl	%edx, %ecx
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movq	%rdx, %rdi
	movl	%ecx, -12(%rbp)         # 4-byte Spill
	movq	%rax, -24(%rbp)         # 8-byte Spill
	callq	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev
	movq	-24(%rbp), %rdi         # 8-byte Reload
	callq	__clang_call_terminate
.Lfunc_end9:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev, .Lfunc_end9-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table9:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp99-.Lfunc_begin9   # >> Call Site 1 <<
	.long	.Ltmp100-.Ltmp99        #   Call between .Ltmp99 and .Ltmp100
	.long	.Ltmp101-.Lfunc_begin9  #     jumps to .Ltmp101
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
.Lfunc_begin10:
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
.Lfunc_end10:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv, .Lfunc_end10-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
.Lfunc_begin11:
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
	je	.LBB11_3
# %bb.1:
	movq	-16(%rbp), %rax         # 8-byte Reload
	movq	%rax, -24(%rbp)         # 8-byte Spill
	jmp	.LBB11_2
.LBB11_2:                               # =>This Inner Loop Header: Depth=1
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
	jne	.LBB11_2
.LBB11_3:
	addq	$48, %rsp
	popq	%rbp
	retq
.Lfunc_end11:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E, .Lfunc_end11-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev
.Lfunc_begin12:
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
.Lfunc_end12:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev, .Lfunc_end12-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
.Lfunc_begin13:
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
.Lfunc_end13:
	.size	__clang_call_terminate, .Lfunc_end13-__clang_call_terminate
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
.Lfunc_begin14:
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
.Lfunc_end14:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base, .Lfunc_end14-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
.Lfunc_begin15:
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
.Lfunc_end15:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base, .Lfunc_end15-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
.Lfunc_begin16:
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
.Lfunc_end16:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E, .Lfunc_end16-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
.Lfunc_begin17:
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
.Ltmp102:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_
.Ltmp103:
	jmp	.LBB17_1
.LBB17_1:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB17_2:
.Ltmp104:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end17:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E, .Lfunc_end17-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table17:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp102-.Lfunc_begin17 # >> Call Site 1 <<
	.long	.Ltmp103-.Ltmp102       #   Call between .Ltmp102 and .Ltmp103
	.long	.Ltmp104-.Lfunc_begin17 #     jumps to .Ltmp104
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
.Lfunc_begin18:
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
.Ltmp105:
	movl	$1, %ecx
	movl	%ecx, %edx
	movq	%rax, %rdi
	movq	-8(%rbp), %rsi          # 8-byte Reload
	callq	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m
.Ltmp106:
	jmp	.LBB18_1
.LBB18_1:
	addq	$16, %rsp
	popq	%rbp
	retq
.LBB18_2:
.Ltmp107:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -12(%rbp)         # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end18:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E, .Lfunc_end18-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table18:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp105-.Lfunc_begin18 # >> Call Site 1 <<
	.long	.Ltmp106-.Ltmp105       #   Call between .Ltmp105 and .Ltmp106
	.long	.Ltmp107-.Lfunc_begin18 #     jumps to .Ltmp107
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
.Lfunc_begin19:
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
.Lfunc_end19:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv, .Lfunc_end19-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m
.Lfunc_begin20:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m # TAILCALL
.Lfunc_end20:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m, .Lfunc_end20-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m
.Lfunc_begin21:
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
.Lfunc_end21:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m, .Lfunc_end21-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,comdat
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv # -- Begin function _ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,@function
_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv: # @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
.Lfunc_begin22:
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
.Lfunc_end22:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv, .Lfunc_end22-_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_ # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_
.Lfunc_begin23:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_ # TAILCALL
.Lfunc_end23:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_, .Lfunc_end23-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_
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
	popq	%rbp
	jmp	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev # TAILCALL
.Lfunc_end24:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_, .Lfunc_end24-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev,comdat
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev # -- Begin function _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev
	.p2align	4, 0x90
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev,@function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev: # @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev
.Lfunc_begin25:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev # TAILCALL
.Lfunc_end25:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev, .Lfunc_end25-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,@function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv: # @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
.Lfunc_begin26:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv # TAILCALL
.Lfunc_end26:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv, .Lfunc_end26-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,@function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv: # @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
.Lfunc_begin27:
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
.Lfunc_end27:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv, .Lfunc_end27-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev
.Lfunc_begin28:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev # TAILCALL
.Lfunc_end28:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev, .Lfunc_end28-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev
.Lfunc_begin29:
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
.Lfunc_end29:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev, .Lfunc_end29-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,comdat
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev # -- Begin function _ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,@function
_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev: # @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
.Lfunc_begin30:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev # TAILCALL
.Lfunc_end30:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev, .Lfunc_end30-_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,comdat
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev # -- Begin function _ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,@function
_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev: # @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
.Lfunc_begin31:
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
.Lfunc_end31:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev, .Lfunc_end31-_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC2Ev,comdat
	.weak	_ZNSt15_Rb_tree_headerC2Ev # -- Begin function _ZNSt15_Rb_tree_headerC2Ev
	.p2align	4, 0x90
	.type	_ZNSt15_Rb_tree_headerC2Ev,@function
_ZNSt15_Rb_tree_headerC2Ev:             # @_ZNSt15_Rb_tree_headerC2Ev
.Lfunc_begin32:
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
.Lfunc_end32:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .Lfunc_end32-_ZNSt15_Rb_tree_headerC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv # -- Begin function _ZNSt15_Rb_tree_header8_M_resetEv
	.p2align	4, 0x90
	.type	_ZNSt15_Rb_tree_header8_M_resetEv,@function
_ZNSt15_Rb_tree_header8_M_resetEv:      # @_ZNSt15_Rb_tree_header8_M_resetEv
.Lfunc_begin33:
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
.Lfunc_end33:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .Lfunc_end33-_ZNSt15_Rb_tree_header8_M_resetEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
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
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev, .Lfunc_end34-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z12create_tracePKc     # -- Begin function _Z12create_tracePKc
	.p2align	4, 0x90
	.type	_Z12create_tracePKc,@function
_Z12create_tracePKc:                    # @_Z12create_tracePKc
.Lfunc_begin35:
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
	je	.LBB35_2
# %bb.1:
	movabsq	$.L.str.3.164, %rdi
	movabsq	$.L.str.4.165, %rsi
	movl	$10, %edx
	movabsq	$.L__PRETTY_FUNCTION__._Z12create_tracePKc, %rcx
	callq	__assert_fail
.LBB35_2:
	movl	$88, %eax
	movl	%eax, %edi
	callq	_Znwm
	movq	%rax, %rdi
.Ltmp108:
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	-8(%rbp), %rsi          # 8-byte Reload
	callq	_ZN10trace_infoC2EPKc
.Ltmp109:
	jmp	.LBB35_3
.LBB35_3:
	callq	_ZTW5trace
	movq	-16(%rbp), %rcx         # 8-byte Reload
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB35_4:
.Ltmp110:
	movl	%edx, %ecx
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	movq	%rax, -32(%rbp)         # 8-byte Spill
	callq	_ZdlPv
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_Unwind_Resume
.Lfunc_end35:
	.size	_Z12create_tracePKc, .Lfunc_end35-_Z12create_tracePKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table35:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	41                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	39                      # Call site table length
	.long	.Lfunc_begin35-.Lfunc_begin35 # >> Call Site 1 <<
	.long	.Ltmp108-.Lfunc_begin35 #   Call between .Lfunc_begin35 and .Ltmp108
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp108-.Lfunc_begin35 # >> Call Site 2 <<
	.long	.Ltmp109-.Ltmp108       #   Call between .Ltmp108 and .Ltmp109
	.long	.Ltmp110-.Lfunc_begin35 #     jumps to .Ltmp110
	.byte	0                       #   On action: cleanup
	.long	.Ltmp109-.Lfunc_begin35 # >> Call Site 3 <<
	.long	.Lfunc_end35-.Ltmp109   #   Call between .Ltmp109 and .Lfunc_end35
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
.Lfunc_begin36:
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
.Lfunc_end36:
	.size	_ZTW5trace, .Lfunc_end36-_ZTW5trace
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10trace_infoC2EPKc,"axG",@progbits,_ZN10trace_infoC2EPKc,comdat
	.weak	_ZN10trace_infoC2EPKc   # -- Begin function _ZN10trace_infoC2EPKc
	.p2align	4, 0x90
	.type	_ZN10trace_infoC2EPKc,@function
_ZN10trace_infoC2EPKc:                  # @_ZN10trace_infoC2EPKc
.Lfunc_begin37:
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
.Ltmp111:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-32(%rbp), %rsi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp112:
	jmp	.LBB37_1
.LBB37_1:
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
.LBB37_2:
.Ltmp113:
	leaq	-8(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)         # 8-byte Spill
	movl	%ecx, -44(%rbp)         # 4-byte Spill
	callq	_ZNSaIcED2Ev
	movq	-40(%rbp), %rdi         # 8-byte Reload
	callq	_Unwind_Resume
.Lfunc_end37:
	.size	_ZN10trace_infoC2EPKc, .Lfunc_end37-_ZN10trace_infoC2EPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table37:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\234"                  # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	26                      # Call site table length
	.long	.Ltmp111-.Lfunc_begin37 # >> Call Site 1 <<
	.long	.Ltmp112-.Ltmp111       #   Call between .Ltmp111 and .Ltmp112
	.long	.Ltmp113-.Lfunc_begin37 #     jumps to .Ltmp113
	.byte	0                       #   On action: cleanup
	.long	.Ltmp112-.Lfunc_begin37 # >> Call Site 2 <<
	.long	.Lfunc_end37-.Ltmp112   #   Call between .Ltmp112 and .Lfunc_end37
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.p2align	2
                                        # -- End function
	.text
	.globl	_Z14write_labelmapv     # -- Begin function _Z14write_labelmapv
	.p2align	4, 0x90
	.type	_Z14write_labelmapv,@function
_Z14write_labelmapv:                    # @_Z14write_labelmapv
.Lfunc_begin38:
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
	movl	$.L.str.5.166, %ecx
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
	movl	$.L.str.6.167, %ecx
	movl	%ecx, %esi
	movl	$25, %edx
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movl	%eax, -36(%rbp)         # 4-byte Spill
	addq	$48, %rsp
	popq	%rbp
	jmp	gzwrite                 # TAILCALL
.Lfunc_end38:
	.size	_Z14write_labelmapv, .Lfunc_end38-_Z14write_labelmapv
	.cfi_endproc
                                        # -- End function
	.globl	_Z15open_trace_filev    # -- Begin function _Z15open_trace_filev
	.p2align	4, 0x90
	.type	_Z15open_trace_filev,@function
_Z15open_trace_filev:                   # @_Z15open_trace_filev
.Lfunc_begin39:
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
	jne	.LBB39_1
	jmp	.LBB39_2
.LBB39_1:
	movabsq	$_Z8gz_filesB5cxx11, %rdi
	movq	-32(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)         # 8-byte Spill
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movq	%rsi, 32(%rax)
	jmp	.LBB39_5
.LBB39_2:
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movabsq	$.L.str.7.168, %rsi
	movq	%rax, %rdi
	callq	gzopen
	cmpq	$0, %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jne	.LBB39_4
# %bb.3:
	movabsq	$.L.str.8.169, %rdi
	callq	perror
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB39_4:
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
.LBB39_5:
	movabsq	$lock, %rdi
	callq	pthread_mutex_unlock
	movl	%eax, -52(%rbp)         # 4-byte Spill
	addq	$64, %rsp
	popq	%rbp
	retq
.Lfunc_end39:
	.size	_Z15open_trace_filev, .Lfunc_end39-_Z15open_trace_filev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_
.Lfunc_begin40:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_ # TAILCALL
.Lfunc_end40:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_, .Lfunc_end40-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
.Lfunc_begin41:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv # TAILCALL
.Lfunc_end41:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv, .Lfunc_end41-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_ # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_
.Lfunc_begin42:
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
.Lfunc_end42:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_, .Lfunc_end42-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
.Lfunc_begin43:
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
	jne	.LBB43_2
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
	jne	.LBB43_3
	jmp	.LBB43_4
.LBB43_2:
.LBB43_3:
	movabsq	$.L.str.36.170, %rdi
	callq	_ZSt20__throw_out_of_rangePKc
.LBB43_4:
	leaq	-8(%rbp), %rdi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	addq	$32, %rax
	addq	$64, %rsp
	popq	%rbp
	retq
.Lfunc_end43:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_, .Lfunc_end43-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
.Lfunc_begin44:
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
	jne	.LBB44_2
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
	jne	.LBB44_3
	jmp	.LBB44_4
.LBB44_2:
.LBB44_3:
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
.LBB44_4:
	leaq	-8(%rbp), %rdi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	addq	$32, %rax
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end44:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_, .Lfunc_end44-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_
.Lfunc_begin45:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_ # TAILCALL
.Lfunc_end45:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_, .Lfunc_end45-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_ # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
.Lfunc_begin46:
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
.Lfunc_end46:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_, .Lfunc_end46-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv,"axG",@progbits,_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv,comdat
	.weak	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv # -- Begin function _ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv
	.p2align	4, 0x90
	.type	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv,@function
_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv: # @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv
.Lfunc_begin47:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv # TAILCALL
.Lfunc_end47:
	.size	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv, .Lfunc_end47-_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
.Lfunc_begin48:
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
.Lfunc_end48:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv, .Lfunc_end48-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,"axG",@progbits,_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,comdat
	.weak	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ # -- Begin function _ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.p2align	4, 0x90
	.type	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,@function
_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_: # @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
.Lfunc_begin49:
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
.Lfunc_end49:
	.size	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_, .Lfunc_end49-_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E,comdat
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E # -- Begin function _ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E
	.p2align	4, 0x90
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E,@function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E: # @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E
.Lfunc_begin50:
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
.Lfunc_end50:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E, .Lfunc_end50-_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_,"axG",@progbits,_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_,comdat
	.weak	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_ # -- Begin function _ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_,@function
_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_: # @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_
.Lfunc_begin51:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_ # TAILCALL
.Lfunc_end51:
	.size	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_, .Lfunc_end51-_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
.Lfunc_begin52:
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
.Ltmp114:
	movq	%rax, %rdi
	movq	%rcx, -64(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
.Ltmp115:
	movq	%rax, -72(%rbp)         # 8-byte Spill
	jmp	.LBB52_1
.LBB52_1:
.Ltmp116:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movq	-72(%rbp), %rdx         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
.Ltmp117:
	movq	%rdx, -80(%rbp)         # 8-byte Spill
	movq	%rax, -88(%rbp)         # 8-byte Spill
	jmp	.LBB52_2
.LBB52_2:
	movq	-80(%rbp), %rax         # 8-byte Reload
	cmpq	$0, %rax
	je	.LBB52_6
# %bb.3:
.Ltmp118:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-88(%rbp), %rsi         # 8-byte Reload
	movq	-80(%rbp), %rdx         # 8-byte Reload
	movq	-64(%rbp), %rcx         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
.Ltmp119:
	movq	%rax, -96(%rbp)         # 8-byte Spill
	jmp	.LBB52_4
.LBB52_4:
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	%rax, -104(%rbp)        # 8-byte Spill
	jmp	.LBB52_7
.LBB52_5:
.Ltmp120:
	movq	%rax, %rdi
	movq	%rdx, -112(%rbp)        # 8-byte Spill
	callq	__cxa_begin_catch
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-64(%rbp), %rsi         # 8-byte Reload
	movq	%rax, -120(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
.Ltmp121:
	callq	__cxa_rethrow
.Ltmp122:
	jmp	.LBB52_11
.LBB52_6:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-64(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	leaq	-8(%rbp), %rdi
	movq	-88(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rsi
	movq	%rsi, -104(%rbp)        # 8-byte Spill
.LBB52_7:
	movq	-104(%rbp), %rax        # 8-byte Reload
	addq	$144, %rsp
	popq	%rbp
	retq
.LBB52_8:
.Ltmp123:
	movl	%edx, %ecx
.Ltmp124:
	movl	%ecx, -124(%rbp)        # 4-byte Spill
	movq	%rax, -136(%rbp)        # 8-byte Spill
	callq	__cxa_end_catch
.Ltmp125:
	jmp	.LBB52_9
.LBB52_9:
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_Unwind_Resume
.LBB52_10:
.Ltmp126:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -140(%rbp)        # 4-byte Spill
	callq	__clang_call_terminate
.LBB52_11:
.Lfunc_end52:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_, .Lfunc_end52-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table52:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\326\200\200"          # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	78                      # Call site table length
	.long	.Lfunc_begin52-.Lfunc_begin52 # >> Call Site 1 <<
	.long	.Ltmp114-.Lfunc_begin52 #   Call between .Lfunc_begin52 and .Ltmp114
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp114-.Lfunc_begin52 # >> Call Site 2 <<
	.long	.Ltmp119-.Ltmp114       #   Call between .Ltmp114 and .Ltmp119
	.long	.Ltmp120-.Lfunc_begin52 #     jumps to .Ltmp120
	.byte	1                       #   On action: 1
	.long	.Ltmp119-.Lfunc_begin52 # >> Call Site 3 <<
	.long	.Ltmp121-.Ltmp119       #   Call between .Ltmp119 and .Ltmp121
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp121-.Lfunc_begin52 # >> Call Site 4 <<
	.long	.Ltmp122-.Ltmp121       #   Call between .Ltmp121 and .Ltmp122
	.long	.Ltmp123-.Lfunc_begin52 #     jumps to .Ltmp123
	.byte	0                       #   On action: cleanup
	.long	.Ltmp124-.Lfunc_begin52 # >> Call Site 5 <<
	.long	.Ltmp125-.Ltmp124       #   Call between .Ltmp124 and .Ltmp125
	.long	.Ltmp126-.Lfunc_begin52 #     jumps to .Ltmp126
	.byte	1                       #   On action: 1
	.long	.Ltmp125-.Lfunc_begin52 # >> Call Site 6 <<
	.long	.Lfunc_end52-.Ltmp125   #   Call between .Ltmp125 and .Lfunc_end52
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
.Lfunc_begin53:
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
.Lfunc_end53:
	.size	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end53-_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE # -- Begin function _ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,@function
_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE: # @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
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
	.size	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE, .Lfunc_end54-_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
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
	.size	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end55-_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
.Lfunc_begin56:
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
.Lfunc_end56:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_, .Lfunc_end56-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
.Lfunc_begin57:
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
.Lfunc_end57:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E, .Lfunc_end57-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
.Lfunc_begin58:
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
	jne	.LBB58_5
# %bb.1:
	movq	-96(%rbp), %rdi         # 8-byte Reload
	callq	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
	cmpq	$0, %rax
	je	.LBB58_4
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
	jne	.LBB58_3
	jmp	.LBB58_4
.LBB58_3:
	movq	$0, -40(%rbp)
	movq	-96(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	leaq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	movq	%rax, %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	jmp	.LBB58_24
.LBB58_4:
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	jmp	.LBB58_24
.LBB58_5:
	movq	-120(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB58_6
	jmp	.LBB58_14
.LBB58_6:
	leaq	-48(%rbp), %rax
	movq	-120(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -48(%rbp)
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -136(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	movq	-120(%rbp), %rcx        # 8-byte Reload
	cmpq	%rcx, (%rax)
	jne	.LBB58_8
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
	jmp	.LBB58_13
.LBB58_8:
	leaq	-48(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	movq	-112(%rbp), %rdx        # 8-byte Reload
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB58_9
	jmp	.LBB58_12
.LBB58_9:
	leaq	-48(%rbp), %rdx
	movq	-48(%rbp), %rdi
	movq	%rdx, -152(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	cmpq	$0, %rax
	jne	.LBB58_11
# %bb.10:
	leaq	-16(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	movq	$0, -56(%rbp)
	movq	-152(%rbp), %rdx        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	jmp	.LBB58_13
.LBB58_11:
	leaq	-16(%rbp), %rdi
	movq	-128(%rbp), %rsi        # 8-byte Reload
	movq	-128(%rbp), %rdx        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	jmp	.LBB58_13
.LBB58_12:
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
.LBB58_13:
	jmp	.LBB58_24
.LBB58_14:
	movq	-120(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	movq	-112(%rbp), %rdx        # 8-byte Reload
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB58_15
	jmp	.LBB58_23
.LBB58_15:
	leaq	-64(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -160(%rbp)        # 8-byte Spill
	movq	%rcx, -168(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	movq	-168(%rbp), %rcx        # 8-byte Reload
	cmpq	%rcx, (%rax)
	jne	.LBB58_17
# %bb.16:
	movq	$0, -72(%rbp)
	movq	-96(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	leaq	-16(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	movq	%rax, %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	jmp	.LBB58_22
.LBB58_17:
	leaq	-64(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB58_18
	jmp	.LBB58_21
.LBB58_18:
	movq	-128(%rbp), %rax        # 8-byte Reload
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	cmpq	$0, %rax
	jne	.LBB58_20
# %bb.19:
	leaq	-16(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	movq	$0, -80(%rbp)
	movq	-128(%rbp), %rdx        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	jmp	.LBB58_22
.LBB58_20:
	leaq	-16(%rbp), %rdi
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rax, %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	jmp	.LBB58_22
.LBB58_21:
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
.LBB58_22:
	jmp	.LBB58_24
.LBB58_23:
	leaq	-16(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	movq	$0, -88(%rbp)
	movq	-128(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
.LBB58_24:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$176, %rsp
	popq	%rbp
	retq
.Lfunc_end58:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_, .Lfunc_end58-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
.Lfunc_begin59:
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
	jne	.LBB59_3
# %bb.1:
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	movb	$1, %cl
	movq	-16(%rbp), %rdi         # 8-byte Reload
	cmpq	%rdi, %rax
	movb	%cl, -33(%rbp)          # 1-byte Spill
	je	.LBB59_3
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
.LBB59_3:
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
.Lfunc_end59:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E, .Lfunc_end59-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base: # @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
.Lfunc_begin60:
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
.Lfunc_end60:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base, .Lfunc_end60-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
.Lfunc_begin61:
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
.Lfunc_end61:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv, .Lfunc_end61-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
.Lfunc_begin62:
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
.Lfunc_end62:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base, .Lfunc_end62-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base
.Lfunc_begin63:
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
.Lfunc_end63:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base, .Lfunc_end63-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_,comdat
	.weak	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_ # -- Begin function _ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_
	.p2align	4, 0x90
	.type	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_,@function
_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_: # @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_
.Lfunc_begin64:
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
.Lfunc_end64:
	.size	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_, .Lfunc_end64-_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,comdat
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv # -- Begin function _ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,@function
_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv: # @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
.Lfunc_begin65:
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
.Lfunc_end65:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv, .Lfunc_end65-_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,@function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv: # @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
.Lfunc_begin66:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv # TAILCALL
.Lfunc_end66:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv, .Lfunc_end66-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,@function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv: # @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
.Lfunc_begin67:
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
.Lfunc_end67:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv, .Lfunc_end67-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv,comdat
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv # -- Begin function _ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv
	.p2align	4, 0x90
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv,@function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv: # @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv
.Lfunc_begin68:
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
.Lfunc_end68:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv, .Lfunc_end68-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv,comdat
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv # -- Begin function _ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv,@function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv: # @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
.Lfunc_begin69:
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
.Lfunc_end69:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv, .Lfunc_end69-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
.Lfunc_begin70:
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
.Lfunc_end70:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv, .Lfunc_end70-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
.Lfunc_begin71:
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
.Lfunc_end71:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, .Lfunc_end71-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
.Lfunc_begin72:
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
	jne	.LBB72_2
# %bb.1:
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	%rax, %rdi
	movq	-104(%rbp), %rsi        # 8-byte Reload
	movq	%rcx, -112(%rbp)        # 8-byte Spill
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	movq	-112(%rbp), %rax        # 8-byte Reload
	movq	%rax, -120(%rbp)        # 8-byte Spill
	jmp	.LBB72_8
.LBB72_2:
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	%rax, -128(%rbp)        # 8-byte Spill
.LBB72_3:                               # =>This Inner Loop Header: Depth=1
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
	jne	.LBB72_4
	jmp	.LBB72_5
.LBB72_4:                               #   in Loop: Header=BB72_3 Depth=1
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -152(%rbp)        # 8-byte Spill
	jmp	.LBB72_6
.LBB72_5:                               #   in Loop: Header=BB72_3 Depth=1
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, -152(%rbp)        # 8-byte Spill
.LBB72_6:                               #   in Loop: Header=BB72_3 Depth=1
	movq	-152(%rbp), %rax        # 8-byte Reload
	cmpq	$0, %rax
	movq	%rax, %rcx
	movq	%rax, -160(%rbp)        # 8-byte Spill
	movq	%rcx, -128(%rbp)        # 8-byte Spill
	jne	.LBB72_3
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
	jne	.LBB72_8
	jmp	.LBB72_11
.LBB72_8:
	movq	-120(%rbp), %rax        # 8-byte Reload
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -184(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
	leaq	-40(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	movq	%rax, -48(%rbp)
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
	testb	$1, %al
	jne	.LBB72_9
	jmp	.LBB72_10
.LBB72_9:
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
	movq	-184(%rbp), %rdx        # 8-byte Reload
	movq	%rdx, -192(%rbp)        # 8-byte Spill
	jmp	.LBB72_14
.LBB72_10:
	leaq	-40(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
	movq	-184(%rbp), %rdi        # 8-byte Reload
	movq	%rax, -200(%rbp)        # 8-byte Spill
	movq	%rdi, -176(%rbp)        # 8-byte Spill
.LBB72_11:
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
	jne	.LBB72_12
	jmp	.LBB72_13
.LBB72_12:
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
	movq	-208(%rbp), %rdx        # 8-byte Reload
	movq	%rdx, -192(%rbp)        # 8-byte Spill
	jmp	.LBB72_14
.LBB72_13:
	leaq	-16(%rbp), %rdi
	leaq	-56(%rbp), %rdx
	movq	$0, -56(%rbp)
	movq	-216(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	movq	-208(%rbp), %rdx        # 8-byte Reload
	movq	%rdx, -192(%rbp)        # 8-byte Spill
.LBB72_14:
	movq	-192(%rbp), %rax        # 8-byte Reload
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, -224(%rbp)        # 8-byte Spill
	movq	%rcx, %rax
	addq	$224, %rsp
	popq	%rbp
	retq
.Lfunc_end72:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_, .Lfunc_end72-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
.Lfunc_begin73:
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
.Lfunc_end73:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv, .Lfunc_end73-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
.Lfunc_begin74:
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
.Lfunc_end74:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, .Lfunc_end74-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv: # @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
.Lfunc_begin75:
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
.Lfunc_end75:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv, .Lfunc_end75-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv: # @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
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
	callq	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	%rax, (%rdi)
	movq	%rdi, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end76:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv, .Lfunc_end76-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
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
	movq	-16(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rsi
	movq	%rsi, 8(%rdx)
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end77:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, .Lfunc_end77-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE # -- Begin function _ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE: # @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
.Lfunc_begin78:
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
.Lfunc_end78:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end78-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
.Lfunc_begin79:
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
.Lfunc_end79:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv, .Lfunc_end79-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
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
.Lfunc_end80:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_, .Lfunc_end80-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE # -- Begin function _ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE,@function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE: # @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE
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
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE, .Lfunc_end81-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E
.Lfunc_begin82:
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
.Lfunc_end82:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E, .Lfunc_end82-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv
.Lfunc_begin83:
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
.Lfunc_end83:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv, .Lfunc_end83-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
.Lfunc_begin84:
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
.Ltmp127:
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	-64(%rbp), %rdx         # 8-byte Reload
	movq	-72(%rbp), %rcx         # 8-byte Reload
	movq	%rax, %r8
	callq	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_
.Ltmp128:
	jmp	.LBB84_3
.LBB84_1:
.Ltmp129:
	movq	%rax, %rdi
	movq	%rdx, -80(%rbp)         # 8-byte Spill
	callq	__cxa_begin_catch
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	-32(%rbp), %rsi         # 8-byte Reload
	movq	%rax, -88(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
.Ltmp130:
	callq	__cxa_rethrow
.Ltmp131:
	jmp	.LBB84_6
.LBB84_2:
.Ltmp132:
	movl	%edx, %ecx
.Ltmp133:
	movl	%ecx, -92(%rbp)         # 4-byte Spill
	movq	%rax, -104(%rbp)        # 8-byte Spill
	callq	__cxa_end_catch
.Ltmp134:
	jmp	.LBB84_4
.LBB84_3:
	addq	$112, %rsp
	popq	%rbp
	retq
.LBB84_4:
	movq	-104(%rbp), %rdi        # 8-byte Reload
	callq	_Unwind_Resume
.LBB84_5:
.Ltmp135:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -108(%rbp)        # 4-byte Spill
	callq	__clang_call_terminate
.LBB84_6:
.Lfunc_end84:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_, .Lfunc_end84-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table84:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	73                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	65                      # Call site table length
	.long	.Ltmp127-.Lfunc_begin84 # >> Call Site 1 <<
	.long	.Ltmp128-.Ltmp127       #   Call between .Ltmp127 and .Ltmp128
	.long	.Ltmp129-.Lfunc_begin84 #     jumps to .Ltmp129
	.byte	1                       #   On action: 1
	.long	.Ltmp128-.Lfunc_begin84 # >> Call Site 2 <<
	.long	.Ltmp130-.Ltmp128       #   Call between .Ltmp128 and .Ltmp130
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp130-.Lfunc_begin84 # >> Call Site 3 <<
	.long	.Ltmp131-.Ltmp130       #   Call between .Ltmp130 and .Ltmp131
	.long	.Ltmp132-.Lfunc_begin84 #     jumps to .Ltmp132
	.byte	0                       #   On action: cleanup
	.long	.Ltmp133-.Lfunc_begin84 # >> Call Site 4 <<
	.long	.Ltmp134-.Ltmp133       #   Call between .Ltmp133 and .Ltmp134
	.long	.Ltmp135-.Lfunc_begin84 #     jumps to .Ltmp135
	.byte	1                       #   On action: 1
	.long	.Ltmp134-.Lfunc_begin84 # >> Call Site 5 <<
	.long	.Lfunc_end84-.Ltmp134   #   Call between .Ltmp134 and .Lfunc_end84
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
.Lfunc_begin85:
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
.Lfunc_end85:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_, .Lfunc_end85-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_
.Lfunc_begin86:
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
.Lfunc_end86:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_, .Lfunc_end86-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,"axG",@progbits,_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,comdat
	.weak	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ # -- Begin function _ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,@function
_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_: # @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
.Lfunc_begin87:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ # TAILCALL
.Lfunc_end87:
	.size	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_, .Lfunc_end87-_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE,comdat
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE # -- Begin function _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
	.p2align	4, 0x90
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE,@function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE: # @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
.Lfunc_begin88:
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
.Lfunc_end88:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE, .Lfunc_end88-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE,comdat
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE # -- Begin function _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
	.p2align	4, 0x90
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE,@function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE: # @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
.Lfunc_begin89:
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
.Lfunc_end89:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE, .Lfunc_end89-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_,"axG",@progbits,_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_,comdat
	.weak	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ # -- Begin function _ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_,@function
_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_: # @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
.Lfunc_begin90:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE # TAILCALL
.Lfunc_end90:
	.size	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_, .Lfunc_end90-_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE # -- Begin function _ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,@function
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE: # @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
.Lfunc_begin91:
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
.Lfunc_end91:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .Lfunc_end91-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE # -- Begin function _ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,@function
_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE: # @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
.Lfunc_begin92:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_ # TAILCALL
.Lfunc_end92:
	.size	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE, .Lfunc_end92-_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_ # -- Begin function _ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,@function
_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_: # @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
.Lfunc_begin93:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_ # TAILCALL
.Lfunc_end93:
	.size	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_, .Lfunc_end93-_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_,comdat
	.weak	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_ # -- Begin function _ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_,@function
_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_: # @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
.Lfunc_begin94:
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
.Lfunc_end94:
	.size	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_, .Lfunc_end94-_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ # -- Begin function _ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,@function
_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_: # @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
.Lfunc_begin95:
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
.Lfunc_end95:
	.size	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_, .Lfunc_end95-_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_,comdat
	.weak	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_ # -- Begin function _ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_,@function
_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_: # @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
.Lfunc_begin96:
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
.Lfunc_end96:
	.size	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_, .Lfunc_end96-_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m
.Lfunc_begin97:
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
.Lfunc_end97:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m, .Lfunc_end97-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv
.Lfunc_begin98:
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
	jae	.LBB98_2
# %bb.1:
	callq	_ZSt17__throw_bad_allocv
.LBB98_2:
	movq	-8(%rbp), %rax          # 8-byte Reload
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %rdi
	addq	$16, %rsp
	popq	%rbp
	jmp	_Znwm                   # TAILCALL
.Lfunc_end98:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv, .Lfunc_end98-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv
.Lfunc_begin99:
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
.Lfunc_end99:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv, .Lfunc_end99-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_ # -- Begin function _ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,@function
_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_: # @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
.Lfunc_begin100:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_ # TAILCALL
.Lfunc_end100:
	.size	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_, .Lfunc_end100-_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ # -- Begin function _ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.p2align	4, 0x90
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,@function
_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_: # @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
.Lfunc_begin101:
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
.Ltmp136:
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_
.Ltmp137:
	movl	%eax, -4(%rbp)          # 4-byte Spill
	jmp	.LBB101_1
.LBB101_1:
	movl	-4(%rbp), %eax          # 4-byte Reload
	cmpl	$0, %eax
	setl	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
.LBB101_2:
.Ltmp138:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -8(%rbp)          # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end101:
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .Lfunc_end101-_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table101:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp136-.Lfunc_begin101 # >> Call Site 1 <<
	.long	.Ltmp137-.Ltmp136       #   Call between .Ltmp136 and .Ltmp137
	.long	.Ltmp138-.Lfunc_begin101 #     jumps to .Ltmp138
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
.Lfunc_begin102:
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
.Lfunc_end102:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv, .Lfunc_end102-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_
.Lfunc_begin103:
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
.Lfunc_end103:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_, .Lfunc_end103-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_
.Lfunc_begin104:
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
	je	.LBB104_6
# %bb.1:
	movq	-24(%rbp), %rax         # 8-byte Reload
	movq	-16(%rbp), %rcx         # 8-byte Reload
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%rcx, -64(%rbp)         # 8-byte Spill
.LBB104_2:                              # =>This Inner Loop Header: Depth=1
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
	jne	.LBB104_4
# %bb.3:                                #   in Loop: Header=BB104_2 Depth=1
	movq	-80(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movq	%rdi, -88(%rbp)         # 8-byte Spill
	movq	%rax, -96(%rbp)         # 8-byte Spill
	jmp	.LBB104_5
.LBB104_4:                              #   in Loop: Header=BB104_2 Depth=1
	movq	-80(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movq	%rdi, -88(%rbp)         # 8-byte Spill
	movq	%rax, -96(%rbp)         # 8-byte Spill
.LBB104_5:                              #   in Loop: Header=BB104_2 Depth=1
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	-88(%rbp), %rcx         # 8-byte Reload
	cmpq	$0, %rax
	movq	%rcx, %rdx
	movq	%rdx, -64(%rbp)         # 8-byte Spill
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	jne	.LBB104_2
.LBB104_6:
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	-8(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end104:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_, .Lfunc_end104-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
.Lfunc_begin105:
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
.Lfunc_end105:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv, .Lfunc_end105-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_
.Lfunc_begin106:
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
	jne	.LBB106_2
# %bb.1:
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB106_2
	jmp	.LBB106_3
.LBB106_2:
	movq	-24(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
	movq	%rax, -72(%rbp)         # 8-byte Spill
	jmp	.LBB106_4
.LBB106_3:
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rcx
	movq	%rcx, -72(%rbp)         # 8-byte Spill
.LBB106_4:
	movq	-72(%rbp), %rax         # 8-byte Reload
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end106:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_, .Lfunc_end106-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	trace_logger_register_labelmap # -- Begin function trace_logger_register_labelmap
	.p2align	4, 0x90
	.type	trace_logger_register_labelmap,@function
trace_logger_register_labelmap:         # @trace_logger_register_labelmap
.Lfunc_begin107:
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
.Lfunc_end107:
	.size	trace_logger_register_labelmap, .Lfunc_end107-trace_logger_register_labelmap
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_init       # -- Begin function trace_logger_init
	.p2align	4, 0x90
	.type	trace_logger_init,@function
trace_logger_init:                      # @trace_logger_init
.Lfunc_begin108:
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
	je	.LBB108_2
# %bb.1:
	movabsq	$.L.str.9.175, %rdi
	callq	perror
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB108_2:
	movq	default_trace_name(%rip), %rdi
	callq	_Z12create_tracePKc
	movl	$_Z8fin_mainv, %eax
	movl	%eax, %edi
	popq	%rbp
	jmp	atexit                  # TAILCALL
.Lfunc_end108:
	.size	trace_logger_init, .Lfunc_end108-trace_logger_init
	.cfi_endproc
                                        # -- End function
	.globl	_Z8fin_mainv            # -- Begin function _Z8fin_mainv
	.p2align	4, 0x90
	.type	_Z8fin_mainv,@function
_Z8fin_mainv:                           # @_Z8fin_mainv
.Lfunc_begin109:
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
	je	.LBB109_2
# %bb.1:
	callq	_Z12fin_toplevelv
.LBB109_2:
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
	jne	.LBB109_3
	jmp	.LBB109_4
.LBB109_3:
	jmp	.LBB109_5
.LBB109_4:
	addq	$64, %rsp
	popq	%rbp
	retq
.LBB109_5:                              # =>This Inner Loop Header: Depth=1
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
	jne	.LBB109_5
	jmp	.LBB109_4
.Lfunc_end109:
	.size	_Z8fin_mainv, .Lfunc_end109-_Z8fin_mainv
	.cfi_endproc
                                        # -- End function
	.globl	_Z12fin_toplevelv       # -- Begin function _Z12fin_toplevelv
	.p2align	4, 0x90
	.type	_Z12fin_toplevelv,@function
_Z12fin_toplevelv:                      # @_Z12fin_toplevelv
.Lfunc_begin110:
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
	je	.LBB110_2
# %bb.1:
	movq	-8(%rbp), %rdi          # 8-byte Reload
	callq	_ZN10trace_infoD2Ev
	movq	-8(%rbp), %rdi          # 8-byte Reload
	callq	_ZdlPv
.LBB110_2:
	callq	_ZTW5trace
	movq	$0, (%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end110:
	.size	_Z12fin_toplevelv, .Lfunc_end110-_Z12fin_toplevelv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv
.Lfunc_begin111:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv # TAILCALL
.Lfunc_end111:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv, .Lfunc_end111-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv
.Lfunc_begin112:
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
.Lfunc_end112:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv, .Lfunc_end112-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10trace_infoD2Ev,"axG",@progbits,_ZN10trace_infoD2Ev,comdat
	.weak	_ZN10trace_infoD2Ev     # -- Begin function _ZN10trace_infoD2Ev
	.p2align	4, 0x90
	.type	_ZN10trace_infoD2Ev,@function
_ZN10trace_infoD2Ev:                    # @_ZN10trace_infoD2Ev
.Lfunc_begin113:
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
.Lfunc_end113:
	.size	_ZN10trace_infoD2Ev, .Lfunc_end113-_ZN10trace_infoD2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	llvmtracer_set_trace_name # -- Begin function llvmtracer_set_trace_name
	.p2align	4, 0x90
	.type	llvmtracer_set_trace_name,@function
llvmtracer_set_trace_name:              # @llvmtracer_set_trace_name
.Lfunc_begin114:
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
	jne	.LBB114_2
# %bb.1:
	movq	-8(%rbp), %rdi          # 8-byte Reload
	callq	_Z12create_tracePKc
	jmp	.LBB114_3
.LBB114_2:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	movq	-8(%rbp), %rsi          # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	%rax, -16(%rbp)         # 8-byte Spill
.LBB114_3:
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end114:
	.size	llvmtracer_set_trace_name, .Lfunc_end114-llvmtracer_set_trace_name
	.cfi_endproc
                                        # -- End function
	.globl	_Z10log_or_notbbiPc     # -- Begin function _Z10log_or_notbbiPc
	.p2align	4, 0x90
	.type	_Z10log_or_notbbiPc,@function
_Z10log_or_notbbiPc:                    # @_Z10log_or_notbbiPc
.Lfunc_begin115:
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
	jne	.LBB115_2
	jmp	.LBB115_1
.LBB115_1:
	movb	-17(%rbp), %al          # 1-byte Reload
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %ecx
	movl	%ecx, -24(%rbp)         # 4-byte Spill
	jmp	.LBB115_9
.LBB115_2:
	movb	-17(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB115_4
	jmp	.LBB115_3
.LBB115_3:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movl	80(%rax), %ecx
	movl	%ecx, -24(%rbp)         # 4-byte Spill
	jmp	.LBB115_9
.LBB115_4:
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx          # 4-byte Reload
	cmpl	$1, %ecx
	movl	%eax, -24(%rbp)         # 4-byte Spill
	jne	.LBB115_9
# %bb.5:
	callq	_ZTW5trace
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpq	$0, %rax
	jne	.LBB115_7
# %bb.6:
	movabsq	$.L.str.10.176, %rdi
	movabsq	$.L.str.4.165, %rsi
	movl	$132, %edx
	movabsq	$.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc, %rcx
	callq	__assert_fail
.LBB115_7:
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
	je	.LBB115_9
# %bb.8:
	movabsq	$.L.str.11.177, %rdi
	movabsq	$.L.str.4.165, %rsi
	movl	$137, %edx
	movabsq	$.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc, %rcx
	callq	__assert_fail
.LBB115_9:
	movl	-24(%rbp), %eax         # 4-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end115:
	.size	_Z10log_or_notbbiPc, .Lfunc_end115-_Z10log_or_notbbiPc
	.cfi_endproc
                                        # -- End function
	.globl	_Z20convert_bytes_to_hexPcPhi # -- Begin function _Z20convert_bytes_to_hexPcPhi
	.p2align	4, 0x90
	.type	_Z20convert_bytes_to_hexPcPhi,@function
_Z20convert_bytes_to_hexPcPhi:          # @_Z20convert_bytes_to_hexPcPhi
.Lfunc_begin116:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movw	.L.str.12.178, %ax
	movw	%ax, (%rdi)
	movb	.L.str.12.178+2, %cl
	movb	%cl, 2(%rdi)
	addq	$2, %rdi
	cmpl	$0, %edx
	movq	%rdi, %r8
	movq	%rsi, -8(%rbp)          # 8-byte Spill
	movl	%edx, -12(%rbp)         # 4-byte Spill
	movq	%rdi, -24(%rbp)         # 8-byte Spill
	movq	%r8, -32(%rbp)          # 8-byte Spill
	jle	.LBB116_2
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
	jmp	.LBB116_3
.LBB116_2:
	movq	-32(%rbp), %rax         # 8-byte Reload
	movb	$0, (%rax)
	addq	$80, %rsp
	popq	%rbp
	retq
.LBB116_3:                              # =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movabsq	$.L.str.13.179, %rsi
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
	je	.LBB116_2
	jmp	.LBB116_3
.Lfunc_end116:
	.size	_Z20convert_bytes_to_hexPcPhi, .Lfunc_end116-_Z20convert_bytes_to_hexPcPhi
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_update_status # -- Begin function trace_logger_update_status
	.p2align	4, 0x90
	.type	trace_logger_update_status,@function
trace_logger_update_status:             # @trace_logger_update_status
.Lfunc_begin117:
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
	jne	.LBB117_3
# %bb.1:
	movb	-6(%rbp), %al           # 1-byte Reload
	testb	$1, %al
	jne	.LBB117_2
	jmp	.LBB117_13
.LBB117_2:
	movq	default_trace_name, %rdi
	callq	_Z12create_tracePKc
.LBB117_3:
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
	je	.LBB117_4
	jmp	.LBB117_14
.LBB117_14:
	movl	-20(%rbp), %eax         # 4-byte Reload
	subl	$1, %eax
	movl	%eax, -28(%rbp)         # 4-byte Spill
	je	.LBB117_6
	jmp	.LBB117_8
.LBB117_4:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	jne	.LBB117_8
# %bb.5:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -40(%rbp)         # 8-byte Spill
	callq	_ZTW5trace
	movabsq	$.L.str.14.182, %rdi
	movq	(%rax), %rax
	movq	40(%rax), %rdx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	movl	%eax, -44(%rbp)         # 4-byte Spill
	callq	fflush
	movl	%eax, -48(%rbp)         # 4-byte Spill
	jmp	.LBB117_8
.LBB117_6:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	je	.LBB117_8
# %bb.7:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -56(%rbp)         # 8-byte Spill
	callq	_ZTW5trace
	movabsq	$.L.str.15.183, %rdi
	movq	(%rax), %rax
	movq	40(%rax), %rdx
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	movl	%eax, -60(%rbp)         # 4-byte Spill
	callq	fflush
	movl	%eax, -64(%rbp)         # 4-byte Spill
.LBB117_8:
	callq	_ZTW5trace
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpq	$0, %rax
	jne	.LBB117_11
# %bb.9:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$0, 80(%rax)
	jne	.LBB117_11
# %bb.10:
	callq	_ZTW5trace
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	%rax, -72(%rbp)         # 8-byte Spill
	jmp	.LBB117_13
.LBB117_11:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	jne	.LBB117_13
# %bb.12:
	callq	_ZTW5trace
	movabsq	$.L.str.16.184, %rsi
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	%rax, -80(%rbp)         # 8-byte Spill
	callq	_Z12fin_toplevelv
.LBB117_13:
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end117:
	.size	trace_logger_update_status, .Lfunc_end117-trace_logger_update_status
	.cfi_endproc
                                        # -- End function
	.globl	_Z10do_not_logv         # -- Begin function _Z10do_not_logv
	.p2align	4, 0x90
	.type	_Z10do_not_logv,@function
_Z10do_not_logv:                        # @_Z10do_not_logv
.Lfunc_begin118:
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
	je	.LBB118_2
# %bb.1:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	sete	%cl
	movb	%cl, -1(%rbp)           # 1-byte Spill
.LBB118_2:
	movb	-1(%rbp), %al           # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end118:
	.size	_Z10do_not_logv, .Lfunc_end118-_Z10do_not_logv
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_entry  # -- Begin function trace_logger_log_entry
	.p2align	4, 0x90
	.type	trace_logger_log_entry,@function
trace_logger_log_entry:                 # @trace_logger_log_entry
.Lfunc_begin119:
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
	jne	.LBB119_2
# %bb.1:
	movq	default_trace_name, %rdi
	callq	_Z12create_tracePKc
.LBB119_2:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB119_4
# %bb.3:
	callq	_Z15open_trace_filev
	callq	_ZTW5trace
	movabsq	$.L.str.17.187, %rsi
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movl	-12(%rbp), %ecx         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -16(%rbp)         # 4-byte Spill
.LBB119_4:
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end119:
	.size	trace_logger_log_entry, .Lfunc_end119-trace_logger_log_entry
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log0       # -- Begin function trace_logger_log0
	.p2align	4, 0x90
	.type	trace_logger_log0,@function
trace_logger_log0:                      # @trace_logger_log0
.Lfunc_begin120:
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
	je	.LBB120_3
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB120_3
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	movq	%rdi, -48(%rbp)         # 8-byte Spill
	callq	_ZTW5trace
	movabsq	$.L.str.18.190, %rsi
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
.LBB120_3:
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end120:
	.size	trace_logger_log0, .Lfunc_end120-trace_logger_log0
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_int    # -- Begin function trace_logger_log_int
	.p2align	4, 0x90
	.type	trace_logger_log_int,@function
trace_logger_log_int:                   # @trace_logger_log_int
.Lfunc_begin121:
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
	je	.LBB121_12
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB121_12
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movl	-48(%rbp), %ecx         # 4-byte Reload
	subl	$19134, %ecx            # imm = 0x4ABE
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	%ecx, -60(%rbp)         # 4-byte Spill
	je	.LBB121_3
	jmp	.LBB121_13
.LBB121_13:
	movl	-48(%rbp), %eax         # 4-byte Reload
	subl	$24601, %eax            # imm = 0x6019
	movl	%eax, -64(%rbp)         # 4-byte Spill
	je	.LBB121_4
	jmp	.LBB121_5
.LBB121_3:
	movabsq	$.L.str.19.193, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -68(%rbp)         # 4-byte Spill
	jmp	.LBB121_6
.LBB121_4:
	movabsq	$.L.str.20.194, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -72(%rbp)         # 4-byte Spill
	jmp	.LBB121_6
.LBB121_5:
	movabsq	$.L.str.21.195, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-48(%rbp), %edx         # 4-byte Reload
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movq	-40(%rbp), %r8          # 8-byte Reload
	movl	-28(%rbp), %r9d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -76(%rbp)         # 4-byte Spill
.LBB121_6:
	movl	-28(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB121_8
# %bb.7:
	movabsq	$.L.str.22.196, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jmp	.LBB121_9
.LBB121_8:
	movabsq	$.L.str.23.197, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
.LBB121_9:
	movl	-12(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB121_11
# %bb.10:
	movabsq	$.L.str.24.198, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB121_12
.LBB121_11:
	movabsq	$.L.str.25.199, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB121_12:
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end121:
	.size	trace_logger_log_int, .Lfunc_end121-trace_logger_log_int
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_ptr    # -- Begin function trace_logger_log_ptr
	.p2align	4, 0x90
	.type	trace_logger_log_ptr,@function
trace_logger_log_ptr:                   # @trace_logger_log_ptr
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
	movabsq	$.L.str.26.202, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -68(%rbp)         # 4-byte Spill
	jmp	.LBB122_6
.LBB122_4:
	movabsq	$.L.str.27.203, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -72(%rbp)         # 4-byte Spill
	jmp	.LBB122_6
.LBB122_5:
	movabsq	$.L.str.28.204, %rsi
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
	movabsq	$.L.str.22.196, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jmp	.LBB122_9
.LBB122_8:
	movabsq	$.L.str.23.197, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
.LBB122_9:
	movl	-12(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB122_11
# %bb.10:
	movabsq	$.L.str.24.198, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB122_12
.LBB122_11:
	movabsq	$.L.str.25.199, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB122_12:
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end122:
	.size	trace_logger_log_ptr, .Lfunc_end122-trace_logger_log_ptr
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_string # -- Begin function trace_logger_log_string
	.p2align	4, 0x90
	.type	trace_logger_log_string,@function
trace_logger_log_string:                # @trace_logger_log_string
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
	movabsq	$.L.str.29.207, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -68(%rbp)         # 4-byte Spill
	jmp	.LBB123_6
.LBB123_4:
	movabsq	$.L.str.30.208, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -72(%rbp)         # 4-byte Spill
	jmp	.LBB123_6
.LBB123_5:
	movabsq	$.L.str.31.209, %rsi
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
	movabsq	$.L.str.22.196, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jmp	.LBB123_9
.LBB123_8:
	movabsq	$.L.str.23.197, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
.LBB123_9:
	movl	-12(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB123_11
# %bb.10:
	movabsq	$.L.str.24.198, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB123_12
.LBB123_11:
	movabsq	$.L.str.25.199, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB123_12:
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end123:
	.size	trace_logger_log_string, .Lfunc_end123-trace_logger_log_string
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_double # -- Begin function trace_logger_log_double
	.p2align	4, 0x90
	.type	trace_logger_log_double,@function
trace_logger_log_double:                # @trace_logger_log_double
.Lfunc_begin124:
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
	je	.LBB124_12
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB124_12
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movl	-40(%rbp), %ecx         # 4-byte Reload
	subl	$19134, %ecx            # imm = 0x4ABE
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	%ecx, -60(%rbp)         # 4-byte Spill
	je	.LBB124_3
	jmp	.LBB124_13
.LBB124_13:
	movl	-40(%rbp), %eax         # 4-byte Reload
	subl	$24601, %eax            # imm = 0x6019
	movl	%eax, -64(%rbp)         # 4-byte Spill
	je	.LBB124_4
	jmp	.LBB124_5
.LBB124_3:
	movabsq	$.L.str.32.212, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-36(%rbp), %edx         # 4-byte Reload
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	-20(%rbp), %ecx         # 4-byte Reload
	movb	$1, %al
	callq	gzprintf
	movl	%eax, -68(%rbp)         # 4-byte Spill
	jmp	.LBB124_6
.LBB124_4:
	movabsq	$.L.str.33.213, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-36(%rbp), %edx         # 4-byte Reload
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	-20(%rbp), %ecx         # 4-byte Reload
	movb	$1, %al
	callq	gzprintf
	movl	%eax, -72(%rbp)         # 4-byte Spill
	jmp	.LBB124_6
.LBB124_5:
	movabsq	$.L.str.34.214, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-40(%rbp), %edx         # 4-byte Reload
	movl	-36(%rbp), %ecx         # 4-byte Reload
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	-20(%rbp), %r8d         # 4-byte Reload
	movb	$1, %al
	callq	gzprintf
	movl	%eax, -76(%rbp)         # 4-byte Spill
.LBB124_6:
	movl	-20(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB124_8
# %bb.7:
	movabsq	$.L.str.22.196, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-16(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jmp	.LBB124_9
.LBB124_8:
	movabsq	$.L.str.23.197, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
.LBB124_9:
	movl	-4(%rbp), %eax          # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB124_11
# %bb.10:
	movabsq	$.L.str.24.198, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB124_12
.LBB124_11:
	movabsq	$.L.str.25.199, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB124_12:
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end124:
	.size	trace_logger_log_double, .Lfunc_end124-trace_logger_log_double
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_vector # -- Begin function trace_logger_log_vector
	.p2align	4, 0x90
	.type	trace_logger_log_vector,@function
trace_logger_log_vector:                # @trace_logger_log_vector
.Lfunc_begin125:
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
	je	.LBB125_13
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB125_13
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
	je	.LBB125_3
	jmp	.LBB125_14
.LBB125_14:
	movl	-48(%rbp), %eax         # 4-byte Reload
	subl	$24601, %eax            # imm = 0x6019
	movl	%eax, -80(%rbp)         # 4-byte Spill
	je	.LBB125_4
	jmp	.LBB125_5
.LBB125_3:
	movabsq	$.L.str.29.207, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
	jmp	.LBB125_6
.LBB125_4:
	movabsq	$.L.str.30.208, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB125_6
.LBB125_5:
	movabsq	$.L.str.31.209, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movl	-48(%rbp), %edx         # 4-byte Reload
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movq	-64(%rbp), %r8          # 8-byte Reload
	movl	-28(%rbp), %r9d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB125_6:
	movl	-28(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB125_8
# %bb.7:
	movabsq	$.L.str.22.196, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -96(%rbp)         # 4-byte Spill
	jmp	.LBB125_9
.LBB125_8:
	movabsq	$.L.str.23.197, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -100(%rbp)        # 4-byte Spill
.LBB125_9:
	movl	-12(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB125_11
# %bb.10:
	movabsq	$.L.str.24.198, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -104(%rbp)        # 4-byte Spill
	jmp	.LBB125_12
.LBB125_11:
	movabsq	$.L.str.25.199, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -108(%rbp)        # 4-byte Spill
.LBB125_12:
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rsp
.LBB125_13:
	movq	%rbp, %rsp
	popq	%rbp
	retq
.Lfunc_end125:
	.size	trace_logger_log_vector, .Lfunc_end125-trace_logger_log_vector
	.cfi_endproc
                                        # -- End function
	.type	.L.str.2,@object        # @.str.2
	.section	.rodata,"a",@progbits
.L.str.2:
	.asciz	"stencil"
	.size	.L.str.2, 8

	.type	.L.str.28,@object       # @.str.28
.L.str.28:
	.asciz	"orig"
	.size	.L.str.28, 5

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"phi"
	.size	.L.str.6, 4

	.type	.L.str.80,@object       # @.str.80
.L.str.80:
	.asciz	"sol"
	.size	.L.str.80, 4

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"filter"
	.size	.L.str.7, 7

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"0:0"
	.size	.L.str.3, 4

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"arrayidx8"
	.size	.L.str.4, 10

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.zero	1
	.size	.L.str.5, 1

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	"arrayidx16"
	.size	.L.str.8, 11

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"arrayidx25"
	.size	.L.str.9, 11

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"arrayidx33"
	.size	.L.str.10, 11

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	"arrayidx41"
	.size	.L.str.11, 11

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"arrayidx50"
	.size	.L.str.12, 11

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"arrayidx58"
	.size	.L.str.13, 11

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"arrayidx66"
	.size	.L.str.14, 11

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.asciz	"0:0-4"
	.size	.L.str.15, 6

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"1:1"
	.size	.L.str.16, 4

	.type	.L.str.17,@object       # @.str.17
.L.str.17:
	.asciz	"indvars.iv174"
	.size	.L.str.17, 14

	.type	.L.str.18,@object       # @.str.18
	.p2align	4
.L.str.18:
	.asciz	"indvars.iv.next175"
	.size	.L.str.18, 19

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"31:1"
	.size	.L.str.19, 5

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"2"
	.size	.L.str.20, 2

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"1:1-2"
	.size	.L.str.21, 6

	.type	.L.str.22,@object       # @.str.22
.L.str.22:
	.asciz	"3:2"
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
	.asciz	"4"
	.size	.L.str.25, 2

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"5"
	.size	.L.str.26, 2

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"arrayidx3"
	.size	.L.str.27, 10

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"6"
	.size	.L.str.29, 2

	.type	.L.str.30,@object       # @.str.30
.L.str.30:
	.asciz	"mul4"
	.size	.L.str.30, 5

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"7"
	.size	.L.str.31, 2

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"8"
	.size	.L.str.32, 2

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	"arrayidx10"
	.size	.L.str.33, 11

	.type	.L.str.34,@object       # @.str.34
.L.str.34:
	.asciz	"9"
	.size	.L.str.34, 2

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	"mul11"
	.size	.L.str.35, 6

	.type	.L.str.36,@object       # @.str.36
.L.str.36:
	.asciz	"add12"
	.size	.L.str.36, 6

	.type	.L.str.37,@object       # @.str.37
.L.str.37:
	.asciz	"10"
	.size	.L.str.37, 3

	.type	.L.str.38,@object       # @.str.38
.L.str.38:
	.asciz	"11"
	.size	.L.str.38, 3

	.type	.L.str.39,@object       # @.str.39
.L.str.39:
	.asciz	"arrayidx18"
	.size	.L.str.39, 11

	.type	.L.str.40,@object       # @.str.40
.L.str.40:
	.asciz	"12"
	.size	.L.str.40, 3

	.type	.L.str.41,@object       # @.str.41
.L.str.41:
	.asciz	"mul19"
	.size	.L.str.41, 6

	.type	.L.str.42,@object       # @.str.42
.L.str.42:
	.asciz	"add20"
	.size	.L.str.42, 6

	.type	.L.str.43,@object       # @.str.43
.L.str.43:
	.asciz	"13"
	.size	.L.str.43, 3

	.type	.L.str.44,@object       # @.str.44
.L.str.44:
	.asciz	"14"
	.size	.L.str.44, 3

	.type	.L.str.45,@object       # @.str.45
.L.str.45:
	.asciz	"arrayidx27"
	.size	.L.str.45, 11

	.type	.L.str.46,@object       # @.str.46
.L.str.46:
	.asciz	"15"
	.size	.L.str.46, 3

	.type	.L.str.47,@object       # @.str.47
.L.str.47:
	.asciz	"mul28"
	.size	.L.str.47, 6

	.type	.L.str.48,@object       # @.str.48
.L.str.48:
	.asciz	"add29"
	.size	.L.str.48, 6

	.type	.L.str.49,@object       # @.str.49
.L.str.49:
	.asciz	"16"
	.size	.L.str.49, 3

	.type	.L.str.50,@object       # @.str.50
.L.str.50:
	.asciz	"17"
	.size	.L.str.50, 3

	.type	.L.str.51,@object       # @.str.51
.L.str.51:
	.asciz	"arrayidx35"
	.size	.L.str.51, 11

	.type	.L.str.52,@object       # @.str.52
.L.str.52:
	.asciz	"18"
	.size	.L.str.52, 3

	.type	.L.str.53,@object       # @.str.53
.L.str.53:
	.asciz	"mul36"
	.size	.L.str.53, 6

	.type	.L.str.54,@object       # @.str.54
.L.str.54:
	.asciz	"add37"
	.size	.L.str.54, 6

	.type	.L.str.55,@object       # @.str.55
.L.str.55:
	.asciz	"19"
	.size	.L.str.55, 3

	.type	.L.str.56,@object       # @.str.56
.L.str.56:
	.asciz	"20"
	.size	.L.str.56, 3

	.type	.L.str.57,@object       # @.str.57
.L.str.57:
	.asciz	"arrayidx43"
	.size	.L.str.57, 11

	.type	.L.str.58,@object       # @.str.58
.L.str.58:
	.asciz	"21"
	.size	.L.str.58, 3

	.type	.L.str.59,@object       # @.str.59
.L.str.59:
	.asciz	"mul44"
	.size	.L.str.59, 6

	.type	.L.str.60,@object       # @.str.60
.L.str.60:
	.asciz	"add45"
	.size	.L.str.60, 6

	.type	.L.str.61,@object       # @.str.61
.L.str.61:
	.asciz	"22"
	.size	.L.str.61, 3

	.type	.L.str.62,@object       # @.str.62
.L.str.62:
	.asciz	"23"
	.size	.L.str.62, 3

	.type	.L.str.63,@object       # @.str.63
.L.str.63:
	.asciz	"arrayidx52"
	.size	.L.str.63, 11

	.type	.L.str.64,@object       # @.str.64
.L.str.64:
	.asciz	"24"
	.size	.L.str.64, 3

	.type	.L.str.65,@object       # @.str.65
.L.str.65:
	.asciz	"mul53"
	.size	.L.str.65, 6

	.type	.L.str.66,@object       # @.str.66
.L.str.66:
	.asciz	"add54"
	.size	.L.str.66, 6

	.type	.L.str.67,@object       # @.str.67
.L.str.67:
	.asciz	"25"
	.size	.L.str.67, 3

	.type	.L.str.68,@object       # @.str.68
.L.str.68:
	.asciz	"26"
	.size	.L.str.68, 3

	.type	.L.str.69,@object       # @.str.69
.L.str.69:
	.asciz	"arrayidx60"
	.size	.L.str.69, 11

	.type	.L.str.70,@object       # @.str.70
.L.str.70:
	.asciz	"27"
	.size	.L.str.70, 3

	.type	.L.str.71,@object       # @.str.71
.L.str.71:
	.asciz	"mul61"
	.size	.L.str.71, 6

	.type	.L.str.72,@object       # @.str.72
.L.str.72:
	.asciz	"add62"
	.size	.L.str.72, 6

	.type	.L.str.73,@object       # @.str.73
.L.str.73:
	.asciz	"28"
	.size	.L.str.73, 3

	.type	.L.str.74,@object       # @.str.74
.L.str.74:
	.asciz	"29"
	.size	.L.str.74, 3

	.type	.L.str.75,@object       # @.str.75
.L.str.75:
	.asciz	"arrayidx68"
	.size	.L.str.75, 11

	.type	.L.str.76,@object       # @.str.76
.L.str.76:
	.asciz	"30"
	.size	.L.str.76, 3

	.type	.L.str.77,@object       # @.str.77
.L.str.77:
	.asciz	"mul69"
	.size	.L.str.77, 6

	.type	.L.str.78,@object       # @.str.78
.L.str.78:
	.asciz	"add70"
	.size	.L.str.78, 6

	.type	.L.str.79,@object       # @.str.79
.L.str.79:
	.asciz	"arrayidx74"
	.size	.L.str.79, 11

	.type	.L.str.81,@object       # @.str.81
.L.str.81:
	.asciz	"3:2-31"
	.size	.L.str.81, 7

	.type	.L.str.82,@object       # @.str.82
.L.str.82:
	.asciz	"exitcond"
	.size	.L.str.82, 9

	.type	.L.str.83,@object       # @.str.83
.L.str.83:
	.asciz	"3:2-32"
	.size	.L.str.83, 7

	.type	.L.str.84,@object       # @.str.84
.L.str.84:
	.asciz	"exitcond177"
	.size	.L.str.84, 12

	.type	.L.str.85,@object       # @.str.85
.L.str.85:
	.asciz	"31:1-0"
	.size	.L.str.85, 7

	.type	.L.str.86,@object       # @.str.86
.L.str.86:
	.asciz	"32:0"
	.size	.L.str.86, 5

	.type	.L.str.87,@object       # @.str.87
.L.str.87:
	.asciz	"32:0-0"
	.size	.L.str.87, 7

	.type	.L.str.162,@object      # @.str.162
	.p2align	4
.L.str.162:
	.asciz	"stencil/inner 15\nstencil/outer 14\n"
	.size	.L.str.162, 35

	.type	.L.str.88,@object       # @.str.88
.L.str.88:
	.asciz	"main"
	.size	.L.str.88, 5

	.type	.L.str.89,@object       # @.str.89
.L.str.89:
	.asciz	"0:0-0"
	.size	.L.str.89, 6

	.type	.L.str.90,@object       # @.str.90
.L.str.90:
	.asciz	"srand"
	.size	.L.str.90, 6

	.type	.L.str.91,@object       # @.str.91
.L.str.91:
	.asciz	"call"
	.size	.L.str.91, 5

	.type	.L.str.92,@object       # @.str.92
.L.str.92:
	.asciz	"malloc"
	.size	.L.str.92, 7

	.type	.L.str.93,@object       # @.str.93
.L.str.93:
	.asciz	"1"
	.size	.L.str.93, 2

	.type	.L.str.94,@object       # @.str.94
.L.str.94:
	.asciz	"call1"
	.size	.L.str.94, 6

	.type	.L.str.95,@object       # @.str.95
.L.str.95:
	.asciz	"call2"
	.size	.L.str.95, 6

	.type	.L.str.96,@object       # @.str.96
.L.str.96:
	.asciz	"0:0-7"
	.size	.L.str.96, 6

	.type	.L.str.97,@object       # @.str.97
.L.str.97:
	.asciz	"3:1"
	.size	.L.str.97, 4

	.type	.L.str.98,@object       # @.str.98
.L.str.98:
	.asciz	"indvars.iv116"
	.size	.L.str.98, 14

	.type	.L.str.99,@object       # @.str.99
	.p2align	4
.L.str.99:
	.asciz	"indvars.iv.next117"
	.size	.L.str.99, 19

	.type	.L.str.100,@object      # @.str.100
.L.str.100:
	.asciz	"7:1"
	.size	.L.str.100, 4

	.type	.L.str.101,@object      # @.str.101
.L.str.101:
	.asciz	"3:1-2"
	.size	.L.str.101, 6

	.type	.L.str.102,@object      # @.str.102
.L.str.102:
	.asciz	"5:2"
	.size	.L.str.102, 4

	.type	.L.str.103,@object      # @.str.103
.L.str.103:
	.asciz	"indvars.iv112"
	.size	.L.str.103, 14

	.type	.L.str.104,@object      # @.str.104
	.p2align	4
.L.str.104:
	.asciz	"indvars.iv.next113"
	.size	.L.str.104, 19

	.type	.L.str.105,@object      # @.str.105
.L.str.105:
	.asciz	"call4"
	.size	.L.str.105, 6

	.type	.L.str.106,@object      # @.str.106
.L.str.106:
	.asciz	"rand"
	.size	.L.str.106, 5

	.type	.L.str.107,@object      # @.str.107
.L.str.107:
	.asciz	"conv"
	.size	.L.str.107, 5

	.type	.L.str.108,@object      # @.str.108
.L.str.108:
	.asciz	"mul6"
	.size	.L.str.108, 5

	.type	.L.str.109,@object      # @.str.109
.L.str.109:
	.asciz	"div"
	.size	.L.str.109, 4

	.type	.L.str.110,@object      # @.str.110
.L.str.110:
	.asciz	"add"
	.size	.L.str.110, 4

	.type	.L.str.111,@object      # @.str.111
.L.str.111:
	.asciz	"conv8"
	.size	.L.str.111, 6

	.type	.L.str.112,@object      # @.str.112
.L.str.112:
	.asciz	"arrayidx"
	.size	.L.str.112, 9

	.type	.L.str.113,@object      # @.str.113
.L.str.113:
	.asciz	"5:2-1"
	.size	.L.str.113, 6

	.type	.L.str.114,@object      # @.str.114
.L.str.114:
	.asciz	"arrayidx14"
	.size	.L.str.114, 11

	.type	.L.str.115,@object      # @.str.115
.L.str.115:
	.asciz	"5:2-2"
	.size	.L.str.115, 6

	.type	.L.str.116,@object      # @.str.116
.L.str.116:
	.asciz	"min"
	.size	.L.str.116, 4

	.type	.L.str.117,@object      # @.str.117
.L.str.117:
	.asciz	"exitcond115"
	.size	.L.str.117, 12

	.type	.L.str.118,@object      # @.str.118
.L.str.118:
	.asciz	"5:2-3"
	.size	.L.str.118, 6

	.type	.L.str.119,@object      # @.str.119
.L.str.119:
	.asciz	"exitcond119"
	.size	.L.str.119, 12

	.type	.L.str.120,@object      # @.str.120
.L.str.120:
	.asciz	"7:1-0"
	.size	.L.str.120, 6

	.type	.L.str.121,@object      # @.str.121
.L.str.121:
	.asciz	"8:0"
	.size	.L.str.121, 4

	.type	.L.str.122,@object      # @.str.122
.L.str.122:
	.asciz	"8:0-1"
	.size	.L.str.122, 6

	.type	.L.str.123,@object      # @.str.123
.L.str.123:
	.asciz	"10:1"
	.size	.L.str.123, 5

	.type	.L.str.124,@object      # @.str.124
.L.str.124:
	.asciz	"indvars.iv108"
	.size	.L.str.124, 14

	.type	.L.str.125,@object      # @.str.125
	.p2align	4
.L.str.125:
	.asciz	"indvars.iv.next109"
	.size	.L.str.125, 19

	.type	.L.str.126,@object      # @.str.126
.L.str.126:
	.asciz	"14:1"
	.size	.L.str.126, 5

	.type	.L.str.127,@object      # @.str.127
.L.str.127:
	.asciz	"10:1-2"
	.size	.L.str.127, 7

	.type	.L.str.128,@object      # @.str.128
.L.str.128:
	.asciz	"12:2"
	.size	.L.str.128, 5

	.type	.L.str.129,@object      # @.str.129
.L.str.129:
	.asciz	"indvars.iv104"
	.size	.L.str.129, 14

	.type	.L.str.130,@object      # @.str.130
	.p2align	4
.L.str.130:
	.asciz	"indvars.iv.next105"
	.size	.L.str.130, 19

	.type	.L.str.131,@object      # @.str.131
.L.str.131:
	.asciz	"call20"
	.size	.L.str.131, 7

	.type	.L.str.132,@object      # @.str.132
.L.str.132:
	.asciz	"conv21"
	.size	.L.str.132, 7

	.type	.L.str.133,@object      # @.str.133
.L.str.133:
	.asciz	"mul25"
	.size	.L.str.133, 6

	.type	.L.str.134,@object      # @.str.134
.L.str.134:
	.asciz	"div26"
	.size	.L.str.134, 6

	.type	.L.str.135,@object      # @.str.135
.L.str.135:
	.asciz	"add28"
	.size	.L.str.135, 6

	.type	.L.str.136,@object      # @.str.136
.L.str.136:
	.asciz	"conv29"
	.size	.L.str.136, 7

	.type	.L.str.137,@object      # @.str.137
.L.str.137:
	.asciz	"12:2-1"
	.size	.L.str.137, 7

	.type	.L.str.138,@object      # @.str.138
.L.str.138:
	.asciz	"exitcond107"
	.size	.L.str.138, 12

	.type	.L.str.139,@object      # @.str.139
.L.str.139:
	.asciz	"12:2-2"
	.size	.L.str.139, 7

	.type	.L.str.140,@object      # @.str.140
.L.str.140:
	.asciz	"exitcond111"
	.size	.L.str.140, 12

	.type	.L.str.141,@object      # @.str.141
.L.str.141:
	.asciz	"14:1-0"
	.size	.L.str.141, 7

	.type	.L.str.142,@object      # @.str.142
.L.str.142:
	.asciz	"15:0"
	.size	.L.str.142, 5

	.type	.L.str.143,@object      # @.str.143
.L.str.143:
	.asciz	"15:0-0"
	.size	.L.str.143, 7

	.type	.L.str.144,@object      # @.str.144
.L.str.144:
	.asciz	"15:0-2"
	.size	.L.str.144, 7

	.type	.L.str.145,@object      # @.str.145
.L.str.145:
	.asciz	"16:1"
	.size	.L.str.145, 5

	.type	.L.str.146,@object      # @.str.146
.L.str.146:
	.asciz	"indvars.iv100"
	.size	.L.str.146, 14

	.type	.L.str.147,@object      # @.str.147
	.p2align	4
.L.str.147:
	.asciz	"indvars.iv.next101"
	.size	.L.str.147, 19

	.type	.L.str.148,@object      # @.str.148
.L.str.148:
	.asciz	"24:1"
	.size	.L.str.148, 5

	.type	.L.str.149,@object      # @.str.149
.L.str.149:
	.asciz	"16:1-2"
	.size	.L.str.149, 7

	.type	.L.str.150,@object      # @.str.150
.L.str.150:
	.asciz	"19:2"
	.size	.L.str.150, 5

	.type	.L.str.151,@object      # @.str.151
.L.str.151:
	.asciz	"arrayidx46"
	.size	.L.str.151, 11

	.type	.L.str.152,@object      # @.str.152
.L.str.152:
	.asciz	"call51"
	.size	.L.str.152, 7

	.type	.L.str.153,@object      # @.str.153
.L.str.153:
	.asciz	"printf"
	.size	.L.str.153, 7

	.type	.L.str.154,@object      # @.str.154
.L.str.154:
	.asciz	"%d, %d, %d,%d\n "
	.size	.L.str.154, 16

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d, %d, %d,%d\n "
	.size	.L.str, 16

	.type	.L.str.155,@object      # @.str.155
	.section	.rodata,"a",@progbits
.L.str.155:
	.asciz	"19:2-1"
	.size	.L.str.155, 7

	.type	.L.str.156,@object      # @.str.156
.L.str.156:
	.asciz	"exitcond103"
	.size	.L.str.156, 12

	.type	.L.str.157,@object      # @.str.157
.L.str.157:
	.asciz	"24:1-0"
	.size	.L.str.157, 7

	.type	.L.str.158,@object      # @.str.158
.L.str.158:
	.asciz	"25:0"
	.size	.L.str.158, 5

	.type	.L.str.159,@object      # @.str.159
.L.str.159:
	.asciz	"call54"
	.size	.L.str.159, 7

	.type	.L.str.160,@object      # @.str.160
.L.str.160:
	.asciz	"Success!!\n"
	.size	.L.str.160, 11

	.type	.L.str.1,@object        # @.str.1
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"Success!!\n"
	.size	.L.str.1, 11

	.type	.L.str.161,@object      # @.str.161
	.section	.rodata,"a",@progbits
.L.str.161:
	.asciz	"25:0-0"
	.size	.L.str.161, 7

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
	.quad	.L.str.163
	.size	default_trace_name, 8

	.type	.L.str.163,@object      # @.str.163
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.163:
	.asciz	"dynamic_trace.gz"
	.size	.L.str.163, 17

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_trace_logger.cpp
	.type	.L.str.3.164,@object    # @.str.3.164
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3.164:
	.asciz	"!trace && \"Trace has already been created!\""
	.size	.L.str.3.164, 44

	.type	.L.str.4.165,@object    # @.str.4.165
.L.str.4.165:
	.asciz	"/workspace/LLVM-Tracer/profile-func/trace_logger.cpp"
	.size	.L.str.4.165, 53

	.type	.L__PRETTY_FUNCTION__._Z12create_tracePKc,@object # @__PRETTY_FUNCTION__._Z12create_tracePKc
.L__PRETTY_FUNCTION__._Z12create_tracePKc:
	.asciz	"void create_trace(const char *)"
	.size	.L__PRETTY_FUNCTION__._Z12create_tracePKc, 32

	.type	.L.str.5.166,@object    # @.str.5.166
.L.str.5.166:
	.asciz	"%%%% LABEL MAP START %%%%\n"
	.size	.L.str.5.166, 27

	.type	.L.str.6.167,@object    # @.str.6.167
.L.str.6.167:
	.asciz	"%%%% LABEL MAP END %%%%\n\n"
	.size	.L.str.6.167, 26

	.type	.L.str.7.168,@object    # @.str.7.168
.L.str.7.168:
	.asciz	"w"
	.size	.L.str.7.168, 2

	.type	.L.str.8.169,@object    # @.str.8.169
.L.str.8.169:
	.asciz	"Failed to open logfile \"dynamic_trace\""
	.size	.L.str.8.169, 39

	.type	_ZStL19piecewise_construct,@object # @_ZStL19piecewise_construct
	.section	.rodata,"a",@progbits
_ZStL19piecewise_construct:
	.zero	1
	.size	_ZStL19piecewise_construct, 1

	.type	.L.str.36.170,@object   # @.str.36.170
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.36.170:
	.asciz	"map::at"
	.size	.L.str.36.170, 8

	.type	.L.str.9.175,@object    # @.str.9.175
.L.str.9.175:
	.asciz	"Failed to initialize the mutex\n"
	.size	.L.str.9.175, 32

	.type	.L.str.10.176,@object   # @.str.10.176
.L.str.10.176:
	.asciz	"false && \"Returning from within a toplevel function before it was called!\""
	.size	.L.str.10.176, 75

	.type	.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc,@object # @__PRETTY_FUNCTION__._Z10log_or_notbbiPc
.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc:
	.asciz	"logging_status log_or_not(bool, bool, int, char *)"
	.size	.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc, 51

	.type	.L.str.11.177,@object   # @.str.11.177
.L.str.11.177:
	.asciz	"false && \"Cannot call a top level function from within another one!\""
	.size	.L.str.11.177, 69

	.type	.L.str.12.178,@object   # @.str.12.178
.L.str.12.178:
	.asciz	"0x"
	.size	.L.str.12.178, 3

	.type	.L.str.13.179,@object   # @.str.13.179
.L.str.13.179:
	.asciz	"%02x"
	.size	.L.str.13.179, 5

	.type	.L.str.14.182,@object   # @.str.14.182
.L.str.14.182:
	.asciz	"%s: Stopping logging at inst %ld.\n"
	.size	.L.str.14.182, 35

	.type	.L.str.15.183,@object   # @.str.15.183
.L.str.15.183:
	.asciz	"%s: Starting to log at inst = %ld.\n"
	.size	.L.str.15.183, 36

	.type	.L.str.16.184,@object   # @.str.16.184
.L.str.16.184:
	.zero	1
	.size	.L.str.16.184, 1

	.type	.L.str.17.187,@object   # @.str.17.187
.L.str.17.187:
	.asciz	"\nentry,%s,%d,\n"
	.size	.L.str.17.187, 15

	.type	.L.str.18.190,@object   # @.str.18.190
.L.str.18.190:
	.asciz	"\n0,%d,%s,%s,%s,%d,%ld\n"
	.size	.L.str.18.190, 23

	.type	.L.str.19.193,@object   # @.str.19.193
.L.str.19.193:
	.asciz	"r,%d,%ld,%d"
	.size	.L.str.19.193, 12

	.type	.L.str.20.194,@object   # @.str.20.194
.L.str.20.194:
	.asciz	"f,%d,%ld,%d"
	.size	.L.str.20.194, 12

	.type	.L.str.21.195,@object   # @.str.21.195
.L.str.21.195:
	.asciz	"%d,%d,%ld,%d"
	.size	.L.str.21.195, 13

	.type	.L.str.22.196,@object   # @.str.22.196
.L.str.22.196:
	.asciz	",%s"
	.size	.L.str.22.196, 4

	.type	.L.str.23.197,@object   # @.str.23.197
.L.str.23.197:
	.asciz	", "
	.size	.L.str.23.197, 3

	.type	.L.str.24.198,@object   # @.str.24.198
.L.str.24.198:
	.asciz	",%s,\n"
	.size	.L.str.24.198, 6

	.type	.L.str.25.199,@object   # @.str.25.199
.L.str.25.199:
	.asciz	",\n"
	.size	.L.str.25.199, 3

	.type	.L.str.26.202,@object   # @.str.26.202
.L.str.26.202:
	.asciz	"r,%d,%#llx,%d"
	.size	.L.str.26.202, 14

	.type	.L.str.27.203,@object   # @.str.27.203
.L.str.27.203:
	.asciz	"f,%d,%#llx,%d"
	.size	.L.str.27.203, 14

	.type	.L.str.28.204,@object   # @.str.28.204
.L.str.28.204:
	.asciz	"%d,%d,%#llx,%d"
	.size	.L.str.28.204, 15

	.type	.L.str.29.207,@object   # @.str.29.207
.L.str.29.207:
	.asciz	"r,%d,%s,%d"
	.size	.L.str.29.207, 11

	.type	.L.str.30.208,@object   # @.str.30.208
.L.str.30.208:
	.asciz	"f,%d,%s,%d"
	.size	.L.str.30.208, 11

	.type	.L.str.31.209,@object   # @.str.31.209
.L.str.31.209:
	.asciz	"%d,%d,%s,%d"
	.size	.L.str.31.209, 12

	.type	.L.str.32.212,@object   # @.str.32.212
.L.str.32.212:
	.asciz	"r,%d,%f,%d"
	.size	.L.str.32.212, 11

	.type	.L.str.33.213,@object   # @.str.33.213
.L.str.33.213:
	.asciz	"f,%d,%f,%d"
	.size	.L.str.33.213, 11

	.type	.L.str.34.214,@object   # @.str.34.214
.L.str.34.214:
	.asciz	"%d,%d,%f,%d"
	.size	.L.str.34.214, 12

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 6.0.0 (tags/RELEASE_600/final)" # string offset=0
.Linfo_string1:
	.asciz	"stencil.c"             # string offset=45
.Linfo_string2:
	.asciz	"/workspace/gem5-aladdin/src/aladdin/SHOC/stencil" # string offset=55
.Linfo_string3:
	.asciz	"int"                   # string offset=104
.Linfo_string4:
	.asciz	"stencil"               # string offset=108
.Linfo_string5:
	.asciz	"main"                  # string offset=116
.Linfo_string6:
	.asciz	"orig"                  # string offset=121
.Linfo_string7:
	.asciz	"sol"                   # string offset=126
.Linfo_string8:
	.asciz	"filter"                # string offset=130
.Linfo_string9:
	.asciz	"i"                     # string offset=137
.Linfo_string10:
	.asciz	"j"                     # string offset=139
.Linfo_string11:
	.asciz	"Si"                    # string offset=141
.Linfo_string12:
	.asciz	"SI"                    # string offset=144
.Linfo_string13:
	.asciz	"tmp"                   # string offset=147
.Linfo_string14:
	.asciz	"fidx"                  # string offset=151
.Linfo_string15:
	.asciz	"k1"                    # string offset=156
.Linfo_string16:
	.asciz	"k2"                    # string offset=159
.Linfo_string17:
	.asciz	"sidx"                  # string offset=162
.Linfo_string18:
	.asciz	"didx"                  # string offset=167
.Linfo_string19:
	.asciz	"Di"                    # string offset=172
.Linfo_string20:
	.asciz	"Ti"                    # string offset=175
.Linfo_string21:
	.asciz	"max"                   # string offset=178
.Linfo_string22:
	.asciz	"min"                   # string offset=182
.Linfo_string23:
	.asciz	"OrigImg"               # string offset=186
.Linfo_string24:
	.asciz	"Solution"              # string offset=194
.Linfo_string25:
	.asciz	"Filter"                # string offset=203
.Linfo_string26:
	.asciz	"k"                     # string offset=210
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
	.quad	.Ltmp4-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp4-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	216                     # -296
	.byte	125                     # 
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp4-.Lfunc_begin0
	.quad	.Ltmp7-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp7-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	144                     # -368
	.byte	125                     # 
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp7-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp13-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	180                     # -460
	.byte	124                     # 
	.quad	.Ltmp13-.Lfunc_begin0
	.quad	.Ltmp19-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	220                     # -548
	.byte	123                     # 
	.quad	.Ltmp19-.Lfunc_begin0
	.quad	.Ltmp23-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	236                     # -660
	.byte	122                     # 
	.quad	.Ltmp23-.Lfunc_begin0
	.quad	.Ltmp29-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	132                     # -764
	.byte	122                     # 
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp35-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	156                     # -868
	.byte	121                     # 
	.quad	.Ltmp35-.Lfunc_begin0
	.quad	.Ltmp39-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	180                     # -972
	.byte	120                     # 
	.quad	.Ltmp39-.Lfunc_begin0
	.quad	.Ltmp45-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	196                     # -1084
	.byte	119                     # 
	.quad	.Ltmp45-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	220                     # -1188
	.byte	118                     # 
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	244                     # -1292
	.byte	117                     # 
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	180                     # -460
	.byte	124                     # 
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Ltmp7-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Ltmp7-.Lfunc_begin0
	.quad	.Ltmp9-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp15-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	180                     # -460
	.byte	124                     # 
	.quad	.Ltmp15-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	204                     # -564
	.byte	123                     # 
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp25-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	220                     # -676
	.byte	122                     # 
	.quad	.Ltmp25-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	244                     # -780
	.byte	121                     # 
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	140                     # -884
	.byte	121                     # 
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp41-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	164                     # -988
	.byte	120                     # 
	.quad	.Ltmp41-.Lfunc_begin0
	.quad	.Ltmp47-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	180                     # -1100
	.byte	119                     # 
	.quad	.Ltmp47-.Lfunc_begin0
	.quad	.Ltmp53-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	204                     # -1204
	.byte	118                     # 
	.quad	.Ltmp53-.Lfunc_begin0
	.quad	.Ltmp56-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	228                     # -1308
	.byte	117                     # 
	.quad	.Ltmp56-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	180                     # -460
	.byte	124                     # 
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp7-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp17-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp17-.Lfunc_begin0
	.quad	.Ltmp21-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp21-.Lfunc_begin0
	.quad	.Ltmp27-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	3                       # 3
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp27-.Lfunc_begin0
	.quad	.Ltmp33-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	4                       # 4
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp33-.Lfunc_begin0
	.quad	.Ltmp37-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	5                       # 5
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp37-.Lfunc_begin0
	.quad	.Ltmp43-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	6                       # 6
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp43-.Lfunc_begin0
	.quad	.Ltmp49-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	7                       # 7
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Lfunc_end0-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	8                       # 8
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	7                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	254                     # 2147483646
	.byte	255                     # DW_OP_stack_value
	.byte	255                     # 
	.byte	255                     # 
	.byte	7                       # 
	.byte	159                     # 
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Ltmp61-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	136                     # -120
	.byte	127                     # 
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp63-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	208                     # -176
	.byte	126                     # 
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Ltmp75-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	208                     # -1072
	.byte	119                     # 
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Ltmp66-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp76-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	136                     # -248
	.byte	126                     # 
	.quad	.Ltmp76-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp80-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	168                     # -1112
	.byte	119                     # 
	.quad	.Ltmp80-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	136                     # -248
	.byte	126                     # 
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp91-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	144                     # -1904
	.byte	113                     # 
	.quad	.Ltmp91-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	136                     # -248
	.byte	126                     # 
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Ltmp66-.Lfunc_begin0
	.quad	.Ltmp69-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Ltmp78-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	168                     # -344
	.byte	125                     # 
	.quad	.Ltmp78-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Ltmp84-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	200                     # -1208
	.byte	118                     # 
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Ltmp89-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	168                     # -344
	.byte	125                     # 
	.quad	.Ltmp89-.Lfunc_begin0
	.quad	.Ltmp92-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp92-.Lfunc_begin0
	.quad	.Ltmp95-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	160                     # -2016
	.byte	112                     # 
	.quad	.Ltmp95-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	168                     # -344
	.byte	125                     # 
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	426                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x1a3 DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_GNU_pubnames
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x5 DW_TAG_pointer_type
	.long	47                      # DW_AT_type
	.byte	3                       # Abbrev [3] 0x2f:0x7 DW_TAG_base_type
	.long	.Linfo_string3          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	4                       # Abbrev [4] 0x36:0xdf DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	5                       # Abbrev [5] 0x4b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x5a:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x69:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	419                     # DW_AT_type
	.byte	6                       # Abbrev [6] 0x78:0xf DW_TAG_variable
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x87:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x96:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0xa5:0xf DW_TAG_variable
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0xb4:0xf DW_TAG_variable
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0xc3:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0xd2:0xb DW_TAG_variable
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0xdd:0xb DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0xe8:0xb DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0xf3:0xb DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	12                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0xfe:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x109:0xb DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	13                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x115:0x8e DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	80                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
                                        # DW_AT_external
	.byte	6                       # Abbrev [6] 0x12e:0xf DW_TAG_variable
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x13d:0xf DW_TAG_variable
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	86                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x14c:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x15b:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x16a:0xf DW_TAG_variable
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	84                      # DW_AT_decl_line
	.long	42                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x179:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	6                       # Abbrev [6] 0x188:0xf DW_TAG_variable
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x197:0xb DW_TAG_variable
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	85                      # DW_AT_decl_line
	.long	47                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	2                       # Abbrev [2] 0x1a3:0x5 DW_TAG_pointer_type
	.long	424                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x1a8:0x5 DW_TAG_const_type
	.long	47                      # DW_AT_type
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
	.long	430                     # Compilation Unit Length
	.long	54                      # DIE offset
	.asciz	"stencil"               # External Name
	.long	277                     # DIE offset
	.asciz	"main"                  # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	430                     # Compilation Unit Length
	.long	47                      # DIE offset
	.asciz	"int"                   # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 6.0.0 (tags/RELEASE_600/final)"
	.ident	"clang version 6.0.0 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
