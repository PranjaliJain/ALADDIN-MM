	.text
	.file	"llvm-link"
	.file	1 "ss_sort.c"
	.globl	print                   # -- Begin function print
	.p2align	4, 0x90
	.type	print,@function
print:                                  # @print
.Lfunc_begin0:
	.loc	1 8 0                   # ss_sort.c:8:0
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
	subq	$496, %rsp              # imm = 0x1F0
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
	movabsq	$.L.str.17, %r9
	xorl	%eax, %eax
	movl	%eax, %r10d
	movabsq	$.L.str.5, %r11
.Ltmp0:
	.loc	1 7 17 prologue_end     # ss_sort.c:7:17
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
	movabsq	$.L.str.6, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, %ebx
	movl	%ebx, %r10d
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	-56(%rbp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$11, %eax
	movl	%eax, %edi
	movabsq	$.L.str.1, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.3, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	#DEBUG_VALUE: print:a <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: print:size <- [DW_OP_constu 44, DW_OP_minus] [%rbp+0]
.Ltmp1:
	#DEBUG_VALUE: print:i <- 0
	.loc	1 11 16                 # ss_sort.c:11:16
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
	movabsq	$.L.str.4, %r8
	movabsq	$.L.str.5, %r10
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
	movabsq	$.L.str.6, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
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
	movabsq	$.L.str.3, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movl	-44(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	setg	%r14b
.Ltmp2:
	.loc	1 11 2 is_stmt 0        # ss_sort.c:11:2
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
	movl	$11, %eax
	movl	%eax, %edi
	movabsq	$.L.str.1, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.7, %rcx
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
	movabsq	$.L.str.8, %r8
	movabsq	$.L.str.5, %rsi
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
	movabsq	$.L.str.9, %r8
	movabsq	$.L.str.5, %rsi
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
	movabsq	$.L.str.3, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
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
	jne	.LBB0_1
	jmp	.LBB0_3
.LBB0_1:                                # %.lr.ph
	#DEBUG_VALUE: print:size <- [DW_OP_constu 44, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: print:a <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 2                   # ss_sort.c:0:2
	movq	$-1, %rdi
	movabsq	$.L.str.1, %rsi
	movabsq	$.L.str.8, %rdx
	movabsq	$.L.str.10, %rcx
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
	movabsq	$.L.str.6, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
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
	movabsq	$.L.str.10, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movl	-44(%rbp), %eax         # 4-byte Reload
	movl	%eax, %r10d
	movl	%r10d, %r11d
	.loc	1 11 2                  # ss_sort.c:11:2
	movq	%rdx, -216(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-216(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	movq	%r11, -224(%rbp)        # 8-byte Spill
	callq	trace_logger_log_int
	movl	$11, %eax
	movl	%eax, %edi
	movabsq	$.L.str.1, %rsi
	movabsq	$.L.str.8, %rdx
	movabsq	$.L.str.11, %rcx
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
	movabsq	$.L.str.12, %r8
	movabsq	$.L.str.5, %rsi
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
.Ltmp3:
.LBB0_2:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: print:size <- [DW_OP_constu 44, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: print:a <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 2                   # ss_sort.c:0:2
	movq	-256(%rbp), %rax        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.1, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.13, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 9 6 is_stmt 1         # ss_sort.c:9:6
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
	movabsq	$.L.str.14, %r8
	movabsq	$.L.str.12, %rcx
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
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.8, %rdx
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
	movabsq	$.L.str.13, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.8, %rax
	movq	-264(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$12, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.1, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.16, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp4:
	#DEBUG_VALUE: print:i <- [DW_OP_constu 264, DW_OP_minus] [%rbp+0]
	.loc	1 12 18                 # ss_sort.c:12:18
	movl	$1, (%rsp)
	movl	%r10d, -292(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.13, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-264(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.17, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
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
	movabsq	$.L.str.16, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-264(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-40(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -312(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$12, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.1, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.18, %rcx
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
	movabsq	$.L.str.16, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rcx
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
	movabsq	$.L.str.18, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	-264(%rbp), %r11        # 8-byte Reload
	movl	(%rdx,%r11,4), %r10d
	.loc	1 12 3 is_stmt 0        # ss_sort.c:12:3
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -332(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$12, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.1, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.19, %rcx
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
	movabsq	$.L.str.20, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.21, %rdx
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
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
	movabsq	$.L.str.19, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rdx
	.loc	1 11 25 is_stmt 1       # ss_sort.c:11:25
	movl	%eax, %eax
	movl	%eax, %r11d
	movq	%rdx, -352(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-352(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$11, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.1, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.14, %rdi
	xorl	%r9d, %r9d
	movl	$1, %eax
	movq	%rdi, -360(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-360(%rbp), %r8         # 8-byte Reload
	movq	%rcx, -368(%rbp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	-368(%rbp), %r8         # 8-byte Reload
	movl	$1, (%rsp)
	movl	%eax, -372(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %r11
	movq	%rcx, -384(%rbp)        # 8-byte Spill
	movq	-384(%rbp), %r9         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.13, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	%rcx, %rdi
	movq	-264(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -392(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-392(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.14, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-264(%rbp), %r11        # 8-byte Reload
	addq	$1, %r11
	.loc	1 11 16 is_stmt 0       # ss_sort.c:11:16
	movq	%rdx, -400(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-400(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	movq	%r11, -408(%rbp)        # 8-byte Spill
	callq	trace_logger_log_int
	movl	$11, %eax
	movl	%eax, %edi
	movabsq	$.L.str.1, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.22, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -412(%rbp)        # 4-byte Spill
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
	movabsq	$.L.str.5, %rdx
	movq	-224(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -424(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-424(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.14, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	%rcx, %rdi
	movq	-408(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -432(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-432(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.22, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-408(%rbp), %rsi        # 8-byte Reload
	movq	-224(%rbp), %r11        # 8-byte Reload
	cmpq	%r11, %rsi
	sete	%r15b
.Ltmp5:
	.loc	1 11 2                  # ss_sort.c:11:2
	movb	%r15b, %r12b
	andb	$1, %r12b
	movzbl	%r12b, %eax
	movl	%eax, %r14d
	movq	%rcx, %rsi
	movq	%rdx, -440(%rbp)        # 8-byte Spill
	movq	%r14, %rdx
	movq	-440(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	movb	%r15b, -441(%rbp)       # 1-byte Spill
	callq	trace_logger_log_int
	movl	$11, %eax
	movl	%eax, %edi
	movabsq	$.L.str.1, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.23, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -448(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.9, %r8
	movabsq	$.L.str.5, %rsi
	movq	%rsi, -456(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -464(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-464(%rbp), %r11        # 8-byte Reload
	movq	%rcx, -472(%rbp)        # 8-byte Spill
	movq	%r11, %rcx
	movq	-472(%rbp), %r9         # 8-byte Reload
	movq	-456(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.12, %r8
	movabsq	$.L.str.5, %rsi
	movq	%rsi, -480(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -488(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-488(%rbp), %r9         # 8-byte Reload
	movq	%rcx, -496(%rbp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	-496(%rbp), %r9         # 8-byte Reload
	movq	-480(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.22, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movb	-441(%rbp), %r15b       # 1-byte Reload
	andb	$1, %r15b
	movzbl	%r15b, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -504(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	-504(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -512(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-512(%rbp), %r14        # 8-byte Reload
	movq	%r14, (%rsp)
	callq	trace_logger_log_int
	movb	-441(%rbp), %r15b       # 1-byte Reload
	testb	$1, %r15b
	movq	-408(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -256(%rbp)        # 8-byte Spill
	jne	.LBB0_3
	jmp	.LBB0_2
.Ltmp6:
.LBB0_3:                                # %._crit_edge
	#DEBUG_VALUE: print:size <- [DW_OP_constu 44, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: print:a <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 2                   # ss_sort.c:0:2
	movl	$13, %eax
	movl	%eax, %edi
	movabsq	$.L.str.1, %rsi
	movabsq	$.L.str.9, %rdx
	movabsq	$.L.str.24, %rcx
	movl	$1, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 13 1 is_stmt 1        # ss_sort.c:13:1
	movl	$1, (%rsp)
	movl	%eax, -516(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movabsq	$.L.str.1, %rdi
	movl	$1, %eax
	movl	%eax, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	callq	trace_logger_update_status
	addq	$496, %rsp              # imm = 0x1F0
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp7:
.Lfunc_end0:
	.size	print, .Lfunc_end0-print
	.cfi_endproc
                                        # -- End function
	.globl	local_scan              # -- Begin function local_scan
	.p2align	4, 0x90
	.type	local_scan,@function
local_scan:                             # @local_scan
.Lfunc_begin1:
	.loc	1 18 0                  # ss_sort.c:18:0
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
	subq	$640, %rsp              # imm = 0x280
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.31, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %r10
.Ltmp8:
	.loc	1 17 21 prologue_end    # ss_sort.c:17:21
	movq	%rdi, -40(%rbp)         # 8-byte Spill
	movq	%rcx, %rdi
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movq	%rdx, -48(%rbp)         # 8-byte Spill
	movq	%rcx, %rdx
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$21, %eax
	movl	%eax, %edi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.26, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	#DEBUG_VALUE: local_scan:bucket <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
.Ltmp9:
	#DEBUG_VALUE: local_scan:radixID <- 0
	.loc	1 21 15                 # ss_sort.c:21:15
	movl	$1, (%rsp)
	movl	%eax, -52(%rbp)         # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.12, %r8
	movabsq	$.L.str.5, %rsi
	movq	%rcx, %rdi
	movq	%rsi, -64(%rbp)         # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, -72(%rbp)         # 8-byte Spill
	movq	-72(%rbp), %r9          # 8-byte Reload
	movq	-64(%rbp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -80(%rbp)         # 8-byte Spill
.Ltmp10:
.LBB1_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
	#DEBUG_VALUE: local_scan:bucket <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 15 is_stmt 0        # ss_sort.c:0:15
	movq	-80(%rbp), %rax         # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.27, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 19 16 is_stmt 1       # ss_sort.c:19:16
	movl	$1, (%rsp)
	movq	%rax, -88(%rbp)         # 8-byte Spill
	movl	%r10d, -92(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.28, %r8
	movabsq	$.L.str.29, %rcx
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
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.2, %rdx
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
	movabsq	$.L.str.27, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.2, %rax
	movq	-88(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.18, %rcx
	movl	$23, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp11:
	#DEBUG_VALUE: local_scan:i <- 1
	#DEBUG_VALUE: local_scan:radixID <- [DW_OP_constu 88, DW_OP_minus] [%rbp+0]
	.loc	1 0 16 is_stmt 0        # ss_sort.c:0:16
	movl	$1, (%rsp)
	movl	%r10d, -116(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$4, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
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
	movabsq	$.L.str.27, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-88(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -136(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-136(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.18, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-88(%rbp), %rdx         # 8-byte Reload
	shlq	$4, %rdx
	movq	%rdx, -144(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.30, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -148(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.18, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-144(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.31, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-40(%rbp), %rdx         # 8-byte Reload
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
	movabsq	$.L.str.30, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-144(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-40(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -168(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movq	$-1, %rdi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.32, %rcx
	movl	$23, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -172(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$4, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -184(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-184(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.27, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-88(%rbp), %rdx         # 8-byte Reload
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
	movabsq	$.L.str.32, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-88(%rbp), %rdx         # 8-byte Reload
	shlq	$4, %rdx
	movq	%rdx, -200(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.33, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -204(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.30, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-168(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -216(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-216(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.33, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	-144(%rbp), %r11        # 8-byte Reload
	movl	(%rdx,%r11,4), %r10d
.Ltmp12:
	.loc	1 23 17 is_stmt 1       # ss_sort.c:23:17
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -220(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$23, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.34, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -224(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.35, %r8
	movabsq	$.L.str.5, %rdx
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
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	-220(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, -244(%rbp)       # 4-byte Spill
	movq	%rax, -256(%rbp)        # 8-byte Spill
.Ltmp13:
.LBB1_2:                                #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: local_scan:radixID <- [DW_OP_constu 88, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: local_scan:bucket <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 17 is_stmt 0        # ss_sort.c:0:17
	movq	-256(%rbp), %rax        # 8-byte Reload
	movl	-244(%rbp), %ecx        # 4-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.36, %r8
	movl	$53, %r9d
	movl	%r9d, %r10d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	.loc	1 19 16 is_stmt 1       # ss_sort.c:19:16
	movl	%ecx, -260(%rbp)        # 4-byte Spill
	movq	%r8, %rcx
	movq	%r10, %r8
	movl	$1, (%rsp)
	movq	%rax, -272(%rbp)        # 8-byte Spill
	movl	%r11d, -276(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.37, %r8
	movabsq	$.L.str.35, %rcx
	movq	%rcx, -288(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-288(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r11d
	movl	%r11d, %eax
	movl	$32, %r11d
	movl	%r11d, %esi
	xorl	%r11d, %r11d
	movl	%r11d, %edx
	movabsq	$.L.str.33, %r8
	movabsq	$.L.str.12, %rcx
	movq	%rax, %rdi
	movq	%rcx, -296(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-296(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r11d           # imm = 0x4ABE
	movl	%r11d, %edi
	movl	$32, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.36, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.12, %rax
	movl	-260(%rbp), %r11d       # 4-byte Reload
	movl	%r11d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.13, %rcx
	movl	$53, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	movl	$1, (%rsp)
	movl	%r11d, -300(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.14, %r8
	movabsq	$.L.str.35, %rcx
	movq	%rcx, -312(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-312(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r11d
	movl	%r11d, %eax
	movl	$64, %r11d
	movl	%r11d, %esi
	xorl	%r11d, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.12, %rdx
	movq	%rax, %rdi
	movq	%rdx, -320(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-320(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r11d           # imm = 0x4ABE
	movl	%r11d, %edi
	movl	$64, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.13, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.12, %rax
	movq	-272(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$25, %r11d
	movl	%r11d, %edi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.38, %rcx
	movl	$11, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
.Ltmp14:
	#DEBUG_VALUE: local_scan:i <- [DW_OP_constu 272, DW_OP_minus] [%rbp+0]
	.loc	1 25 71                 # ss_sort.c:25:71
	movl	$1, (%rsp)
	movl	%r11d, -324(%rbp)       # 4-byte Spill
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
	movabsq	$.L.str.5, %rax
	movq	-200(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r11d
	movl	%r11d, %eax
	movl	$64, %r11d
	movl	%r11d, %esi
	movabsq	$.L.str.13, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-272(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -336(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-336(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r11d           # imm = 0x4ABE
	movl	%r11d, %edi
	movl	$64, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.38, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-272(%rbp), %rdx        # 8-byte Reload
	movq	-200(%rbp), %r10        # 8-byte Reload
	addq	%r10, %rdx
	.loc	1 25 7 is_stmt 0        # ss_sort.c:25:7
	movq	%rdx, -344(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$25, %r11d
	movl	%r11d, %edi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.39, %rcx
	movl	$32, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	movl	$1, (%rsp)
	movl	%r11d, -348(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.38, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-344(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r11d
	movl	%r11d, %eax
	movl	$64, %r11d
	movl	%r11d, %esi
	movabsq	$.L.str.31, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -360(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-360(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r11d           # imm = 0x4ABE
	movl	%r11d, %edi
	movl	$64, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.39, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-344(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-40(%rbp), %r10         # 8-byte Reload
	addq	%rdx, %r10
	.loc	1 25 40                 # ss_sort.c:25:40
	movq	%r10, %rdx
	movq	%rax, (%rsp)
	movq	%r10, -368(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$25, %r11d
	movl	%r11d, %edi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.40, %rcx
	movl	$30, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	movl	$1, (%rsp)
	movl	%r11d, -372(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.39, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-368(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -384(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-384(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r11d           # imm = 0x4ABE
	movl	%r11d, %edi
	movl	$32, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.40, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	-344(%rbp), %r10        # 8-byte Reload
	movl	(%rdx,%r10,4), %r11d
	movl	%r11d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r11d, -388(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$25, %r11d
	movl	%r11d, %edi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.37, %rcx
	movl	$11, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	movl	$1, (%rsp)
	movl	%r11d, -392(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.36, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movl	-260(%rbp), %r11d       # 4-byte Reload
	movl	%r11d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r11d
	movl	%r11d, %eax
	movl	$32, %r11d
	movl	%r11d, %esi
	movabsq	$.L.str.40, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rcx
	movl	-388(%rbp), %r11d       # 4-byte Reload
	movl	%r11d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -400(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-400(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r11d           # imm = 0x4ABE
	movl	%r11d, %edi
	movl	$32, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.37, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rax
	movl	-388(%rbp), %r11d       # 4-byte Reload
	movl	-260(%rbp), %ebx        # 4-byte Reload
	addl	%ebx, %r11d
	movl	%r11d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r11d, -404(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$25, %r11d
	movl	%r11d, %edi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.41, %rcx
	movl	$31, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	movl	$1, (%rsp)
	movl	%r11d, -408(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.39, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-368(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r11d
	movl	%r11d, %eax
	movl	$32, %r11d
	movl	%r11d, %esi
	movabsq	$.L.str.37, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rcx
	movl	-404(%rbp), %r11d       # 4-byte Reload
	movl	%r11d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -416(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-416(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$23, %r11d
	movl	%r11d, %edi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.14, %rcx
	movl	$11, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	movq	-40(%rbp), %rax         # 8-byte Reload
	movq	-344(%rbp), %r10        # 8-byte Reload
	movl	-404(%rbp), %ebx        # 4-byte Reload
	movl	%ebx, (%rax,%r10,4)
.Ltmp15:
	.loc	1 23 45 is_stmt 1       # ss_sort.c:23:45
	movl	$1, (%rsp)
	movl	%r11d, -420(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -432(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-432(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r11d
	movl	%r11d, %eax
	movl	$64, %r11d
	movl	%r11d, %esi
	movabsq	$.L.str.13, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-272(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -440(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-440(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r11d           # imm = 0x4ABE
	movl	%r11d, %edi
	movl	$64, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.14, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-272(%rbp), %rdx        # 8-byte Reload
	addq	$1, %rdx
	.loc	1 23 31 is_stmt 0       # ss_sort.c:23:31
	movq	%rdx, -448(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$23, %r11d
	movl	%r11d, %edi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.22, %rcx
	movl	$51, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	movl	$1, (%rsp)
	movl	%r11d, -452(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$16, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -464(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-464(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r11d
	movl	%r11d, %eax
	movl	$64, %r11d
	movl	%r11d, %esi
	movabsq	$.L.str.14, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-448(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -472(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-472(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r11d           # imm = 0x4ABE
	movl	%r11d, %edi
	movl	$1, %r11d
	movl	%r11d, %eax
	movabsq	$.L.str.22, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	-448(%rbp), %rdx        # 8-byte Reload
	cmpq	$16, %rdx
	sete	%r15b
.Ltmp16:
	.loc	1 23 17                 # ss_sort.c:23:17
	movb	%r15b, %r12b
	andb	$1, %r12b
	movzbl	%r12b, %r11d
	movl	%r11d, %edx
	movq	%rax, %rsi
	movq	%rcx, -480(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-480(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movb	%r15b, -481(%rbp)       # 1-byte Spill
	callq	trace_logger_log_int
	movl	$23, %r11d
	movl	%r11d, %edi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.42, %rcx
	movl	$2, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	movl	$1, (%rsp)
	movl	%r11d, -488(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.29, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rax, %rsi
	movq	%rdx, -496(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-496(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r11d
	movl	%r11d, %edi
	xorl	%r11d, %r11d
	movl	%r11d, %eax
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.35, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rax, %rsi
	movq	%rdx, -504(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-504(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r11d
	movl	%r11d, %eax
	movabsq	$.L.str.22, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rcx
	movb	-481(%rbp), %r15b       # 1-byte Reload
	andb	$1, %r15b
	movzbl	%r15b, %r11d
	movl	%r11d, %edx
	movq	%rax, %rdi
	movq	%rax, %rsi
	movq	%rcx, -512(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-512(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movb	-481(%rbp), %r15b       # 1-byte Reload
	testb	$1, %r15b
	movl	-404(%rbp), %r11d       # 4-byte Reload
	movq	-448(%rbp), %rax        # 8-byte Reload
	movl	%r11d, -244(%rbp)       # 4-byte Spill
	movq	%rax, -256(%rbp)        # 8-byte Spill
	jne	.LBB1_3
	jmp	.LBB1_2
.Ltmp17:
.LBB1_3:                                #   in Loop: Header=BB1_1 Depth=1
	#DEBUG_VALUE: local_scan:i <- [DW_OP_constu 272, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: local_scan:radixID <- [DW_OP_constu 88, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: local_scan:bucket <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 17                  # ss_sort.c:0:17
	movl	$21, %eax
	movl	%eax, %edi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.29, %rdx
	movabsq	$.L.str.28, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 21 55 is_stmt 1       # ss_sort.c:21:55
	movl	$1, (%rsp)
	movl	%eax, -516(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %r10
	movq	%rcx, -528(%rbp)        # 8-byte Spill
	movq	-528(%rbp), %r9         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.27, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	%rcx, %rdi
	movq	-88(%rbp), %r10         # 8-byte Reload
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
	movabsq	$.L.str.28, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-88(%rbp), %r10         # 8-byte Reload
	addq	$1, %r10
	.loc	1 21 41 is_stmt 0       # ss_sort.c:21:41
	movq	%rdx, -544(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-544(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -552(%rbp)        # 8-byte Spill
	callq	trace_logger_log_int
	movl	$21, %eax
	movl	%eax, %edi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.29, %rdx
	movabsq	$.L.str.43, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -556(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$128, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %r10
	movq	%rcx, -568(%rbp)        # 8-byte Spill
	movq	-568(%rbp), %r9         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.28, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	%rcx, %rdi
	movq	-552(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -576(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-576(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.43, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-552(%rbp), %rsi        # 8-byte Reload
	cmpq	$128, %rsi
	sete	%bl
.Ltmp18:
	.loc	1 21 15                 # ss_sort.c:21:15
	movb	%bl, %r14b
	andb	$1, %r14b
	movzbl	%r14b, %eax
	movl	%eax, %r10d
	movq	%rcx, %rsi
	movq	%rdx, -584(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-584(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%bl, -585(%rbp)         # 1-byte Spill
	callq	trace_logger_log_int
	movl	$21, %eax
	movl	%eax, %edi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.29, %rdx
	movabsq	$.L.str.44, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -592(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.45, %r8
	movabsq	$.L.str.5, %rsi
	movq	%rsi, -600(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -608(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-608(%rbp), %r10        # 8-byte Reload
	movq	%rcx, -616(%rbp)        # 8-byte Spill
	movq	%r10, %rcx
	movq	-616(%rbp), %r9         # 8-byte Reload
	movq	-600(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.12, %r8
	movabsq	$.L.str.5, %rsi
	movq	%rsi, -624(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -632(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-632(%rbp), %r9         # 8-byte Reload
	movq	%rcx, -640(%rbp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	-640(%rbp), %r9         # 8-byte Reload
	movq	-624(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.43, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movb	-585(%rbp), %bl         # 1-byte Reload
	andb	$1, %bl
	movzbl	%bl, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -648(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	-648(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -656(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-656(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movb	-585(%rbp), %bl         # 1-byte Reload
	testb	$1, %bl
	movq	-552(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -80(%rbp)         # 8-byte Spill
	jne	.LBB1_4
	jmp	.LBB1_1
.Ltmp19:
.LBB1_4:
	#DEBUG_VALUE: local_scan:i <- [DW_OP_constu 272, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: local_scan:radixID <- [DW_OP_constu 88, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: local_scan:bucket <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 15                  # ss_sort.c:0:15
	movl	$27, %eax
	movl	%eax, %edi
	movabsq	$.L.str.25, %rsi
	movabsq	$.L.str.45, %rdx
	movabsq	$.L.str.46, %rcx
	movl	$1, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 27 1 is_stmt 1        # ss_sort.c:27:1
	movl	$1, (%rsp)
	movl	%eax, -660(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movabsq	$.L.str.25, %rdi
	movl	$1, %eax
	movl	%eax, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	callq	trace_logger_update_status
	addq	$640, %rsp              # imm = 0x280
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp20:
.Lfunc_end1:
	.size	local_scan, .Lfunc_end1-local_scan
	.cfi_endproc
                                        # -- End function
	.globl	sum_scan                # -- Begin function sum_scan
	.p2align	4, 0x90
	.type	sum_scan,@function
sum_scan:                               # @sum_scan
.Lfunc_begin2:
	.loc	1 30 0                  # ss_sort.c:30:0
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
	subq	$432, %rsp              # imm = 0x1B0
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
	movabsq	$.L.str.48, %r9
	xorl	%eax, %eax
	movl	%eax, %r10d
	movabsq	$.L.str.5, %r11
.Ltmp21:
	.loc	1 29 19 prologue_end    # ss_sort.c:29:19
	movq	%rdi, -40(%rbp)         # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rsi, -48(%rbp)         # 8-byte Spill
	movq	%rdx, %rsi
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%r8, %rcx
	movq	%r9, %r8
	movq	%r10, %r9
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.31, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-48(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	-56(%rbp), %r11         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$32, %eax
	movl	%eax, %edi
	movabsq	$.L.str.47, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.26, %rcx
	movl	$31, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	#DEBUG_VALUE: sum_scan:sum <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: sum_scan:bucket <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	.loc	1 32 10                 # ss_sort.c:32:10
	movl	$1, (%rsp)
	movl	%eax, -60(%rbp)         # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.48, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-40(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -72(%rbp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	-72(%rbp), %r11         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rdx, -80(%rbp)         # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -88(%rbp)         # 8-byte Spill
	movq	-88(%rbp), %r9          # 8-byte Reload
	movq	-80(%rbp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$34, %eax
	movl	%eax, %edi
	movabsq	$.L.str.47, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.49, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movq	-40(%rbp), %r10         # 8-byte Reload
	movl	$0, (%r10)
.Ltmp22:
	#DEBUG_VALUE: sum_scan:radixID <- 1
	.loc	1 34 9                  # ss_sort.c:34:9
	movl	$1, (%rsp)
	movl	%eax, -92(%rbp)         # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.12, %r8
	movabsq	$.L.str.5, %rsi
	movq	%rcx, %rdi
	movq	%rsi, -104(%rbp)        # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, -112(%rbp)        # 8-byte Spill
	movq	-112(%rbp), %r9         # 8-byte Reload
	movq	-104(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	xorl	%eax, %eax
	movl	$1, %ebx
	movl	%ebx, %ecx
	movl	%eax, -116(%rbp)        # 4-byte Spill
	movq	%rcx, -128(%rbp)        # 8-byte Spill
.Ltmp23:
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: sum_scan:bucket <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: sum_scan:sum <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 9 is_stmt 0         # ss_sort.c:0:9
	movq	-128(%rbp), %rax        # 8-byte Reload
	movl	-116(%rbp), %ecx        # 4-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.47, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.36, %r8
	movl	$53, %r9d
	movl	%r9d, %r10d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	.loc	1 31 7 is_stmt 1        # ss_sort.c:31:7
	movl	%ecx, -132(%rbp)        # 4-byte Spill
	movq	%r8, %rcx
	movq	%r10, %r8
	movl	$1, (%rsp)
	movq	%rax, -144(%rbp)        # 8-byte Spill
	movl	%r11d, -148(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.50, %r8
	movabsq	$.L.str.12, %rcx
	movq	%rcx, -160(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-160(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r11d
	movl	%r11d, %eax
	movl	$32, %r11d
	movl	%r11d, %esi
	xorl	%r11d, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.2, %rdx
	movq	%rax, %rdi
	movq	%rdx, -168(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-168(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r11d           # imm = 0x4ABE
	movl	%r11d, %edi
	movl	$32, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.36, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.2, %rax
	movl	-132(%rbp), %r11d       # 4-byte Reload
	movl	%r11d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.47, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.13, %rcx
	movl	$53, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	movl	$1, (%rsp)
	movl	%r11d, -172(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.14, %r8
	movabsq	$.L.str.12, %rcx
	movq	%rcx, -184(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-184(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r11d
	movl	%r11d, %eax
	movl	$64, %r11d
	movl	%r11d, %esi
	xorl	%r11d, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.2, %rdx
	movq	%rax, %rdi
	movq	%rdx, -192(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-192(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r11d           # imm = 0x4ABE
	movl	%r11d, %edi
	movl	$64, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.13, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.2, %rax
	movq	-144(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$35, %r11d
	movl	%r11d, %edi
	movabsq	$.L.str.47, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.18, %rcx
	movl	$23, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
.Ltmp24:
	#DEBUG_VALUE: sum_scan:radixID <- [DW_OP_constu 144, DW_OP_minus] [%rbp+0]
	.loc	1 35 53                 # ss_sort.c:35:53
	movl	$1, (%rsp)
	movl	%r11d, -196(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$4, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -208(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-208(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r11d
	movl	%r11d, %eax
	movl	$64, %r11d
	movl	%r11d, %esi
	movabsq	$.L.str.13, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-144(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -216(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-216(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r11d           # imm = 0x4ABE
	movl	%r11d, %edi
	movl	$64, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.18, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-144(%rbp), %rdx        # 8-byte Reload
	shlq	$4, %rdx
	.loc	1 35 66 is_stmt 0       # ss_sort.c:35:66
	movq	%rdx, -224(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$35, %r11d
	movl	%r11d, %edi
	movabsq	$.L.str.47, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.32, %rcx
	movl	$11, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	movl	$1, (%rsp)
	movl	%r11d, -228(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movq	$-1, %rdx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -240(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-240(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r11d
	movl	%r11d, %eax
	movl	$64, %r11d
	movl	%r11d, %esi
	movabsq	$.L.str.18, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-224(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -248(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-248(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r11d           # imm = 0x4ABE
	movl	%r11d, %edi
	movl	$64, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.32, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-224(%rbp), %rdx        # 8-byte Reload
	addq	$-1, %rdx
	.loc	1 35 38                 # ss_sort.c:35:38
	movq	%rdx, -256(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$35, %r11d
	movl	%r11d, %edi
	movabsq	$.L.str.47, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.51, %rcx
	movl	$32, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	movl	$1, (%rsp)
	movl	%r11d, -260(%rbp)       # 4-byte Spill
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
	movabsq	$.L.str.5, %rax
	movq	-256(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r11d
	movl	%r11d, %eax
	movl	$64, %r11d
	movl	%r11d, %esi
	movabsq	$.L.str.31, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -272(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-272(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r11d           # imm = 0x4ABE
	movl	%r11d, %edi
	movl	$64, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.51, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-256(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-48(%rbp), %r10         # 8-byte Reload
	addq	%rdx, %r10
	movq	%r10, %rdx
	movq	%rax, (%rsp)
	movq	%r10, -280(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$35, %r11d
	movl	%r11d, %edi
	movabsq	$.L.str.47, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.52, %rcx
	movl	$30, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	movl	$1, (%rsp)
	movl	%r11d, -284(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.51, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-280(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -296(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-296(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r11d           # imm = 0x4ABE
	movl	%r11d, %edi
	movl	$32, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.52, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	-224(%rbp), %r10        # 8-byte Reload
	movl	-4(%rdx,%r10,4), %r11d
	.loc	1 35 36                 # ss_sort.c:35:36
	movl	%r11d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r11d, -300(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$35, %r11d
	movl	%r11d, %edi
	movabsq	$.L.str.47, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.50, %rcx
	movl	$11, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	movl	$1, (%rsp)
	movl	%r11d, -304(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.36, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movl	-132(%rbp), %r11d       # 4-byte Reload
	movl	%r11d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r11d
	movl	%r11d, %eax
	movl	$32, %r11d
	movl	%r11d, %esi
	movabsq	$.L.str.52, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rcx
	movl	-300(%rbp), %r11d       # 4-byte Reload
	movl	%r11d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -312(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-312(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r11d           # imm = 0x4ABE
	movl	%r11d, %edi
	movl	$32, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.50, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rax
	movl	-300(%rbp), %r11d       # 4-byte Reload
	movl	-132(%rbp), %ebx        # 4-byte Reload
	addl	%ebx, %r11d
	.loc	1 35 5                  # ss_sort.c:35:5
	movl	%r11d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r11d, -316(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$35, %r11d
	movl	%r11d, %edi
	movabsq	$.L.str.47, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.53, %rcx
	movl	$32, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	movl	$1, (%rsp)
	movl	%r11d, -320(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.13, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-144(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r11d
	movl	%r11d, %eax
	movl	$64, %r11d
	movl	%r11d, %esi
	movabsq	$.L.str.48, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -328(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-328(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r11d           # imm = 0x4ABE
	movl	%r11d, %edi
	movl	$64, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.53, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-144(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-40(%rbp), %r10         # 8-byte Reload
	addq	%rdx, %r10
	.loc	1 35 18                 # ss_sort.c:35:18
	movq	%r10, %rdx
	movq	%rax, (%rsp)
	movq	%r10, -336(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$35, %r11d
	movl	%r11d, %edi
	movabsq	$.L.str.47, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.23, %rcx
	movl	$31, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	movl	$1, (%rsp)
	movl	%r11d, -340(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.53, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-336(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r11d
	movl	%r11d, %eax
	movl	$32, %r11d
	movl	%r11d, %esi
	movabsq	$.L.str.50, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rcx
	movl	-316(%rbp), %r11d       # 4-byte Reload
	movl	%r11d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -352(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-352(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$34, %r11d
	movl	%r11d, %edi
	movabsq	$.L.str.47, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.14, %rcx
	movl	$11, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	movq	-40(%rbp), %rax         # 8-byte Reload
	movq	-144(%rbp), %r10        # 8-byte Reload
	movl	-316(%rbp), %ebx        # 4-byte Reload
	movl	%ebx, (%rax,%r10,4)
	.loc	1 34 49 is_stmt 1       # ss_sort.c:34:49
	movl	$1, (%rsp)
	movl	%r11d, -356(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -368(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-368(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r11d
	movl	%r11d, %eax
	movl	$64, %r11d
	movl	%r11d, %esi
	movabsq	$.L.str.13, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-144(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -376(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-376(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r11d           # imm = 0x4ABE
	movl	%r11d, %edi
	movl	$64, %r11d
	movl	%r11d, %esi
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.14, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-144(%rbp), %rdx        # 8-byte Reload
	addq	$1, %rdx
	.loc	1 34 35 is_stmt 0       # ss_sort.c:34:35
	movq	%rdx, -384(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$34, %r11d
	movl	%r11d, %edi
	movabsq	$.L.str.47, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.22, %rcx
	movl	$51, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	movl	$1, (%rsp)
	movl	%r11d, -388(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$128, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -400(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-400(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r11d
	movl	%r11d, %eax
	movl	$64, %r11d
	movl	%r11d, %esi
	movabsq	$.L.str.14, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-384(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -408(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-408(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r11d           # imm = 0x4ABE
	movl	%r11d, %edi
	movl	$1, %r11d
	movl	%r11d, %eax
	movabsq	$.L.str.22, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	-384(%rbp), %rdx        # 8-byte Reload
	cmpq	$128, %rdx
	sete	%r15b
.Ltmp25:
	.loc	1 34 9                  # ss_sort.c:34:9
	movb	%r15b, %r12b
	andb	$1, %r12b
	movzbl	%r12b, %r11d
	movl	%r11d, %edx
	movq	%rax, %rsi
	movq	%rcx, -416(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-416(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movb	%r15b, -417(%rbp)       # 1-byte Spill
	callq	trace_logger_log_int
	movl	$34, %r11d
	movl	%r11d, %edi
	movabsq	$.L.str.47, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.34, %rcx
	movl	$2, %r11d
	movl	%r11d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r11d
	movl	$1, (%rsp)
	movl	%r11d, -424(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.54, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rax, %rsi
	movq	%rdx, -432(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-432(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r11d
	movl	%r11d, %edi
	xorl	%r11d, %r11d
	movl	%r11d, %eax
	movl	$1, %r11d
	movl	%r11d, %ecx
	movabsq	$.L.str.12, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rax, %rsi
	movq	%rdx, -440(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-440(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r11d
	movl	%r11d, %eax
	movabsq	$.L.str.22, %r8
	xorl	%r11d, %r11d
	movl	%r11d, %r9d
	movabsq	$.L.str.5, %rcx
	movb	-417(%rbp), %r15b       # 1-byte Reload
	andb	$1, %r15b
	movzbl	%r15b, %r11d
	movl	%r11d, %edx
	movq	%rax, %rdi
	movq	%rax, %rsi
	movq	%rcx, -448(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-448(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movb	-417(%rbp), %r15b       # 1-byte Reload
	testb	$1, %r15b
	movl	-316(%rbp), %r11d       # 4-byte Reload
	movq	-384(%rbp), %rax        # 8-byte Reload
	movl	%r11d, -116(%rbp)       # 4-byte Spill
	movq	%rax, -128(%rbp)        # 8-byte Spill
	jne	.LBB2_2
	jmp	.LBB2_1
.Ltmp26:
.LBB2_2:
	#DEBUG_VALUE: sum_scan:radixID <- [DW_OP_constu 144, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: sum_scan:bucket <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: sum_scan:sum <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 9                   # ss_sort.c:0:9
	movl	$36, %eax
	movl	%eax, %edi
	movabsq	$.L.str.47, %rsi
	movabsq	$.L.str.54, %rdx
	movabsq	$.L.str.55, %rcx
	movl	$1, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 36 1 is_stmt 1        # ss_sort.c:36:1
	movl	$1, (%rsp)
	movl	%eax, -452(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movabsq	$.L.str.47, %rdi
	movl	$1, %eax
	movl	%eax, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	callq	trace_logger_update_status
	addq	$432, %rsp              # imm = 0x1B0
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp27:
.Lfunc_end2:
	.size	sum_scan, .Lfunc_end2-sum_scan
	.cfi_endproc
                                        # -- End function
	.globl	last_step_scan          # -- Begin function last_step_scan
	.p2align	4, 0x90
	.type	last_step_scan,@function
last_step_scan:                         # @last_step_scan
.Lfunc_begin3:
	.loc	1 39 0                  # ss_sort.c:39:0
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
	subq	$576, %rsp              # imm = 0x240
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
	movabsq	$.L.str.31, %r9
	xorl	%eax, %eax
	movl	%eax, %r10d
	movabsq	$.L.str.5, %r11
.Ltmp28:
	.loc	1 38 25 prologue_end    # ss_sort.c:38:25
	movq	%rdi, -40(%rbp)         # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rsi, -48(%rbp)         # 8-byte Spill
	movq	%rdx, %rsi
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%r8, %rcx
	movq	%r9, %r8
	movq	%r10, %r9
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.48, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-48(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	-56(%rbp), %r11         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$42, %eax
	movl	%eax, %edi
	movabsq	$.L.str.56, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.7, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	#DEBUG_VALUE: last_step_scan:bucket <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: last_step_scan:sum <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
.Ltmp29:
	#DEBUG_VALUE: last_step_scan:radixID <- 0
	.loc	1 42 15                 # ss_sort.c:42:15
	movl	$1, (%rsp)
	movl	%eax, -60(%rbp)         # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.12, %r8
	movabsq	$.L.str.5, %rsi
	movq	%rcx, %rdi
	movq	%rsi, -72(%rbp)         # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, -80(%rbp)         # 8-byte Spill
	movq	-80(%rbp), %r9          # 8-byte Reload
	movq	-72(%rbp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -88(%rbp)         # 8-byte Spill
.Ltmp30:
.LBB3_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB3_2 Depth 2
	#DEBUG_VALUE: last_step_scan:sum <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: last_step_scan:bucket <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 15 is_stmt 0        # ss_sort.c:0:15
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.56, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.57, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 40 16 is_stmt 1       # ss_sort.c:40:16
	movl	$1, (%rsp)
	movq	%rax, -96(%rbp)         # 8-byte Spill
	movl	%r10d, -100(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.58, %r8
	movabsq	$.L.str.29, %rcx
	movq	%rcx, -112(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-112(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.2, %rdx
	movq	%rax, %rdi
	movq	%rdx, -120(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-120(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.57, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.2, %rax
	movq	-96(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.56, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.18, %rcx
	movl	$23, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp31:
	#DEBUG_VALUE: last_step_scan:i <- 0
	#DEBUG_VALUE: last_step_scan:radixID <- [DW_OP_constu 96, DW_OP_minus] [%rbp+0]
	.loc	1 0 16 is_stmt 0        # ss_sort.c:0:16
	movl	$1, (%rsp)
	movl	%r10d, -124(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$4, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -136(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-136(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.57, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-96(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -144(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-144(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.18, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-96(%rbp), %rdx         # 8-byte Reload
	shlq	$4, %rdx
	movq	%rdx, -152(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.56, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.59, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -156(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.57, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-96(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.48, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -168(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-168(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.59, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-96(%rbp), %rdx         # 8-byte Reload
	shlq	$2, %rdx
	movq	-48(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
.Ltmp32:
	.loc	1 44 17 is_stmt 1       # ss_sort.c:44:17
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -176(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$44, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.56, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.34, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -180(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.60, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -192(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -200(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-200(%rbp), %r9         # 8-byte Reload
	movq	-192(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movq	%rax, -208(%rbp)        # 8-byte Spill
.Ltmp33:
.LBB3_2:                                #   Parent Loop BB3_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: last_step_scan:radixID <- [DW_OP_constu 96, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: last_step_scan:sum <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: last_step_scan:bucket <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 17 is_stmt 0        # ss_sort.c:0:17
	movq	-208(%rbp), %rax        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.56, %rsi
	movabsq	$.L.str.60, %rdx
	movabsq	$.L.str.13, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 40 16 is_stmt 1       # ss_sort.c:40:16
	movl	$1, (%rsp)
	movq	%rax, -216(%rbp)        # 8-byte Spill
	movl	%r10d, -220(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.14, %r8
	movabsq	$.L.str.60, %rcx
	movq	%rcx, -232(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-232(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.12, %rdx
	movq	%rax, %rdi
	movq	%rdx, -240(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-240(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.13, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.12, %rax
	movq	-216(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$47, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.56, %rsi
	movabsq	$.L.str.60, %rdx
	movabsq	$.L.str.52, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp34:
	#DEBUG_VALUE: last_step_scan:i <- [DW_OP_constu 216, DW_OP_minus] [%rbp+0]
	.loc	1 47 37                 # ss_sort.c:47:37
	movl	$1, (%rsp)
	movl	%r10d, -244(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.18, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-152(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.13, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-216(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -256(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-256(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.52, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-216(%rbp), %rdx        # 8-byte Reload
	movq	-152(%rbp), %r11        # 8-byte Reload
	addq	%r11, %rdx
	.loc	1 47 9 is_stmt 0        # ss_sort.c:47:9
	movq	%rdx, -264(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$47, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.56, %rsi
	movabsq	$.L.str.60, %rdx
	movabsq	$.L.str.16, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -268(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.52, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-264(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.31, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -280(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-280(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.16, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-264(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-40(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -288(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$47, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.56, %rsi
	movabsq	$.L.str.60, %rdx
	movabsq	$.L.str.38, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -292(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.16, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-288(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -304(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-304(%rbp), %rax        # 8-byte Reload
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
	movabsq	$.L.str.5, %rax
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	-264(%rbp), %r11        # 8-byte Reload
	movl	(%rdx,%r11,4), %r10d
	.loc	1 47 45                 # ss_sort.c:47:45
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -308(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$47, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.56, %rsi
	movabsq	$.L.str.60, %rdx
	movabsq	$.L.str.40, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -312(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.59, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-176(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -320(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-320(%rbp), %rax        # 8-byte Reload
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
	movabsq	$.L.str.5, %rax
	movq	-176(%rbp), %rdx        # 8-byte Reload
	movl	(%rdx), %r10d
	.loc	1 47 43                 # ss_sort.c:47:43
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -324(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$47, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.56, %rsi
	movabsq	$.L.str.60, %rdx
	movabsq	$.L.str.61, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -328(%rbp)       # 4-byte Spill
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
	movabsq	$.L.str.5, %rax
	movl	-308(%rbp), %r10d       # 4-byte Reload
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
	movabsq	$.L.str.5, %rcx
	movl	-324(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -336(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-336(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.61, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movl	-324(%rbp), %r10d       # 4-byte Reload
	movl	-308(%rbp), %ebx        # 4-byte Reload
	addl	%ebx, %r10d
	.loc	1 46 40 is_stmt 1       # ss_sort.c:46:40
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -340(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$46, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.56, %rsi
	movabsq	$.L.str.60, %rdx
	movabsq	$.L.str.62, %rcx
	movl	$31, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -344(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.16, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-288(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.61, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movl	-340(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -352(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-352(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$44, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.56, %rsi
	movabsq	$.L.str.60, %rdx
	movabsq	$.L.str.14, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movq	-40(%rbp), %rax         # 8-byte Reload
	movq	-264(%rbp), %r11        # 8-byte Reload
	movl	-340(%rbp), %ebx        # 4-byte Reload
	movl	%ebx, (%rax,%r11,4)
.Ltmp35:
	.loc	1 44 45                 # ss_sort.c:44:45
	movl	$1, (%rsp)
	movl	%r10d, -356(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -368(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-368(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.13, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-216(%rbp), %rdx        # 8-byte Reload
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
	movabsq	$.L.str.14, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-216(%rbp), %rdx        # 8-byte Reload
	addq	$1, %rdx
	.loc	1 44 31 is_stmt 0       # ss_sort.c:44:31
	movq	%rdx, -384(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$44, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.56, %rsi
	movabsq	$.L.str.60, %rdx
	movabsq	$.L.str.22, %rcx
	movl	$51, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -388(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$16, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -400(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-400(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.14, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-384(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -408(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-408(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.22, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	-384(%rbp), %rdx        # 8-byte Reload
	cmpq	$16, %rdx
	sete	%r15b
.Ltmp36:
	.loc	1 44 17                 # ss_sort.c:44:17
	movb	%r15b, %r12b
	andb	$1, %r12b
	movzbl	%r12b, %r10d
	movl	%r10d, %edx
	movq	%rax, %rsi
	movq	%rcx, -416(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-416(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movb	%r15b, -417(%rbp)       # 1-byte Spill
	callq	trace_logger_log_int
	movl	$44, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.56, %rsi
	movabsq	$.L.str.60, %rdx
	movabsq	$.L.str.63, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -424(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.29, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rax, %rsi
	movq	%rdx, -432(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-432(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r10d
	movl	%r10d, %edi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.60, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rax, %rsi
	movq	%rdx, -440(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-440(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.22, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movb	-417(%rbp), %r15b       # 1-byte Reload
	andb	$1, %r15b
	movzbl	%r15b, %r10d
	movl	%r10d, %edx
	movq	%rax, %rdi
	movq	%rax, %rsi
	movq	%rcx, -448(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-448(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movb	-417(%rbp), %r15b       # 1-byte Reload
	testb	$1, %r15b
	movq	-384(%rbp), %rax        # 8-byte Reload
	movq	%rax, -208(%rbp)        # 8-byte Spill
	jne	.LBB3_3
	jmp	.LBB3_2
.Ltmp37:
.LBB3_3:                                #   in Loop: Header=BB3_1 Depth=1
	#DEBUG_VALUE: last_step_scan:i <- [DW_OP_constu 216, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: last_step_scan:radixID <- [DW_OP_constu 96, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: last_step_scan:sum <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: last_step_scan:bucket <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 17                  # ss_sort.c:0:17
	movl	$42, %eax
	movl	%eax, %edi
	movabsq	$.L.str.56, %rsi
	movabsq	$.L.str.29, %rdx
	movabsq	$.L.str.58, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 42 55 is_stmt 1       # ss_sort.c:42:55
	movl	$1, (%rsp)
	movl	%eax, -452(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %r10
	movq	%rcx, -464(%rbp)        # 8-byte Spill
	movq	-464(%rbp), %r9         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.57, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	%rcx, %rdi
	movq	-96(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -472(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-472(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.58, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-96(%rbp), %r10         # 8-byte Reload
	addq	$1, %r10
	.loc	1 42 41 is_stmt 0       # ss_sort.c:42:41
	movq	%rdx, -480(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-480(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -488(%rbp)        # 8-byte Spill
	callq	trace_logger_log_int
	movl	$42, %eax
	movl	%eax, %edi
	movabsq	$.L.str.56, %rsi
	movabsq	$.L.str.29, %rdx
	movabsq	$.L.str.64, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -492(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$128, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %r10
	movq	%rcx, -504(%rbp)        # 8-byte Spill
	movq	-504(%rbp), %r9         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.58, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	%rcx, %rdi
	movq	-488(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -512(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-512(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.64, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-488(%rbp), %rsi        # 8-byte Reload
	cmpq	$128, %rsi
	sete	%bl
.Ltmp38:
	.loc	1 42 15                 # ss_sort.c:42:15
	movb	%bl, %r14b
	andb	$1, %r14b
	movzbl	%r14b, %eax
	movl	%eax, %r10d
	movq	%rcx, %rsi
	movq	%rdx, -520(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-520(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%bl, -521(%rbp)         # 1-byte Spill
	callq	trace_logger_log_int
	movl	$42, %eax
	movl	%eax, %edi
	movabsq	$.L.str.56, %rsi
	movabsq	$.L.str.29, %rdx
	movabsq	$.L.str.44, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -528(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.45, %r8
	movabsq	$.L.str.5, %rsi
	movq	%rsi, -536(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -544(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-544(%rbp), %r10        # 8-byte Reload
	movq	%rcx, -552(%rbp)        # 8-byte Spill
	movq	%r10, %rcx
	movq	-552(%rbp), %r9         # 8-byte Reload
	movq	-536(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.12, %r8
	movabsq	$.L.str.5, %rsi
	movq	%rsi, -560(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -568(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-568(%rbp), %r9         # 8-byte Reload
	movq	%rcx, -576(%rbp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	-576(%rbp), %r9         # 8-byte Reload
	movq	-560(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.64, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movb	-521(%rbp), %bl         # 1-byte Reload
	andb	$1, %bl
	movzbl	%bl, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -584(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	-584(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -592(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-592(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movb	-521(%rbp), %bl         # 1-byte Reload
	testb	$1, %bl
	movq	-488(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -88(%rbp)         # 8-byte Spill
	jne	.LBB3_4
	jmp	.LBB3_1
.Ltmp39:
.LBB3_4:
	#DEBUG_VALUE: last_step_scan:i <- [DW_OP_constu 216, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: last_step_scan:radixID <- [DW_OP_constu 96, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: last_step_scan:sum <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: last_step_scan:bucket <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 15                  # ss_sort.c:0:15
	movl	$50, %eax
	movl	%eax, %edi
	movabsq	$.L.str.56, %rsi
	movabsq	$.L.str.45, %rdx
	movabsq	$.L.str.46, %rcx
	movl	$1, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 50 1 is_stmt 1        # ss_sort.c:50:1
	movl	$1, (%rsp)
	movl	%eax, -596(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movabsq	$.L.str.56, %rdi
	movl	$1, %eax
	movl	%eax, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	callq	trace_logger_update_status
	addq	$576, %rsp              # imm = 0x240
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp40:
.Lfunc_end3:
	.size	last_step_scan, .Lfunc_end3-last_step_scan
	.cfi_endproc
                                        # -- End function
	.globl	init                    # -- Begin function init
	.p2align	4, 0x90
	.type	init,@function
init:                                   # @init
.Lfunc_begin4:
	.loc	1 53 0                  # ss_sort.c:53:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$240, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.31, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %r10
.Ltmp41:
	.loc	1 52 15 prologue_end    # ss_sort.c:52:15
	movq	%rdi, -24(%rbp)         # 8-byte Spill
	movq	%rcx, %rdi
	movq	-24(%rbp), %rcx         # 8-byte Reload
	movq	%rdx, -32(%rbp)         # 8-byte Spill
	movq	%rcx, %rdx
	movq	-32(%rbp), %rcx         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$56, %eax
	movl	%eax, %edi
	movabsq	$.L.str.65, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.26, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	#DEBUG_VALUE: init:bucket <- [DW_OP_constu 24, DW_OP_minus] [%rbp+0]
.Ltmp42:
	#DEBUG_VALUE: init:radixID <- 0
	.loc	1 56 15                 # ss_sort.c:56:15
	movl	$1, (%rsp)
	movl	%eax, -36(%rbp)         # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.12, %r8
	movabsq	$.L.str.5, %rsi
	movq	%rcx, %rdi
	movq	%rsi, -48(%rbp)         # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movq	-56(%rbp), %r9          # 8-byte Reload
	movq	-48(%rbp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -64(%rbp)         # 8-byte Spill
.Ltmp43:
.LBB4_1:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: init:bucket <- [DW_OP_constu 24, DW_OP_minus] [%rbp+0]
	.loc	1 0 15 is_stmt 0        # ss_sort.c:0:15
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.65, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.13, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 54 7 is_stmt 1        # ss_sort.c:54:7
	movl	$1, (%rsp)
	movq	%rax, -72(%rbp)         # 8-byte Spill
	movl	%r10d, -76(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.14, %r8
	movabsq	$.L.str.12, %rcx
	movq	%rcx, -88(%rbp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.2, %rdx
	movq	%rax, %rdi
	movq	%rdx, -96(%rbp)         # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.13, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.2, %rax
	movq	-72(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$57, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.65, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.16, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp44:
	#DEBUG_VALUE: init:radixID <- [DW_OP_constu 72, DW_OP_minus] [%rbp+0]
	.loc	1 57 7                  # ss_sort.c:57:7
	movl	$1, (%rsp)
	movl	%r10d, -100(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.13, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-72(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.31, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-24(%rbp), %rdx         # 8-byte Reload
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
	movabsq	$.L.str.16, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-72(%rbp), %rdx         # 8-byte Reload
	shlq	$2, %rdx
	movq	-24(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	.loc	1 57 23 is_stmt 0       # ss_sort.c:57:23
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -120(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$57, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.65, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.23, %rcx
	movl	$31, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -124(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.16, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-120(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.66, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rax, %rdi
	movq	%rdx, -136(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -144(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-144(%rbp), %r9         # 8-byte Reload
	movq	-136(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$56, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.65, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.14, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movq	-24(%rbp), %rax         # 8-byte Reload
	movq	-72(%rbp), %r11         # 8-byte Reload
	movl	$0, (%rax,%r11,4)
	.loc	1 56 55 is_stmt 1       # ss_sort.c:56:55
	movl	$1, (%rsp)
	movl	%r10d, -148(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -160(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-160(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.13, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-72(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -168(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-168(%rbp), %rax        # 8-byte Reload
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
	movq	-72(%rbp), %rdx         # 8-byte Reload
	addq	$1, %rdx
	.loc	1 56 41 is_stmt 0       # ss_sort.c:56:41
	movq	%rdx, -176(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$56, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.65, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.22, %rcx
	movl	$51, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -180(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$2048, %r9d             # imm = 0x800
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -192(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-192(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.14, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-176(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -200(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-200(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.22, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	-176(%rbp), %rdx        # 8-byte Reload
	cmpq	$2048, %rdx             # imm = 0x800
	sete	%bl
.Ltmp45:
	.loc	1 56 15                 # ss_sort.c:56:15
	movb	%bl, %r14b
	andb	$1, %r14b
	movzbl	%r14b, %r10d
	movl	%r10d, %edx
	movq	%rax, %rsi
	movq	%rcx, -208(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-208(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movb	%bl, -209(%rbp)         # 1-byte Spill
	callq	trace_logger_log_int
	movl	$56, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.65, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.34, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -216(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.67, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rax, %rsi
	movq	%rdx, -224(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-224(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r10d
	movl	%r10d, %edi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.12, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rax, %rsi
	movq	%rdx, -232(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-232(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.22, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movb	-209(%rbp), %bl         # 1-byte Reload
	andb	$1, %bl
	movzbl	%bl, %r10d
	movl	%r10d, %edx
	movq	%rax, %rdi
	movq	%rax, %rsi
	movq	%rcx, -240(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-240(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movb	-209(%rbp), %bl         # 1-byte Reload
	testb	$1, %bl
	movq	-176(%rbp), %rax        # 8-byte Reload
	movq	%rax, -64(%rbp)         # 8-byte Spill
	jne	.LBB4_2
	jmp	.LBB4_1
.Ltmp46:
.LBB4_2:
	#DEBUG_VALUE: init:radixID <- [DW_OP_constu 72, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: init:bucket <- [DW_OP_constu 24, DW_OP_minus] [%rbp+0]
	.loc	1 0 15                  # ss_sort.c:0:15
	movl	$58, %eax
	movl	%eax, %edi
	movabsq	$.L.str.65, %rsi
	movabsq	$.L.str.67, %rdx
	movabsq	$.L.str.68, %rcx
	movl	$1, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 58 1 is_stmt 1        # ss_sort.c:58:1
	movl	$1, (%rsp)
	movl	%eax, -244(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movabsq	$.L.str.65, %rdi
	movl	$1, %eax
	movl	%eax, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	callq	trace_logger_update_status
	addq	$240, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
.Ltmp47:
.Lfunc_end4:
	.size	init, .Lfunc_end4-init
	.cfi_endproc
                                        # -- End function
	.globl	hist                    # -- Begin function hist
	.p2align	4, 0x90
	.type	hist,@function
hist:                                   # @hist
.Lfunc_begin5:
	.loc	1 62 0                  # ss_sort.c:62:0
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
	subq	$736, %rsp              # imm = 0x2E0
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %r8d
	movl	$1, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.31, %r10
	xorl	%eax, %eax
	movl	%eax, %r11d
	movabsq	$.L.str.5, %rbx
.Ltmp48:
	.loc	1 61 15 prologue_end    # ss_sort.c:61:15
	movq	%rdi, -40(%rbp)         # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rsi, -48(%rbp)         # 8-byte Spill
	movq	%r8, %rsi
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	%edx, -52(%rbp)         # 4-byte Spill
	movq	%rcx, %rdx
	movq	%r9, %rcx
	movq	%r10, %r8
	movq	%r11, %r9
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.17, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-48(%rbp), %r10         # 8-byte Reload
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
	movabsq	$.L.str.75, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movl	-52(%rbp), %eax         # 4-byte Reload
	movl	%eax, %r14d
	movl	%r14d, %r10d
	movq	%rdx, -72(%rbp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	-72(%rbp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$65, %eax
	movl	%eax, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.70, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	#DEBUG_VALUE: hist:bucket <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: hist:a <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: hist:exp <- [DW_OP_constu 52, DW_OP_minus] [%rbp+0]
.Ltmp49:
	#DEBUG_VALUE: hist:blockID <- 0
	#DEBUG_VALUE: hist:maskID <- 0
	#DEBUG_VALUE: hist:blockID <- 0
	.loc	1 65 9                  # ss_sort.c:65:9
	movl	$1, (%rsp)
	movl	%eax, -76(%rbp)         # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.12, %r8
	movabsq	$.L.str.5, %rsi
	movq	%rcx, %rdi
	movq	%rsi, -88(%rbp)         # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, -96(%rbp)         # 8-byte Spill
	movq	-96(%rbp), %r9          # 8-byte Reload
	movq	-88(%rbp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -104(%rbp)        # 8-byte Spill
.Ltmp50:
.LBB5_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB5_2 Depth 2
	#DEBUG_VALUE: hist:exp <- [DW_OP_constu 52, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: hist:a <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: hist:bucket <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 9 is_stmt 0         # ss_sort.c:0:9
	movq	-104(%rbp), %rax        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.71, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 63 20 is_stmt 1       # ss_sort.c:63:20
	movl	$1, (%rsp)
	movq	%rax, -112(%rbp)        # 8-byte Spill
	movl	%r10d, -116(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.72, %r8
	movabsq	$.L.str.73, %rcx
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
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.2, %rdx
	movq	%rax, %rdi
	movq	%rdx, -136(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-136(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.71, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.2, %rax
	movq	-112(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.18, %rcx
	movl	$23, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	#DEBUG_VALUE: hist:maskID <- 0
.Ltmp51:
	#DEBUG_VALUE: hist:blockID <- [DW_OP_constu 112, DW_OP_minus] [%rbp+0]
	.loc	1 0 20 is_stmt 0        # ss_sort.c:0:20
	movl	$1, (%rsp)
	movl	%r10d, -140(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rax, %rdi
	movq	%rdx, -152(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, -160(%rbp)        # 8-byte Spill
	movq	-160(%rbp), %r9         # 8-byte Reload
	movq	-152(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.71, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-112(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -168(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-168(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.18, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-112(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
.Ltmp52:
	.loc	1 65 57 is_stmt 1       # ss_sort.c:65:57
	movq	%rdx, -176(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$65, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.72, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -180(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -192(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-192(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.71, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-112(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -200(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-200(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.72, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-112(%rbp), %rdx        # 8-byte Reload
	addq	$1, %rdx
	movq	%rdx, -208(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.32, %rcx
	movl	$36, %r10d
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
	movabsq	$.L.str.72, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-208(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -224(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-224(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.32, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-208(%rbp), %rdx        # 8-byte Reload
	movl	%edx, %r10d
.Ltmp53:
	.loc	1 67 12                 # ss_sort.c:67:12
	movl	%r10d, %r11d
	movl	%r11d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -228(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$67, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.34, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -232(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.35, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -240(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -248(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-248(%rbp), %r9         # 8-byte Reload
	movq	-240(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movq	%rax, -256(%rbp)        # 8-byte Spill
.Ltmp54:
.LBB5_2:                                #   Parent Loop BB5_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: hist:blockID <- [DW_OP_constu 112, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: hist:exp <- [DW_OP_constu 52, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: hist:a <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: hist:bucket <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 12 is_stmt 0        # ss_sort.c:0:12
	movq	-256(%rbp), %rax        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.13, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 63 20 is_stmt 1       # ss_sort.c:63:20
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
	movabsq	$.L.str.14, %r8
	movabsq	$.L.str.35, %rcx
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
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.12, %rdx
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
	movabsq	$.L.str.13, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.12, %rax
	movq	-264(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$68, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.38, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp55:
	#DEBUG_VALUE: hist:maskID <- [DW_OP_constu 264, DW_OP_minus] [%rbp+0]
	.loc	1 68 45                 # ss_sort.c:68:45
	movl	$1, (%rsp)
	movl	%r10d, -292(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.18, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-176(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.13, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-264(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -304(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-304(%rbp), %rax        # 8-byte Reload
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
	movabsq	$.L.str.5, %rax
	movq	-264(%rbp), %rdx        # 8-byte Reload
	movq	-176(%rbp), %r11        # 8-byte Reload
	addq	%r11, %rdx
	.loc	1 68 16 is_stmt 0       # ss_sort.c:68:16
	movq	%rdx, -312(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$68, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.16, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -316(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.38, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-312(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.17, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
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
	movabsq	$.L.str.16, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-312(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-48(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -336(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$68, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.40, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -340(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.16, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-336(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -352(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-352(%rbp), %rax        # 8-byte Reload
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
	movabsq	$.L.str.5, %rax
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	-312(%rbp), %r11        # 8-byte Reload
	movl	(%rdx,%r11,4), %r10d
	.loc	1 68 55                 # ss_sort.c:68:55
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -356(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$68, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.74, %rcx
	movl	$25, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -360(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.75, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movl	-52(%rbp), %r10d        # 4-byte Reload
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
	movabsq	$.L.str.5, %rcx
	movl	-356(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -368(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-368(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.74, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movl	-52(%rbp), %r10d        # 4-byte Reload
	movq	%rcx, -376(%rbp)        # 8-byte Spill
	movl	%r10d, %ecx
                                        # kill: def %cl killed %ecx
	movl	-356(%rbp), %ebx        # 4-byte Reload
	sarl	%cl, %ebx
	.loc	1 68 71                 # ss_sort.c:68:71
	movl	%ebx, %r14d
	movl	%r14d, %edx
	movq	-376(%rbp), %rcx        # 8-byte Reload
	movq	%rax, (%rsp)
	movl	%ebx, -380(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$68, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.76, %rcx
	movl	$23, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -384(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$9, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -392(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-392(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.74, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movl	-380(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -400(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-400(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.76, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movl	-380(%rbp), %r10d       # 4-byte Reload
	shll	$9, %r10d
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -404(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$68, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.77, %rcx
	movl	$26, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -408(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$1536, %r9d             # imm = 0x600
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -416(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-416(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.76, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movl	-404(%rbp), %r10d       # 4-byte Reload
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
	movabsq	$.L.str.77, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movl	-404(%rbp), %r10d       # 4-byte Reload
	andl	$1536, %r10d            # imm = 0x600
	.loc	1 68 95                 # ss_sort.c:68:95
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -428(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$68, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.61, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -432(%rbp)       # 4-byte Spill
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
	movabsq	$.L.str.5, %rax
	movl	-228(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.77, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movl	-428(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -440(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-440(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.61, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movl	-428(%rbp), %r10d       # 4-byte Reload
	movl	-228(%rbp), %ebx        # 4-byte Reload
	addl	%ebx, %r10d
	.loc	1 68 7                  # ss_sort.c:68:7
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -444(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$68, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.78, %rcx
	movl	$37, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -448(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$32, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.61, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rcx
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
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.78, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movl	-444(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rdx, -464(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$68, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.53, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -468(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.78, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-464(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.31, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -480(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-480(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.53, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-464(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-40(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	.loc	1 68 99                 # ss_sort.c:68:99
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -488(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$68, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.79, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -492(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.53, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-488(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -504(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-504(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.79, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	-464(%rbp), %r11        # 8-byte Reload
	movl	(%rdx,%r11,4), %r10d
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -508(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$68, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.80, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -512(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -520(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-520(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.79, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movl	-508(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -528(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-528(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.80, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movl	-508(%rbp), %r10d       # 4-byte Reload
	addl	$1, %r10d
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -532(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$68, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.41, %rcx
	movl	$31, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -536(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.53, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-488(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.80, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movl	-532(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -544(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-544(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$67, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.14, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movq	-40(%rbp), %rax         # 8-byte Reload
	movq	-464(%rbp), %r11        # 8-byte Reload
	movl	-532(%rbp), %ebx        # 4-byte Reload
	movl	%ebx, (%rax,%r11,4)
	.loc	1 67 48 is_stmt 1       # ss_sort.c:67:48
	movl	$1, (%rsp)
	movl	%r10d, -548(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -560(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-560(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.13, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-264(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -568(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-568(%rbp), %rax        # 8-byte Reload
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
	movq	-264(%rbp), %rdx        # 8-byte Reload
	addq	$1, %rdx
	.loc	1 67 37 is_stmt 0       # ss_sort.c:67:37
	movq	%rdx, -576(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$67, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.22, %rcx
	movl	$51, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -580(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$4, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -592(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-592(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.14, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-576(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -600(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-600(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.22, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	-576(%rbp), %rdx        # 8-byte Reload
	cmpq	$4, %rdx
	sete	%r15b
.Ltmp56:
	.loc	1 67 12                 # ss_sort.c:67:12
	movb	%r15b, %r12b
	andb	$1, %r12b
	movzbl	%r12b, %r10d
	movl	%r10d, %edx
	movq	%rax, %rsi
	movq	%rcx, -608(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-608(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movb	%r15b, -609(%rbp)       # 1-byte Spill
	callq	trace_logger_log_int
	movl	$67, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.42, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -616(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.73, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rax, %rsi
	movq	%rdx, -624(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-624(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r10d
	movl	%r10d, %edi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.35, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rax, %rsi
	movq	%rdx, -632(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-632(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.22, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movb	-609(%rbp), %r15b       # 1-byte Reload
	andb	$1, %r15b
	movzbl	%r15b, %r10d
	movl	%r10d, %edx
	movq	%rax, %rdi
	movq	%rax, %rsi
	movq	%rcx, -640(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-640(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movb	-609(%rbp), %r15b       # 1-byte Reload
	testb	$1, %r15b
	movq	-576(%rbp), %rax        # 8-byte Reload
	movq	%rax, -256(%rbp)        # 8-byte Spill
	jne	.LBB5_3
	jmp	.LBB5_2
.Ltmp57:
.LBB5_3:                                #   in Loop: Header=BB5_1 Depth=1
	#DEBUG_VALUE: hist:maskID <- [DW_OP_constu 264, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: hist:blockID <- [DW_OP_constu 112, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: hist:exp <- [DW_OP_constu 52, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: hist:a <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: hist:bucket <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 12                  # ss_sort.c:0:12
	movl	$65, %eax
	movl	%eax, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.73, %rdx
	movabsq	$.L.str.81, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 65 35 is_stmt 1       # ss_sort.c:65:35
	movl	$1, (%rsp)
	movl	%eax, -644(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$512, %eax              # imm = 0x200
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %r10
	movq	%rcx, -656(%rbp)        # 8-byte Spill
	movq	-656(%rbp), %r9         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.72, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	%rcx, %rdi
	movq	-208(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -664(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-664(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.81, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-208(%rbp), %rsi        # 8-byte Reload
	cmpq	$512, %rsi              # imm = 0x200
	sete	%bl
.Ltmp58:
	.loc	1 65 9 is_stmt 0        # ss_sort.c:65:9
	movb	%bl, %r14b
	andb	$1, %r14b
	movzbl	%r14b, %eax
	movl	%eax, %r10d
	movq	%rcx, %rsi
	movq	%rdx, -672(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-672(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%bl, -673(%rbp)         # 1-byte Spill
	callq	trace_logger_log_int
	movl	$65, %eax
	movl	%eax, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.73, %rdx
	movabsq	$.L.str.82, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -680(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.83, %r8
	movabsq	$.L.str.5, %rsi
	movq	%rsi, -688(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -696(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-696(%rbp), %r10        # 8-byte Reload
	movq	%rcx, -704(%rbp)        # 8-byte Spill
	movq	%r10, %rcx
	movq	-704(%rbp), %r9         # 8-byte Reload
	movq	-688(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.12, %r8
	movabsq	$.L.str.5, %rsi
	movq	%rsi, -712(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -720(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-720(%rbp), %r9         # 8-byte Reload
	movq	%rcx, -728(%rbp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	-728(%rbp), %r9         # 8-byte Reload
	movq	-712(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.81, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movb	-673(%rbp), %bl         # 1-byte Reload
	andb	$1, %bl
	movzbl	%bl, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -736(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	-736(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -744(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-744(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movb	-673(%rbp), %bl         # 1-byte Reload
	testb	$1, %bl
	movq	-208(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -104(%rbp)        # 8-byte Spill
	jne	.LBB5_4
	jmp	.LBB5_1
.Ltmp59:
.LBB5_4:
	#DEBUG_VALUE: hist:maskID <- [DW_OP_constu 264, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: hist:blockID <- [DW_OP_constu 112, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: hist:exp <- [DW_OP_constu 52, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: hist:a <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: hist:bucket <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 9                   # ss_sort.c:0:9
	movl	$70, %eax
	movl	%eax, %edi
	movabsq	$.L.str.69, %rsi
	movabsq	$.L.str.83, %rdx
	movabsq	$.L.str.84, %rcx
	movl	$1, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 70 1 is_stmt 1        # ss_sort.c:70:1
	movl	$1, (%rsp)
	movl	%eax, -748(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movabsq	$.L.str.69, %rdi
	movl	$1, %eax
	movl	%eax, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	callq	trace_logger_update_status
	addq	$736, %rsp              # imm = 0x2E0
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp60:
.Lfunc_end5:
	.size	hist, .Lfunc_end5-hist
	.cfi_endproc
                                        # -- End function
	.globl	update                  # -- Begin function update
	.p2align	4, 0x90
	.type	update,@function
update:                                 # @update
.Lfunc_begin6:
	.loc	1 76 0                  # ss_sort.c:76:0
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
	subq	$816, %rsp              # imm = 0x330
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
	movabsq	$.L.str.94, %r11
	xorl	%eax, %eax
	movl	%eax, %ebx
	movabsq	$.L.str.5, %r14
.Ltmp61:
	.loc	1 75 17 prologue_end    # ss_sort.c:75:17
	movq	%rdi, -40(%rbp)         # 8-byte Spill
	movq	%r8, %rdi
	movq	%rsi, -48(%rbp)         # 8-byte Spill
	movq	%r9, %rsi
	movq	-40(%rbp), %r8          # 8-byte Reload
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movq	%r8, %rdx
	movl	%ecx, -60(%rbp)         # 4-byte Spill
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
	movabsq	$.L.str.31, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-48(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -72(%rbp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	-72(%rbp), %r11         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.17, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-56(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -80(%rbp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	-80(%rbp), %r11         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$24601, %eax            # imm = 0x6019
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.75, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movl	-60(%rbp), %eax         # 4-byte Reload
	movl	%eax, %r15d
	movl	%r15d, %r10d
	movq	%rdx, -88(%rbp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	-88(%rbp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$79, %eax
	movl	%eax, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.86, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	#DEBUG_VALUE: update:b <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:bucket <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:a <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:exp <- [DW_OP_constu 60, DW_OP_minus] [%rbp+0]
.Ltmp62:
	#DEBUG_VALUE: update:blockID <- 0
	#DEBUG_VALUE: update:maskID <- 0
	#DEBUG_VALUE: update:blockID <- 0
	.loc	1 79 9                  # ss_sort.c:79:9
	movl	$1, (%rsp)
	movl	%eax, -92(%rbp)         # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.12, %r8
	movabsq	$.L.str.5, %rsi
	movq	%rcx, %rdi
	movq	%rsi, -104(%rbp)        # 8-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, -112(%rbp)        # 8-byte Spill
	movq	-112(%rbp), %r9         # 8-byte Reload
	movq	-104(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	xorl	%eax, %eax
	movl	%eax, %ecx
	movq	%rcx, -120(%rbp)        # 8-byte Spill
.Ltmp63:
.LBB6_1:                                # =>This Loop Header: Depth=1
                                        #     Child Loop BB6_2 Depth 2
	#DEBUG_VALUE: update:exp <- [DW_OP_constu 60, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:a <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:bucket <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:b <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 9 is_stmt 0         # ss_sort.c:0:9
	movq	-120(%rbp), %rax        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.87, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 77 20 is_stmt 1       # ss_sort.c:77:20
	movl	$1, (%rsp)
	movq	%rax, -128(%rbp)        # 8-byte Spill
	movl	%r10d, -132(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.88, %r8
	movabsq	$.L.str.73, %rcx
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
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.2, %rdx
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
	movabsq	$.L.str.87, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.2, %rax
	movq	-128(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.18, %rcx
	movl	$23, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	#DEBUG_VALUE: update:maskID <- 0
.Ltmp64:
	#DEBUG_VALUE: update:blockID <- [DW_OP_constu 128, DW_OP_minus] [%rbp+0]
	.loc	1 0 20 is_stmt 0        # ss_sort.c:0:20
	movl	$1, (%rsp)
	movl	%r10d, -156(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rax, %rdi
	movq	%rdx, -168(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, -176(%rbp)        # 8-byte Spill
	movq	-176(%rbp), %r9         # 8-byte Reload
	movq	-168(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.87, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-128(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -184(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-184(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.18, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-128(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	%rdx, -192(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	$-1, %rdi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.32, %rcx
	movl	$36, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -196(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.87, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-128(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -208(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-208(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.32, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-128(%rbp), %rdx        # 8-byte Reload
	movl	%edx, %r10d
.Ltmp65:
	.loc	1 81 12 is_stmt 1       # ss_sort.c:81:12
	movl	%r10d, %r11d
	movl	%r11d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -212(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$81, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.12, %rdx
	movabsq	$.L.str.34, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -216(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.35, %r8
	movabsq	$.L.str.5, %rdx
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
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movq	%rax, -240(%rbp)        # 8-byte Spill
.Ltmp66:
.LBB6_2:                                #   Parent Loop BB6_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	#DEBUG_VALUE: update:blockID <- [DW_OP_constu 128, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:exp <- [DW_OP_constu 60, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:a <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:bucket <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:b <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 12 is_stmt 0        # ss_sort.c:0:12
	movq	-240(%rbp), %rax        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.13, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 77 20 is_stmt 1       # ss_sort.c:77:20
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
	movabsq	$.L.str.14, %r8
	movabsq	$.L.str.35, %rcx
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
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.12, %rdx
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
	movabsq	$.L.str.13, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.12, %rax
	movq	-248(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$82, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.38, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp67:
	#DEBUG_VALUE: update:maskID <- [DW_OP_constu 248, DW_OP_minus] [%rbp+0]
	.loc	1 82 51                 # ss_sort.c:82:51
	movl	$1, (%rsp)
	movl	%r10d, -276(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.18, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-192(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.13, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-248(%rbp), %rdx        # 8-byte Reload
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
	movabsq	$.L.str.38, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-248(%rbp), %rdx        # 8-byte Reload
	movq	-192(%rbp), %r11        # 8-byte Reload
	addq	%r11, %rdx
	.loc	1 82 22 is_stmt 0       # ss_sort.c:82:22
	movq	%rdx, -296(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$82, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.16, %rcx
	movl	$32, %r10d
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
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.38, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.17, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -312(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-312(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.16, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-296(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-56(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -320(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$82, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.89, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -324(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.16, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-320(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -336(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-336(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.89, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-56(%rbp), %rdx         # 8-byte Reload
	movq	-296(%rbp), %r11        # 8-byte Reload
	movl	(%rdx,%r11,4), %r10d
	.loc	1 82 11                 # ss_sort.c:82:11
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -340(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$83, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.74, %rcx
	movl	$25, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp68:
	#DEBUG_VALUE: a_value <- [DW_OP_constu 340, DW_OP_minus] [%rbp+0]
	.loc	1 83 43 is_stmt 1       # ss_sort.c:83:43
	movl	$1, (%rsp)
	movl	%r10d, -344(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.75, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movl	-60(%rbp), %r10d        # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.89, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movl	-340(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -352(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-352(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.74, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movl	-60(%rbp), %r10d        # 4-byte Reload
	movq	%rcx, -360(%rbp)        # 8-byte Spill
	movl	%r10d, %ecx
                                        # kill: def %cl killed %ecx
	movl	-340(%rbp), %ebx        # 4-byte Reload
	sarl	%cl, %ebx
	.loc	1 83 59 is_stmt 0       # ss_sort.c:83:59
	movl	%ebx, %r14d
	movl	%r14d, %edx
	movq	-360(%rbp), %rcx        # 8-byte Reload
	movq	%rax, (%rsp)
	movl	%ebx, -364(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$83, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.76, %rcx
	movl	$23, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -368(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$9, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -376(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-376(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.74, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movl	-364(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -384(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-384(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.76, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movl	-364(%rbp), %r10d       # 4-byte Reload
	shll	$9, %r10d
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -388(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$83, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.77, %rcx
	movl	$26, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -392(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$1536, %r9d             # imm = 0x600
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -400(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-400(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.76, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movl	-388(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -408(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-408(%rbp), %rax        # 8-byte Reload
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
	movabsq	$.L.str.5, %rax
	movl	-388(%rbp), %r10d       # 4-byte Reload
	andl	$1536, %r10d            # imm = 0x600
	.loc	1 83 73                 # ss_sort.c:83:73
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -412(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$83, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.90, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -416(%rbp)       # 4-byte Spill
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
	movabsq	$.L.str.5, %rax
	movl	-212(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.77, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
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
	movabsq	$.L.str.90, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movl	-412(%rbp), %r10d       # 4-byte Reload
	movl	-212(%rbp), %ebx        # 4-byte Reload
	addl	%ebx, %r10d
	.loc	1 83 26                 # ss_sort.c:83:26
	movl	%r10d, %r14d
	movl	%r14d, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -428(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$83, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.78, %rcx
	movl	$37, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -432(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$32, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.90, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rcx
	movl	-428(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -440(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-440(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.78, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movl	-428(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rdx, -448(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$83, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.39, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -452(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.78, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-448(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.31, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -464(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-464(%rbp), %rax        # 8-byte Reload
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
	movabsq	$.L.str.5, %rax
	movq	-448(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-48(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -472(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$83, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.91, %rcx
	movl	$30, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -476(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.39, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-472(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -488(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-488(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.91, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movq	-448(%rbp), %r11        # 8-byte Reload
	movl	(%rdx,%r11,4), %r10d
	.loc	1 83 11                 # ss_sort.c:83:11
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -492(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$84, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.92, %rcx
	movl	$38, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp69:
	#DEBUG_VALUE: bucket_value <- [DW_OP_constu 492, DW_OP_minus] [%rbp+0]
	.loc	1 84 7 is_stmt 1        # ss_sort.c:84:7
	movl	$1, (%rsp)
	movl	%r10d, -496(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$32, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.91, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rcx
	movl	-492(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -504(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-504(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.92, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movl	-492(%rbp), %r10d       # 4-byte Reload
	movslq	%r10d, %rdx
	movq	%rdx, -512(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$84, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.93, %rcx
	movl	$32, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -516(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.92, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-512(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.94, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-40(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -528(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-528(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.93, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-512(%rbp), %rdx        # 8-byte Reload
	shlq	$2, %rdx
	movq	-40(%rbp), %r11         # 8-byte Reload
	addq	%rdx, %r11
	.loc	1 84 23 is_stmt 0       # ss_sort.c:84:23
	movq	%r11, %rdx
	movq	%rax, (%rsp)
	movq	%r11, -536(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$84, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.95, %rcx
	movl	$31, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -540(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.93, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-536(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.89, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movl	-340(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -552(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-552(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$85, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.96, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movq	-40(%rbp), %rax         # 8-byte Reload
	movq	-512(%rbp), %r11        # 8-byte Reload
	movl	-340(%rbp), %ebx        # 4-byte Reload
	movl	%ebx, (%rax,%r11,4)
	.loc	1 85 80 is_stmt 1       # ss_sort.c:85:80
	movl	$1, (%rsp)
	movl	%r10d, -556(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -568(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-568(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.91, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movl	-492(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -576(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-576(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.96, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movl	-492(%rbp), %r10d       # 4-byte Reload
	addl	$1, %r10d
	.loc	1 85 65 is_stmt 0       # ss_sort.c:85:65
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, (%rsp)
	movl	%r10d, -580(%rbp)       # 4-byte Spill
	callq	trace_logger_log_int
	movl	$85, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.97, %rcx
	movl	$31, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -584(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.39, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	-472(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$32, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.96, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movl	-580(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, %ebx
	movl	%ebx, %edx
	movq	%rax, %rdi
	movq	%rcx, -592(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-592(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$81, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.14, %rcx
	movl	$11, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	-448(%rbp), %r11        # 8-byte Reload
	movl	-580(%rbp), %ebx        # 4-byte Reload
	movl	%ebx, (%rax,%r11,4)
.Ltmp70:
	.loc	1 81 47 is_stmt 1       # ss_sort.c:81:47
	movl	$1, (%rsp)
	movl	%r10d, -596(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -608(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-608(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.13, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-248(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -616(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-616(%rbp), %rax        # 8-byte Reload
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
	movq	-248(%rbp), %rdx        # 8-byte Reload
	addq	$1, %rdx
	.loc	1 81 36 is_stmt 0       # ss_sort.c:81:36
	movq	%rdx, -624(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$81, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.22, %rcx
	movl	$51, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -628(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movl	$4, %r9d
	movl	%r9d, %edx
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -640(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-640(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.14, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-624(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -648(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-648(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.22, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	-624(%rbp), %rdx        # 8-byte Reload
	cmpq	$4, %rdx
	sete	%r15b
.Ltmp71:
	.loc	1 81 12                 # ss_sort.c:81:12
	movb	%r15b, %r12b
	andb	$1, %r12b
	movzbl	%r12b, %r10d
	movl	%r10d, %edx
	movq	%rax, %rsi
	movq	%rcx, -656(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-656(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movb	%r15b, -657(%rbp)       # 1-byte Spill
	callq	trace_logger_log_int
	movl	$81, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.35, %rdx
	movabsq	$.L.str.98, %rcx
	movl	$2, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	movl	$1, (%rsp)
	movl	%r10d, -664(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	xorl	%r9d, %r9d
	movl	%r9d, %eax
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.73, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rax, %rsi
	movq	%rdx, -672(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-672(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %r10d
	movl	%r10d, %edi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.35, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rax, %rsi
	movq	%rdx, -680(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-680(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %r10d
	movl	%r10d, %eax
	movabsq	$.L.str.22, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movb	-657(%rbp), %r15b       # 1-byte Reload
	andb	$1, %r15b
	movzbl	%r15b, %r10d
	movl	%r10d, %edx
	movq	%rax, %rdi
	movq	%rax, %rsi
	movq	%rcx, -688(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-688(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movb	-657(%rbp), %r15b       # 1-byte Reload
	testb	$1, %r15b
	movq	-624(%rbp), %rax        # 8-byte Reload
	movq	%rax, -240(%rbp)        # 8-byte Spill
	jne	.LBB6_3
	jmp	.LBB6_2
.Ltmp72:
.LBB6_3:                                #   in Loop: Header=BB6_1 Depth=1
	#DEBUG_VALUE: update:maskID <- [DW_OP_constu 248, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:blockID <- [DW_OP_constu 128, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:exp <- [DW_OP_constu 60, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:a <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:bucket <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:b <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 12                  # ss_sort.c:0:12
	movl	$79, %eax
	movl	%eax, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.73, %rdx
	movabsq	$.L.str.88, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 79 57 is_stmt 1       # ss_sort.c:79:57
	movl	$1, (%rsp)
	movl	%eax, -692(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %r10
	movq	%rcx, -704(%rbp)        # 8-byte Spill
	movq	-704(%rbp), %r9         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.87, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	%rcx, %rdi
	movq	-128(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -712(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-712(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.88, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-128(%rbp), %r10        # 8-byte Reload
	addq	$1, %r10
	.loc	1 79 35 is_stmt 0       # ss_sort.c:79:35
	movq	%rdx, -720(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-720(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -728(%rbp)        # 8-byte Spill
	callq	trace_logger_log_int
	movl	$79, %eax
	movl	%eax, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.73, %rdx
	movabsq	$.L.str.99, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -732(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$512, %eax              # imm = 0x200
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %r10
	movq	%rcx, -744(%rbp)        # 8-byte Spill
	movq	-744(%rbp), %r9         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.88, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	%rcx, %rdi
	movq	-728(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -752(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-752(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.99, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-728(%rbp), %rsi        # 8-byte Reload
	cmpq	$512, %rsi              # imm = 0x200
	sete	%bl
.Ltmp73:
	.loc	1 79 9                  # ss_sort.c:79:9
	movb	%bl, %r14b
	andb	$1, %r14b
	movzbl	%r14b, %eax
	movl	%eax, %r10d
	movq	%rcx, %rsi
	movq	%rdx, -760(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-760(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%bl, -761(%rbp)         # 1-byte Spill
	callq	trace_logger_log_int
	movl	$79, %eax
	movl	%eax, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.73, %rdx
	movabsq	$.L.str.82, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -768(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.83, %r8
	movabsq	$.L.str.5, %rsi
	movq	%rsi, -776(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -784(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-784(%rbp), %r10        # 8-byte Reload
	movq	%rcx, -792(%rbp)        # 8-byte Spill
	movq	%r10, %rcx
	movq	-792(%rbp), %r9         # 8-byte Reload
	movq	-776(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.12, %r8
	movabsq	$.L.str.5, %rsi
	movq	%rsi, -800(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -808(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-808(%rbp), %r9         # 8-byte Reload
	movq	%rcx, -816(%rbp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	-816(%rbp), %r9         # 8-byte Reload
	movq	-800(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.99, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movb	-761(%rbp), %bl         # 1-byte Reload
	andb	$1, %bl
	movzbl	%bl, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -824(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	-824(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -832(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-832(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movb	-761(%rbp), %bl         # 1-byte Reload
	testb	$1, %bl
	movq	-728(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -120(%rbp)        # 8-byte Spill
	jne	.LBB6_4
	jmp	.LBB6_1
.Ltmp74:
.LBB6_4:
	#DEBUG_VALUE: update:maskID <- [DW_OP_constu 248, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:blockID <- [DW_OP_constu 128, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:exp <- [DW_OP_constu 60, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:a <- [DW_OP_constu 56, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:bucket <- [DW_OP_constu 48, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: update:b <- [DW_OP_constu 40, DW_OP_minus] [%rbp+0]
	.loc	1 0 9                   # ss_sort.c:0:9
	movl	$88, %eax
	movl	%eax, %edi
	movabsq	$.L.str.85, %rsi
	movabsq	$.L.str.83, %rdx
	movabsq	$.L.str.84, %rcx
	movl	$1, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 88 1 is_stmt 1        # ss_sort.c:88:1
	movl	$1, (%rsp)
	movl	%eax, -836(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movabsq	$.L.str.85, %rdi
	movl	$1, %eax
	movl	%eax, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	callq	trace_logger_update_status
	addq	$816, %rsp              # imm = 0x330
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp75:
.Lfunc_end6:
	.size	update, .Lfunc_end6-update
	.cfi_endproc
                                        # -- End function
	.globl	ss_sort                 # -- Begin function ss_sort
	.p2align	4, 0x90
	.type	ss_sort,@function
ss_sort:                                # @ss_sort
.Lfunc_begin7:
	.loc	1 90 0                  # ss_sort.c:90:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movabsq	$.L.str.100, %rax
	xorl	%r8d, %r8d
	movl	%r8d, %r9d
	movl	$1, %r8d
.Ltmp76:
	.loc	1 90 18 prologue_end    # ss_sort.c:90:18
	movq	%rdi, -8(%rbp)          # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -16(%rbp)         # 8-byte Spill
	movq	%r9, %rsi
	movq	%rdx, -24(%rbp)         # 8-byte Spill
	movl	%r8d, %edx
	movq	%rcx, -32(%rbp)         # 8-byte Spill
	movl	%r8d, %ecx
	callq	trace_logger_update_status
	movabsq	$.L.str.100, %rdi
	movl	$4, %ecx
	movl	%ecx, %esi
	callq	trace_logger_log_entry
	movl	$1, %ecx
	movl	%ecx, %eax
	movl	$64, %ecx
	movl	%ecx, %esi
	movabsq	$.L.str.17, %r8
	xorl	%ecx, %ecx
	movl	%ecx, %r9d
	movabsq	$.L.str.5, %rdi
	movq	%rdi, -40(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movq	%rax, %rcx
	movq	-40(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$2, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.94, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-16(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$3, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.31, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$4, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.48, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$103, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.100, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.101, %rcx
	movl	$54, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	#DEBUG_VALUE: ss_sort:a <- [DW_OP_constu 8, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: ss_sort:b <- [DW_OP_constu 16, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: ss_sort:bucket <- [DW_OP_constu 24, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: ss_sort:sum <- [DW_OP_constu 32, DW_OP_minus] [%rbp+0]
.Ltmp77:
	#DEBUG_VALUE: ss_sort:exp <- 0
	#DEBUG_VALUE: ss_sort:flag <- 0
	#DEBUG_VALUE: ss_sort:exp <- 0
	#DEBUG_VALUE: ss_sort:exp <- 0
	#DEBUG_VALUE: ss_sort:flag <- 0
	.loc	1 103 5                 # ss_sort.c:103:5
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$init, %rdx
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.65, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.31, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	-24(%rbp), %rdi         # 8-byte Reload
	callq	init
	movl	$105, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.100, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.102, %rcx
	movl	$54, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp78:
	.loc	1 105 7                 # ss_sort.c:105:7
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$4, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$hist, %rdx
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.69, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.31, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -56(%rbp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$2, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.17, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$3, %r10d
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.75, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rdx, -64(%rbp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%edx, %edx
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	-8(%rbp), %rsi          # 8-byte Reload
	callq	hist
	movl	$111, %edx
	movl	%edx, %edi
	movabsq	$.L.str.100, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.103, %rcx
	movl	$54, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp79:
	.loc	1 111 5                 # ss_sort.c:111:5
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$local_scan, %rdx
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.25, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.31, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -72(%rbp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	-72(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	-24(%rbp), %rdi         # 8-byte Reload
	callq	local_scan
	movl	$112, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.100, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.104, %rcx
	movl	$54, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	.loc	1 112 5                 # ss_sort.c:112:5
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$sum_scan, %rdx
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.47, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.48, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -80(%rbp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	-80(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$2, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.31, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	-32(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rsi         # 8-byte Reload
	callq	sum_scan
	movl	$113, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.100, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.105, %rcx
	movl	$54, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
	.loc	1 113 5                 # ss_sort.c:113:5
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$3, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$last_step_scan, %rdx
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.56, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.31, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -88(%rbp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$2, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.48, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-32(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	-32(%rbp), %rsi         # 8-byte Reload
	callq	last_step_scan
	movl	$118, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.100, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.106, %rcx
	movl	$54, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp80:
	.loc	1 118 7                 # ss_sort.c:118:7
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	$5, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$update, %rdx
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.85, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %r10d
	movl	%r10d, %eax
	movl	$64, %r10d
	movl	%r10d, %esi
	movabsq	$.L.str.94, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-16(%rbp), %rdx         # 8-byte Reload
	movq	%rcx, -96(%rbp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$2, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.31, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$3, %r10d
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.17, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rax
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$4, %r10d
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	xorl	%r10d, %r10d
	movl	%r10d, %eax
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.75, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rdx, -104(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rax, %r9
	movq	-104(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%ecx, %ecx
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rsi         # 8-byte Reload
	movq	-8(%rbp), %rdx          # 8-byte Reload
	callq	update
	movl	$131, %ecx
	movl	%ecx, %edi
	movabsq	$.L.str.100, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.107, %rcx
	movl	$1, %r10d
	movl	%r10d, %r8d
	movl	$1, %r9d
.Ltmp81:
	#DEBUG_VALUE: ss_sort:flag <- 1
	#DEBUG_VALUE: ss_sort:exp <- 2
	.loc	1 131 1                 # ss_sort.c:131:1
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movabsq	$.L.str.100, %rdi
	movl	$1, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %edx
	movl	%r9d, %ecx
	callq	trace_logger_update_status
	addq	$112, %rsp
	popq	%rbp
	retq
.Ltmp82:
.Lfunc_end7:
	.size	ss_sort, .Lfunc_end7-ss_sort
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function main
.LCPI8_0:
	.quad	4643176031446892544     # double 255
.LCPI8_1:
	.quad	4746794007244308480     # double 2147483647
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
.Lfunc_begin8:
	.loc	1 134 0                 # ss_sort.c:134:0
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
.Ltmp83:
	.loc	1 138 19 prologue_end   # ss_sort.c:138:19
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$856, %rsp              # imm = 0x358
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	callq	trace_logger_init
	movabsq	$.L.str.129, %rdi
	movl	$210, %eax
	movl	%eax, %esi
	callq	trace_logger_register_labelmap
	movl	$138, %eax
	movl	%eax, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.19, %rcx
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
	movabsq	$.L.str.109, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %r10
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$8192, %eax             # imm = 0x2000
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %r9
	movq	%rcx, -40(%rbp)         # 8-byte Spill
	movq	-40(%rbp), %r10         # 8-byte Reload
	movq	%r9, -48(%rbp)          # 8-byte Spill
	movq	%r10, %r9
	movq	-48(%rbp), %r11         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$8192, %eax             # imm = 0x2000
	movl	%eax, %edi
	callq	malloc
	movl	$19134, %ebx            # imm = 0x4ABE
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$1, %ebx
	movl	%ebx, %ecx
	movabsq	$.L.str.19, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.5, %rdx
	.loc	1 137 8                 # ss_sort.c:137:8
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	-56(%rbp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, -64(%rbp)         # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$141, %ebx
	movl	%ebx, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.110, %rcx
	movl	$54, %ebx
	movl	%ebx, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ebx
	.loc	1 141 14                # ss_sort.c:141:14
	movl	$1, (%rsp)
	movl	%ebx, -68(%rbp)         # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$malloc, %rdx
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.109, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %ebx
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$8192, %ebx             # imm = 0x2000
	movl	%ebx, %edx
	xorl	%ebx, %ebx
	movl	%ebx, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -80(%rbp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-80(%rbp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$8192, %ebx             # imm = 0x2000
	movl	%ebx, %edi
	callq	malloc
	movl	$19134, %ebx            # imm = 0x4ABE
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$1, %ebx
	movl	%ebx, %ecx
	movabsq	$.L.str.110, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.5, %rdx
	.loc	1 139 8                 # ss_sort.c:139:8
	movq	%rdx, -88(%rbp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	-88(%rbp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, -96(%rbp)         # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$142, %ebx
	movl	%ebx, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.111, %rcx
	movl	$54, %ebx
	movl	%ebx, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ebx
	.loc	1 142 15                # ss_sort.c:142:15
	movl	$1, (%rsp)
	movl	%ebx, -100(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$malloc, %rdx
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.109, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %ebx
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$8192, %ebx             # imm = 0x2000
	movl	%ebx, %edx
	xorl	%ebx, %ebx
	movl	%ebx, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -112(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-112(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$8192, %ebx             # imm = 0x2000
	movl	%ebx, %edi
	callq	malloc
	movl	$19134, %ebx            # imm = 0x4ABE
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$1, %ebx
	movl	%ebx, %ecx
	movabsq	$.L.str.111, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.5, %rdx
	.loc	1 142 9 is_stmt 0       # ss_sort.c:142:9
	movq	%rdx, -120(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	-120(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, -128(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$142, %ebx
	movl	%ebx, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.112, %rcx
	movl	$47, %ebx
	movl	%ebx, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ebx
	movl	$1, (%rsp)
	movl	%ebx, -132(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$.L.str.111, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	-128(%rbp), %rdx        # 8-byte Reload
	movq	%rcx, -144(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-144(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %ebx            # imm = 0x4ABE
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$1, %ebx
	movl	%ebx, %ecx
	movabsq	$.L.str.111, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.5, %rax
	movq	-128(%rbp), %rdx        # 8-byte Reload
	.loc	1 136 7 is_stmt 1       # ss_sort.c:136:7
	movq	%rdx, -152(%rbp)        # 8-byte Spill
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$143, %ebx
	movl	%ebx, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.113, %rcx
	movl	$54, %ebx
	movl	%ebx, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ebx
.Ltmp84:
	#DEBUG_VALUE: main:arr <- [DW_OP_constu 152, DW_OP_minus] [%rbp+0]
	.loc	1 143 15                # ss_sort.c:143:15
	movl	$1, (%rsp)
	movl	%ebx, -156(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$malloc, %rdx
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.109, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %ebx
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$512, %ebx              # imm = 0x200
	movl	%ebx, %edx
	xorl	%ebx, %ebx
	movl	%ebx, %eax
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -168(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-168(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$512, %ebx              # imm = 0x200
	movl	%ebx, %edi
	callq	malloc
	movl	$19134, %ebx            # imm = 0x4ABE
	movl	%ebx, %edi
	movl	$64, %ebx
	movl	%ebx, %esi
	movl	$1, %ebx
	movl	%ebx, %ecx
	movabsq	$.L.str.113, %r8
	xorl	%ebx, %ebx
	movl	%ebx, %r9d
	movabsq	$.L.str.5, %rdx
	.loc	1 140 8                 # ss_sort.c:140:8
	movq	%rdx, -176(%rbp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	-176(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, -184(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$145, %ebx
	movl	%ebx, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.49, %rcx
	movl	$54, %ebx
	movl	%ebx, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ebx
	.loc	1 145 2                 # ss_sort.c:145:2
	movl	$1, (%rsp)
	movl	%ebx, -188(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$srand, %rdx
	movl	$1, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.114, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rax
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
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %rcx
	movq	%rcx, -200(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	%rax, %r9
	movq	-200(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$8650341, %edi          # imm = 0x83FE65
	callq	srand
	movl	$149, %edi
                                        # kill: def %rdi killed %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.2, %rdx
	movabsq	$.L.str.115, %rcx
	movl	$2, %ebx
	movl	%ebx, %r8d
	xorl	%r9d, %r9d
	movl	$1, %ebx
.Ltmp85:
	#DEBUG_VALUE: main:max <- 2.550000e+02
	#DEBUG_VALUE: main:min <- 0.000000e+00
	#DEBUG_VALUE: main:i <- 0
	.loc	1 149 9                 # ss_sort.c:149:9
	movl	$1, (%rsp)
	movl	%ebx, -204(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	xorl	%r9d, %r9d
	movl	%r9d, %ecx
	movabsq	$.L.str.116, %r8
	movabsq	$.L.str.5, %rdx
	movq	%rax, %rdi
	movq	%rcx, %rsi
	movq	%rdx, -216(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rcx, -224(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-224(%rbp), %r9         # 8-byte Reload
	movq	-216(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	xorl	%ebx, %ebx
	movl	%ebx, %eax
	movq	%rax, -232(%rbp)        # 8-byte Spill
.Ltmp86:
.LBB8_1:                                # =>This Inner Loop Header: Depth=1
	#DEBUG_VALUE: main:arr <- [DW_OP_constu 152, DW_OP_minus] [%rbp+0]
	.loc	1 0 9 is_stmt 0         # ss_sort.c:0:9
	movq	-232(%rbp), %rax        # 8-byte Reload
	movq	$-1, %rdi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.116, %rdx
	movabsq	$.L.str.13, %rcx
	movl	$53, %r8d
                                        # kill: def %r8 killed %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
	.loc	1 135 6 is_stmt 1       # ss_sort.c:135:6
	movl	$1, (%rsp)
	movq	%rax, -240(%rbp)        # 8-byte Spill
	movl	%r10d, -244(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %r9d
	movl	%r9d, %edi
	movl	$64, %r9d
	movl	%r9d, %esi
	xorl	%r9d, %r9d
	movl	%r9d, %edx
	movl	$1, %r9d
	movl	%r9d, %eax
	movabsq	$.L.str.14, %r8
	movabsq	$.L.str.116, %rcx
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
	xorl	%r10d, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.2, %rdx
	movq	%rax, %rdi
	movq	%rdx, -264(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	%rax, %r9
	movq	-264(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$64, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.13, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.2, %rax
	movq	-240(%rbp), %rdx        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$150, %r10d
	movl	%r10d, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.116, %rdx
	movabsq	$.L.str.117, %rcx
	movl	$54, %r10d
	movl	%r10d, %r8d
	xorl	%r9d, %r9d
	movl	$1, %r10d
.Ltmp87:
	#DEBUG_VALUE: main:i <- [DW_OP_constu 240, DW_OP_minus] [%rbp+0]
	.loc	1 150 43                # ss_sort.c:150:43
	movl	$1, (%rsp)
	movl	%r10d, -268(%rbp)       # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %r9d
	movl	%r9d, %eax
	movl	$64, %r9d
	movl	%r9d, %esi
	movabsq	$rand, %rdx
	movabsq	$.L.str.118, %r8
	xorl	%r9d, %r9d
                                        # kill: def %r9 killed %r9d
	movabsq	$.L.str.5, %rcx
	movq	%rax, %rdi
	movq	%rcx, -280(%rbp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	-280(%rbp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	callq	rand
	movl	$19134, %r10d           # imm = 0x4ABE
	movl	%r10d, %edi
	movl	$32, %r10d
	movl	%r10d, %esi
	movl	$1, %r10d
	movl	%r10d, %ecx
	movabsq	$.L.str.117, %r8
	xorl	%r10d, %r10d
	movl	%r10d, %r9d
	movabsq	$.L.str.5, %rdx
	.loc	1 150 34 is_stmt 0      # ss_sort.c:150:34
	movl	%eax, %r10d
	movl	%r10d, %r11d
	movq	%rdx, -288(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-288(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movl	%eax, -292(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$150, %eax
	movl	%eax, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.116, %rdx
	movabsq	$.L.str.119, %rcx
	movl	$42, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -296(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.117, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movl	-292(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r10d
	movl	%r10d, %edi
	movq	%rdi, -304(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-304(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -312(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-312(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.119, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.5, %r9
	movl	-292(%rbp), %eax        # 4-byte Reload
	cvtsi2sdl	%eax, %xmm0
	.loc	1 150 50                # ss_sort.c:150:50
	movsd	%xmm0, -320(%rbp)       # 8-byte Spill
	callq	trace_logger_log_double
	movl	$150, %eax
	movl	%eax, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.116, %rdx
	movabsq	$.L.str.120, %rcx
	movl	$19, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -324(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movsd	.LCPI8_1(%rip), %xmm0   # xmm0 = mem[0],zero
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.15, %rdx
	movabsq	$.L.str.5, %r9
	movq	%rdx, -336(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-336(%rbp), %r8         # 8-byte Reload
	movq	%rcx, -344(%rbp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	-344(%rbp), %r8         # 8-byte Reload
	callq	trace_logger_log_double
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.119, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.5, %r9
	movq	%rcx, %rdi
	movsd	-320(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -352(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-352(%rbp), %rcx        # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.120, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.5, %r9
	movsd	.LCPI8_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-320(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	.loc	1 150 64                # ss_sort.c:150:64
	movaps	%xmm1, %xmm0
	movsd	%xmm1, -360(%rbp)       # 8-byte Spill
	callq	trace_logger_log_double
	movl	$150, %eax
	movl	%eax, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.116, %rdx
	movabsq	$.L.str.121, %rcx
	movl	$16, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -364(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movsd	.LCPI8_0(%rip), %xmm0   # xmm0 = mem[0],zero
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.15, %rdx
	movabsq	$.L.str.5, %r9
	movq	%rdx, -376(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-376(%rbp), %r8         # 8-byte Reload
	movq	%rcx, -384(%rbp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	-384(%rbp), %r8         # 8-byte Reload
	callq	trace_logger_log_double
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.120, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.5, %r9
	movq	%rcx, %rdi
	movsd	-360(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -392(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-392(%rbp), %rcx        # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.121, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.5, %r9
	movsd	.LCPI8_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-360(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	.loc	1 150 76                # ss_sort.c:150:76
	movaps	%xmm1, %xmm0
	movsd	%xmm1, -400(%rbp)       # 8-byte Spill
	callq	trace_logger_log_double
	movl	$150, %eax
	movl	%eax, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.116, %rdx
	movabsq	$.L.str.50, %rcx
	movl	$12, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -404(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	xorps	%xmm0, %xmm0
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.15, %rdx
	movabsq	$.L.str.5, %r9
	movq	%rdx, -416(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-416(%rbp), %r8         # 8-byte Reload
	movq	%rcx, -424(%rbp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	-424(%rbp), %r8         # 8-byte Reload
	callq	trace_logger_log_double
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.121, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.5, %r9
	movq	%rcx, %rdi
	movsd	-400(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -432(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-432(%rbp), %rcx        # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.50, %rcx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.5, %r9
	xorps	%xmm0, %xmm0
	movsd	-400(%rbp), %xmm1       # 8-byte Reload
                                        # xmm1 = mem[0],zero
	addsd	%xmm0, %xmm1
	.loc	1 150 26                # ss_sort.c:150:26
	movaps	%xmm1, %xmm0
	movsd	%xmm1, -440(%rbp)       # 8-byte Spill
	callq	trace_logger_log_double
	movl	$150, %eax
	movl	%eax, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.116, %rdx
	movabsq	$.L.str.122, %rcx
	movl	$40, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -444(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.50, %rdx
	xorl	%eax, %eax
	movl	%eax, %r8d
	movabsq	$.L.str.5, %r9
	movq	%rcx, %rdi
	movsd	-440(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movq	%rdx, -456(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-456(%rbp), %rcx        # 8-byte Reload
	callq	trace_logger_log_double
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.122, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movsd	-440(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	cvttsd2si	%xmm0, %eax
	.loc	1 150 17                # ss_sort.c:150:17
	movl	%eax, %r10d
	movl	%r10d, %r11d
	movq	%rdx, -464(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-464(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movl	%eax, -468(%rbp)        # 4-byte Spill
	callq	trace_logger_log_int
	movl	$150, %eax
	movl	%eax, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.116, %rdx
	movabsq	$.L.str.16, %rcx
	movl	$32, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -472(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.13, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-240(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -480(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-480(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.111, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	%rcx, %rdi
	movq	-152(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -488(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-488(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.16, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-240(%rbp), %r11        # 8-byte Reload
	shlq	$2, %r11
	movq	-152(%rbp), %rbx        # 8-byte Reload
	addq	%r11, %rbx
	.loc	1 150 24                # ss_sort.c:150:24
	movq	%rdx, -496(%rbp)        # 8-byte Spill
	movq	%rbx, %rdx
	movq	-496(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%rbx, -504(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$150, %eax
	movl	%eax, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.116, %rdx
	movabsq	$.L.str.123, %rcx
	movl	$31, %eax
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
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.16, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-504(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -520(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-520(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	movabsq	$.L.str.122, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movl	-468(%rbp), %eax        # 4-byte Reload
	movl	%eax, %r10d
	movl	%r10d, %edi
	movq	%rdi, -528(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	-528(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -536(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-536(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$149, %eax
	movl	%eax, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.116, %rdx
	movabsq	$.L.str.14, %rcx
	movl	$11, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movq	-152(%rbp), %r11        # 8-byte Reload
	movq	-240(%rbp), %rbx        # 8-byte Reload
	movl	-468(%rbp), %r10d       # 4-byte Reload
	movl	%r10d, (%r11,%rbx,4)
.Ltmp88:
	.loc	1 149 24 is_stmt 1      # ss_sort.c:149:24
	movl	$1, (%rsp)
	movl	%eax, -540(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %r11
	movq	%rcx, -552(%rbp)        # 8-byte Spill
	movq	-552(%rbp), %r9         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.13, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	%rcx, %rdi
	movq	-240(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -560(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-560(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.14, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-240(%rbp), %r11        # 8-byte Reload
	addq	$1, %r11
	.loc	1 149 19 is_stmt 0      # ss_sort.c:149:19
	movq	%rdx, -568(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-568(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	movq	%r11, -576(%rbp)        # 8-byte Spill
	callq	trace_logger_log_int
	movl	$149, %eax
	movl	%eax, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.116, %rdx
	movabsq	$.L.str.22, %rcx
	movl	$51, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -580(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$2048, %eax             # imm = 0x800
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %r11
	movq	%rcx, -592(%rbp)        # 8-byte Spill
	movq	-592(%rbp), %r9         # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.14, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	%rcx, %rdi
	movq	-576(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -600(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-600(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.22, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-576(%rbp), %rsi        # 8-byte Reload
	cmpq	$2048, %rsi             # imm = 0x800
	sete	%r14b
.Ltmp89:
	.loc	1 149 9                 # ss_sort.c:149:9
	movb	%r14b, %r15b
	andb	$1, %r15b
	movzbl	%r15b, %eax
	movl	%eax, %r11d
	movq	%rcx, %rsi
	movq	%rdx, -608(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-608(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movb	%r14b, -609(%rbp)       # 1-byte Spill
	callq	trace_logger_log_int
	movl	$149, %eax
	movl	%eax, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.116, %rdx
	movabsq	$.L.str.124, %rcx
	movl	$2, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -616(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.125, %r8
	movabsq	$.L.str.5, %rsi
	movq	%rsi, -624(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -632(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-632(%rbp), %r11        # 8-byte Reload
	movq	%rcx, -640(%rbp)        # 8-byte Spill
	movq	%r11, %rcx
	movq	-640(%rbp), %r9         # 8-byte Reload
	movq	-624(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movl	$2, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movl	%eax, %ecx
	movl	$1, %eax
	movl	%eax, %edx
	movabsq	$.L.str.116, %r8
	movabsq	$.L.str.5, %rsi
	movq	%rsi, -648(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	%rdx, -656(%rbp)        # 8-byte Spill
	movq	%rcx, %rdx
	movq	-656(%rbp), %r9         # 8-byte Reload
	movq	%rcx, -664(%rbp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	-664(%rbp), %r9         # 8-byte Reload
	movq	-648(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.22, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movb	-609(%rbp), %r14b       # 1-byte Reload
	andb	$1, %r14b
	movzbl	%r14b, %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	movq	%rsi, -672(%rbp)        # 8-byte Spill
	movq	%rcx, %rsi
	movq	-672(%rbp), %r11        # 8-byte Reload
	movq	%rdx, -680(%rbp)        # 8-byte Spill
	movq	%r11, %rdx
	movq	-680(%rbp), %rbx        # 8-byte Reload
	movq	%rbx, (%rsp)
	callq	trace_logger_log_int
	movb	-609(%rbp), %r14b       # 1-byte Reload
	testb	$1, %r14b
	movq	-576(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -232(%rbp)        # 8-byte Spill
	jne	.LBB8_2
	jmp	.LBB8_1
.Ltmp90:
.LBB8_2:
	#DEBUG_VALUE: main:i <- [DW_OP_constu 240, DW_OP_minus] [%rbp+0]
	#DEBUG_VALUE: main:arr <- [DW_OP_constu 152, DW_OP_minus] [%rbp+0]
	.loc	1 0 9                   # ss_sort.c:0:9
	movl	$138, %eax
	movl	%eax, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.125, %rdx
	movabsq	$.L.str.52, %rcx
	movl	$47, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 138 12 is_stmt 1      # ss_sort.c:138:12
	movl	$1, (%rsp)
	movl	%eax, -684(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.19, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	%rcx, %rdi
	movq	-64(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -696(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-696(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.19, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-64(%rbp), %r10         # 8-byte Reload
	.loc	1 141 7                 # ss_sort.c:141:7
	movq	%rdx, -704(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-704(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -712(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$141, %eax
	movl	%eax, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.125, %rdx
	movabsq	$.L.str.38, %rcx
	movl	$47, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -716(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.110, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	%rcx, %rdi
	movq	-96(%rbp), %r10         # 8-byte Reload
	movq	%rdx, -728(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-728(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.110, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-96(%rbp), %r10         # 8-byte Reload
	.loc	1 143 9                 # ss_sort.c:143:9
	movq	%rdx, -736(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-736(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -744(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$143, %eax
	movl	%eax, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.125, %rdx
	movabsq	$.L.str.40, %rcx
	movl	$47, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -748(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.113, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	%rcx, %rdi
	movq	-184(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -760(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-760(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.113, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-184(%rbp), %r10        # 8-byte Reload
	.loc	1 159 2                 # ss_sort.c:159:2
	movq	%rdx, -768(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-768(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	movq	%r10, -776(%rbp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movl	$159, %eax
	movl	%eax, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.125, %rdx
	movabsq	$.L.str.126, %rcx
	movl	$54, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	movl	$1, (%rsp)
	movl	%eax, -780(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$5, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$ss_sort, %rdx
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.100, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %r10
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.111, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	%rcx, %rdi
	movq	-152(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -792(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-792(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$2, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.110, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-744(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -800(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-800(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.19, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-712(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -808(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-808(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$4, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.113, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	-776(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -816(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-816(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movq	-152(%rbp), %rdi        # 8-byte Reload
	movq	-744(%rbp), %rsi        # 8-byte Reload
	movq	-712(%rbp), %rdx        # 8-byte Reload
	movq	-776(%rbp), %rcx        # 8-byte Reload
	callq	ss_sort
	movl	$165, %eax
	movl	%eax, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.125, %rdx
	movabsq	$.L.str.127, %rcx
	movl	$54, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 165 2                 # ss_sort.c:165:2
	movl	$1, (%rsp)
	movl	%eax, -820(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$3, %eax
	movl	%eax, %edi
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$print, %rdx
	movl	$1, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.1, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %r10
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$64, %eax
	movl	%eax, %esi
	movabsq	$.L.str.111, %r8
	xorl	%eax, %eax
	movl	%eax, %r9d
	movabsq	$.L.str.5, %rdx
	movq	%rcx, %rdi
	movq	-152(%rbp), %r10        # 8-byte Reload
	movq	%rdx, -832(%rbp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	-832(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_ptr
	movl	$2, %eax
	movl	%eax, %edi
	movl	$32, %eax
	movl	%eax, %esi
	movl	$1, %eax
	movl	%eax, %edx
	xorl	%eax, %eax
	movl	%eax, %ecx
	movabsq	$.L.str.15, %r8
	movabsq	$.L.str.5, %r9
	movq	%rcx, -840(%rbp)        # 8-byte Spill
	movq	-840(%rbp), %r10        # 8-byte Reload
	movq	%r9, -848(%rbp)         # 8-byte Spill
	movq	%r10, %r9
	movq	-848(%rbp), %r11        # 8-byte Reload
	movq	%r11, (%rsp)
	callq	trace_logger_log_int
	movl	$1, %esi
	movq	-152(%rbp), %rdi        # 8-byte Reload
	callq	print
	movl	$168, %eax
	movl	%eax, %edi
	movabsq	$.L.str.108, %rsi
	movabsq	$.L.str.125, %rdx
	movabsq	$.L.str.128, %rcx
	movl	$1, %eax
	movl	%eax, %r8d
	xorl	%r9d, %r9d
	movl	$1, %eax
	.loc	1 168 2                 # ss_sort.c:168:2
	movl	$1, (%rsp)
	movl	%eax, -852(%rbp)        # 4-byte Spill
	callq	trace_logger_log0
	movl	$1, %eax
	movl	%eax, %ecx
	movl	$32, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edx
	movabsq	$.L.str.4, %r8
	movabsq	$.L.str.5, %rdi
	movq	%rdi, -864(%rbp)        # 8-byte Spill
	movq	%rcx, %rdi
	movq	%rdx, -872(%rbp)        # 8-byte Spill
	movq	-872(%rbp), %r9         # 8-byte Reload
	movq	-864(%rbp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movabsq	$.L.str.108, %rdi
	movl	$1, %eax
	movl	%eax, %esi
	xorl	%edx, %edx
	movl	$1, %ecx
	callq	trace_logger_update_status
	xorl	%eax, %eax
	addq	$856, %rsp              # imm = 0x358
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
.Ltmp91:
.Lfunc_end8:
	.size	main, .Lfunc_end8-main
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function _GLOBAL__sub_I_trace_logger.cpp
	.type	_GLOBAL__sub_I_trace_logger.cpp,@function
_GLOBAL__sub_I_trace_logger.cpp:        # @_GLOBAL__sub_I_trace_logger.cpp
.Lfunc_begin9:
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
.Lfunc_end9:
	.size	_GLOBAL__sub_I_trace_logger.cpp, .Lfunc_end9-_GLOBAL__sub_I_trace_logger.cpp
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init
	.type	__cxx_global_var_init,@function
__cxx_global_var_init:                  # @__cxx_global_var_init
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
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev
	movl	$__dtor__Z8gz_filesB5cxx11, %eax
	movl	%eax, %edi
	popq	%rbp
	jmp	atexit                  # TAILCALL
.Lfunc_end10:
	.size	__cxx_global_var_init, .Lfunc_end10-__cxx_global_var_init
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __cxx_global_var_init.1
	.type	__cxx_global_var_init.1,@function
__cxx_global_var_init.1:                # @__cxx_global_var_init.1
.Lfunc_begin11:
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
.Lfunc_end11:
	.size	__cxx_global_var_init.1, .Lfunc_end11-__cxx_global_var_init.1
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90         # -- Begin function __dtor__Z12labelmap_strB5cxx11
	.type	__dtor__Z12labelmap_strB5cxx11,@function
__dtor__Z12labelmap_strB5cxx11:         # @__dtor__Z12labelmap_strB5cxx11
.Lfunc_begin12:
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
.Lfunc_end12:
	.size	__dtor__Z12labelmap_strB5cxx11, .Lfunc_end12-__dtor__Z12labelmap_strB5cxx11
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev
.Lfunc_begin13:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev # TAILCALL
.Lfunc_end13:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev, .Lfunc_end13-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90         # -- Begin function __dtor__Z8gz_filesB5cxx11
	.type	__dtor__Z8gz_filesB5cxx11,@function
__dtor__Z8gz_filesB5cxx11:              # @__dtor__Z8gz_filesB5cxx11
.Lfunc_begin14:
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
.Lfunc_end14:
	.size	__dtor__Z8gz_filesB5cxx11, .Lfunc_end14-__dtor__Z8gz_filesB5cxx11
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
.Lfunc_begin15:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev # TAILCALL
.Lfunc_end15:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev, .Lfunc_end15-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev
.Lfunc_begin16:
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
.Ltmp92:
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
.Ltmp93:
	jmp	.LBB16_1
.LBB16_1:
	movq	-8(%rbp), %rax          # 8-byte Reload
	movq	%rax, %rdi
	addq	$32, %rsp
	popq	%rbp
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev # TAILCALL
.LBB16_2:
.Ltmp94:
	movl	%edx, %ecx
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movq	%rdx, %rdi
	movl	%ecx, -12(%rbp)         # 4-byte Spill
	movq	%rax, -24(%rbp)         # 8-byte Spill
	callq	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev
	movq	-24(%rbp), %rdi         # 8-byte Reload
	callq	__clang_call_terminate
.Lfunc_end16:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev, .Lfunc_end16-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table16:
.Lexception0:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp92-.Lfunc_begin16  # >> Call Site 1 <<
	.long	.Ltmp93-.Ltmp92         #   Call between .Ltmp92 and .Ltmp93
	.long	.Ltmp94-.Lfunc_begin16  #     jumps to .Ltmp94
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
.Lfunc_begin17:
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
.Lfunc_end17:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv, .Lfunc_end17-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
.Lfunc_begin18:
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
	je	.LBB18_3
# %bb.1:
	movq	-16(%rbp), %rax         # 8-byte Reload
	movq	%rax, -24(%rbp)         # 8-byte Spill
	jmp	.LBB18_2
.LBB18_2:                               # =>This Inner Loop Header: Depth=1
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
	jne	.LBB18_2
.LBB18_3:
	addq	$48, %rsp
	popq	%rbp
	retq
.Lfunc_end18:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E, .Lfunc_end18-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev
.Lfunc_begin19:
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
.Lfunc_end19:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev, .Lfunc_end19-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate  # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
.Lfunc_begin20:
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
.Lfunc_end20:
	.size	__clang_call_terminate, .Lfunc_end20-__clang_call_terminate
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
.Lfunc_begin21:
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
.Lfunc_end21:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base, .Lfunc_end21-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
.Lfunc_begin22:
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
.Lfunc_end22:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base, .Lfunc_end22-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
.Lfunc_begin23:
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
.Lfunc_end23:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E, .Lfunc_end23-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
.Lfunc_begin24:
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
.Ltmp95:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	callq	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_
.Ltmp96:
	jmp	.LBB24_1
.LBB24_1:
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB24_2:
.Ltmp97:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end24:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E, .Lfunc_end24-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table24:
.Lexception1:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp95-.Lfunc_begin24  # >> Call Site 1 <<
	.long	.Ltmp96-.Ltmp95         #   Call between .Ltmp95 and .Ltmp96
	.long	.Ltmp97-.Lfunc_begin24  #     jumps to .Ltmp97
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
.Lfunc_begin25:
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
.Ltmp98:
	movl	$1, %ecx
	movl	%ecx, %edx
	movq	%rax, %rdi
	movq	-8(%rbp), %rsi          # 8-byte Reload
	callq	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m
.Ltmp99:
	jmp	.LBB25_1
.LBB25_1:
	addq	$16, %rsp
	popq	%rbp
	retq
.LBB25_2:
.Ltmp100:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -12(%rbp)         # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end25:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E, .Lfunc_end25-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table25:
.Lexception2:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp98-.Lfunc_begin25  # >> Call Site 1 <<
	.long	.Ltmp99-.Ltmp98         #   Call between .Ltmp98 and .Ltmp99
	.long	.Ltmp100-.Lfunc_begin25 #     jumps to .Ltmp100
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
.Lfunc_begin26:
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
.Lfunc_end26:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv, .Lfunc_end26-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE21_M_get_Node_allocatorEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m
.Lfunc_begin27:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m # TAILCALL
.Lfunc_end27:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m, .Lfunc_end27-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE10deallocateERSD_PSC_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m
.Lfunc_begin28:
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
.Lfunc_end28:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m, .Lfunc_end28-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE10deallocateEPSD_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,"axG",@progbits,_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,comdat
	.weak	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv # -- Begin function _ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,@function
_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv: # @_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
.Lfunc_begin29:
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
.Lfunc_end29:
	.size	_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv, .Lfunc_end29-_ZNSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_ # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_
.Lfunc_begin30:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_ # TAILCALL
.Lfunc_end30:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_, .Lfunc_end30-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE7destroyISB_EEvRSD_PT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_
.Lfunc_begin31:
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
.Lfunc_end31:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_, .Lfunc_end31-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE7destroyISC_EEvPT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev,comdat
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev # -- Begin function _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev
	.p2align	4, 0x90
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev,@function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev: # @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev
.Lfunc_begin32:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev # TAILCALL
.Lfunc_end32:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev, .Lfunc_end32-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sED2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,@function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv: # @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
.Lfunc_begin33:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv # TAILCALL
.Lfunc_end33:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv, .Lfunc_end33-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,comdat
	.weak	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv # -- Begin function _ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,@function
_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv: # @_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
.Lfunc_begin34:
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
.Lfunc_end34:
	.size	_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv, .Lfunc_end34-_ZN9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev
.Lfunc_begin35:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev # TAILCALL
.Lfunc_end35:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev, .Lfunc_end35-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev
.Lfunc_begin36:
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
.Lfunc_end36:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev, .Lfunc_end36-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,comdat
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev # -- Begin function _ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,@function
_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev: # @_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
.Lfunc_begin37:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev # TAILCALL
.Lfunc_end37:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev, .Lfunc_end37-_ZNSaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,"axG",@progbits,_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,comdat
	.weak	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev # -- Begin function _ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.p2align	4, 0x90
	.type	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev,@function
_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev: # @_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
.Lfunc_begin38:
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
.Lfunc_end38:
	.size	_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev, .Lfunc_end38-_ZNSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Rb_tree_headerC2Ev,"axG",@progbits,_ZNSt15_Rb_tree_headerC2Ev,comdat
	.weak	_ZNSt15_Rb_tree_headerC2Ev # -- Begin function _ZNSt15_Rb_tree_headerC2Ev
	.p2align	4, 0x90
	.type	_ZNSt15_Rb_tree_headerC2Ev,@function
_ZNSt15_Rb_tree_headerC2Ev:             # @_ZNSt15_Rb_tree_headerC2Ev
.Lfunc_begin39:
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
.Lfunc_end39:
	.size	_ZNSt15_Rb_tree_headerC2Ev, .Lfunc_end39-_ZNSt15_Rb_tree_headerC2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt15_Rb_tree_header8_M_resetEv,"axG",@progbits,_ZNSt15_Rb_tree_header8_M_resetEv,comdat
	.weak	_ZNSt15_Rb_tree_header8_M_resetEv # -- Begin function _ZNSt15_Rb_tree_header8_M_resetEv
	.p2align	4, 0x90
	.type	_ZNSt15_Rb_tree_header8_M_resetEv,@function
_ZNSt15_Rb_tree_header8_M_resetEv:      # @_ZNSt15_Rb_tree_header8_M_resetEv
.Lfunc_begin40:
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
.Lfunc_end40:
	.size	_ZNSt15_Rb_tree_header8_M_resetEv, .Lfunc_end40-_ZNSt15_Rb_tree_header8_M_resetEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
.Lfunc_begin41:
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
.Lfunc_end41:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev, .Lfunc_end41-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEC2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	_Z12create_tracePKc     # -- Begin function _Z12create_tracePKc
	.p2align	4, 0x90
	.type	_Z12create_tracePKc,@function
_Z12create_tracePKc:                    # @_Z12create_tracePKc
.Lfunc_begin42:
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
	je	.LBB42_2
# %bb.1:
	movabsq	$.L.str.3.131, %rdi
	movabsq	$.L.str.4.132, %rsi
	movl	$10, %edx
	movabsq	$.L__PRETTY_FUNCTION__._Z12create_tracePKc, %rcx
	callq	__assert_fail
.LBB42_2:
	movl	$88, %eax
	movl	%eax, %edi
	callq	_Znwm
	movq	%rax, %rdi
.Ltmp101:
	movq	%rdi, -16(%rbp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	-8(%rbp), %rsi          # 8-byte Reload
	callq	_ZN10trace_infoC2EPKc
.Ltmp102:
	jmp	.LBB42_3
.LBB42_3:
	callq	_ZTW5trace
	movq	-16(%rbp), %rcx         # 8-byte Reload
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
.LBB42_4:
.Ltmp103:
	movl	%edx, %ecx
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movl	%ecx, -20(%rbp)         # 4-byte Spill
	movq	%rax, -32(%rbp)         # 8-byte Spill
	callq	_ZdlPv
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_Unwind_Resume
.Lfunc_end42:
	.size	_Z12create_tracePKc, .Lfunc_end42-_Z12create_tracePKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table42:
.Lexception3:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	41                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	39                      # Call site table length
	.long	.Lfunc_begin42-.Lfunc_begin42 # >> Call Site 1 <<
	.long	.Ltmp101-.Lfunc_begin42 #   Call between .Lfunc_begin42 and .Ltmp101
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp101-.Lfunc_begin42 # >> Call Site 2 <<
	.long	.Ltmp102-.Ltmp101       #   Call between .Ltmp101 and .Ltmp102
	.long	.Ltmp103-.Lfunc_begin42 #     jumps to .Ltmp103
	.byte	0                       #   On action: cleanup
	.long	.Ltmp102-.Lfunc_begin42 # >> Call Site 3 <<
	.long	.Lfunc_end42-.Ltmp102   #   Call between .Ltmp102 and .Lfunc_end42
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
.Lfunc_begin43:
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
.Lfunc_end43:
	.size	_ZTW5trace, .Lfunc_end43-_ZTW5trace
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10trace_infoC2EPKc,"axG",@progbits,_ZN10trace_infoC2EPKc,comdat
	.weak	_ZN10trace_infoC2EPKc   # -- Begin function _ZN10trace_infoC2EPKc
	.p2align	4, 0x90
	.type	_ZN10trace_infoC2EPKc,@function
_ZN10trace_infoC2EPKc:                  # @_ZN10trace_infoC2EPKc
.Lfunc_begin44:
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
.Ltmp104:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-32(%rbp), %rsi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_
.Ltmp105:
	jmp	.LBB44_1
.LBB44_1:
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
.LBB44_2:
.Ltmp106:
	leaq	-8(%rbp), %rdi
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)         # 8-byte Spill
	movl	%ecx, -44(%rbp)         # 4-byte Spill
	callq	_ZNSaIcED2Ev
	movq	-40(%rbp), %rdi         # 8-byte Reload
	callq	_Unwind_Resume
.Lfunc_end44:
	.size	_ZN10trace_infoC2EPKc, .Lfunc_end44-_ZN10trace_infoC2EPKc
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table44:
.Lexception4:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\234"                  # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	26                      # Call site table length
	.long	.Ltmp104-.Lfunc_begin44 # >> Call Site 1 <<
	.long	.Ltmp105-.Ltmp104       #   Call between .Ltmp104 and .Ltmp105
	.long	.Ltmp106-.Lfunc_begin44 #     jumps to .Ltmp106
	.byte	0                       #   On action: cleanup
	.long	.Ltmp105-.Lfunc_begin44 # >> Call Site 2 <<
	.long	.Lfunc_end44-.Ltmp105   #   Call between .Ltmp105 and .Lfunc_end44
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.p2align	2
                                        # -- End function
	.text
	.globl	_Z14write_labelmapv     # -- Begin function _Z14write_labelmapv
	.p2align	4, 0x90
	.type	_Z14write_labelmapv,@function
_Z14write_labelmapv:                    # @_Z14write_labelmapv
.Lfunc_begin45:
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
	movl	$.L.str.5.133, %ecx
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
	movl	$.L.str.6.134, %ecx
	movl	%ecx, %esi
	movl	$25, %edx
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movl	%eax, -36(%rbp)         # 4-byte Spill
	addq	$48, %rsp
	popq	%rbp
	jmp	gzwrite                 # TAILCALL
.Lfunc_end45:
	.size	_Z14write_labelmapv, .Lfunc_end45-_Z14write_labelmapv
	.cfi_endproc
                                        # -- End function
	.globl	_Z15open_trace_filev    # -- Begin function _Z15open_trace_filev
	.p2align	4, 0x90
	.type	_Z15open_trace_filev,@function
_Z15open_trace_filev:                   # @_Z15open_trace_filev
.Lfunc_begin46:
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
	jne	.LBB46_1
	jmp	.LBB46_2
.LBB46_1:
	movabsq	$_Z8gz_filesB5cxx11, %rdi
	movq	-32(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)         # 8-byte Spill
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movq	%rsi, 32(%rax)
	jmp	.LBB46_5
.LBB46_2:
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movabsq	$.L.str.7.135, %rsi
	movq	%rax, %rdi
	callq	gzopen
	cmpq	$0, %rax
	movq	%rax, -48(%rbp)         # 8-byte Spill
	jne	.LBB46_4
# %bb.3:
	movabsq	$.L.str.8.136, %rdi
	callq	perror
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB46_4:
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
.LBB46_5:
	movabsq	$lock, %rdi
	callq	pthread_mutex_unlock
	movl	%eax, -52(%rbp)         # 4-byte Spill
	addq	$64, %rsp
	popq	%rbp
	retq
.Lfunc_end46:
	.size	_Z15open_trace_filev, .Lfunc_end46-_Z15open_trace_filev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_
.Lfunc_begin47:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_ # TAILCALL
.Lfunc_end47:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_, .Lfunc_end47-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE4findERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
.Lfunc_begin48:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv # TAILCALL
.Lfunc_end48:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv, .Lfunc_end48-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_ # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_
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
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
.Lfunc_end49:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_, .Lfunc_end49-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEneERKSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
.Lfunc_begin50:
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
	jne	.LBB50_2
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
	jne	.LBB50_3
	jmp	.LBB50_4
.LBB50_2:
.LBB50_3:
	movabsq	$.L.str.36.137, %rdi
	callq	_ZSt20__throw_out_of_rangePKc
.LBB50_4:
	leaq	-8(%rbp), %rdi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	addq	$32, %rax
	addq	$64, %rsp
	popq	%rbp
	retq
.Lfunc_end50:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_, .Lfunc_end50-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE2atERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
.Lfunc_begin51:
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
	jne	.LBB51_2
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
	jne	.LBB51_3
	jmp	.LBB51_4
.LBB51_2:
.LBB51_3:
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
.LBB51_4:
	leaq	-8(%rbp), %rdi
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	addq	$32, %rax
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end51:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_, .Lfunc_end51-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEEixERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_ # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_
.Lfunc_begin52:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_ # TAILCALL
.Lfunc_end52:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_, .Lfunc_end52-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE11lower_boundERSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_ # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
.Lfunc_begin53:
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
.Lfunc_end53:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_, .Lfunc_end53-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv,"axG",@progbits,_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv,comdat
	.weak	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv # -- Begin function _ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv
	.p2align	4, 0x90
	.type	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv,@function
_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv: # @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv
.Lfunc_begin54:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv # TAILCALL
.Lfunc_end54:
	.size	_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv, .Lfunc_end54-_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE8key_compEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
.Lfunc_begin55:
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
.Lfunc_end55:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv, .Lfunc_end55-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEdeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,"axG",@progbits,_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,comdat
	.weak	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_ # -- Begin function _ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.p2align	4, 0x90
	.type	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,@function
_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_: # @_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
.Lfunc_begin56:
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
.Lfunc_end56:
	.size	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_, .Lfunc_end56-_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E,comdat
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E # -- Begin function _ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E
	.p2align	4, 0x90
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E,@function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E: # @_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E
.Lfunc_begin57:
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
.Lfunc_end57:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E, .Lfunc_end57-_ZNSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2ERKSt17_Rb_tree_iteratorISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_,"axG",@progbits,_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_,comdat
	.weak	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_ # -- Begin function _ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_,@function
_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_: # @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_
.Lfunc_begin58:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_ # TAILCALL
.Lfunc_end58:
	.size	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_, .Lfunc_end58-_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IvLb1EEES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
.Lfunc_begin59:
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
.Ltmp107:
	movq	%rax, %rdi
	movq	%rcx, -64(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
.Ltmp108:
	movq	%rax, -72(%rbp)         # 8-byte Spill
	jmp	.LBB59_1
.LBB59_1:
.Ltmp109:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movq	-72(%rbp), %rdx         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
.Ltmp110:
	movq	%rdx, -80(%rbp)         # 8-byte Spill
	movq	%rax, -88(%rbp)         # 8-byte Spill
	jmp	.LBB59_2
.LBB59_2:
	movq	-80(%rbp), %rax         # 8-byte Reload
	cmpq	$0, %rax
	je	.LBB59_6
# %bb.3:
.Ltmp111:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-88(%rbp), %rsi         # 8-byte Reload
	movq	-80(%rbp), %rdx         # 8-byte Reload
	movq	-64(%rbp), %rcx         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
.Ltmp112:
	movq	%rax, -96(%rbp)         # 8-byte Spill
	jmp	.LBB59_4
.LBB59_4:
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	%rax, -8(%rbp)
	movq	%rax, -104(%rbp)        # 8-byte Spill
	jmp	.LBB59_7
.LBB59_5:
.Ltmp113:
	movq	%rax, %rdi
	movq	%rdx, -112(%rbp)        # 8-byte Spill
	callq	__cxa_begin_catch
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-64(%rbp), %rsi         # 8-byte Reload
	movq	%rax, -120(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
.Ltmp114:
	callq	__cxa_rethrow
.Ltmp115:
	jmp	.LBB59_11
.LBB59_6:
	movq	-16(%rbp), %rdi         # 8-byte Reload
	movq	-64(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E
	leaq	-8(%rbp), %rdi
	movq	-88(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rsi
	movq	%rsi, -104(%rbp)        # 8-byte Spill
.LBB59_7:
	movq	-104(%rbp), %rax        # 8-byte Reload
	addq	$144, %rsp
	popq	%rbp
	retq
.LBB59_8:
.Ltmp116:
	movl	%edx, %ecx
.Ltmp117:
	movl	%ecx, -124(%rbp)        # 4-byte Spill
	movq	%rax, -136(%rbp)        # 8-byte Spill
	callq	__cxa_end_catch
.Ltmp118:
	jmp	.LBB59_9
.LBB59_9:
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_Unwind_Resume
.LBB59_10:
.Ltmp119:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -140(%rbp)        # 4-byte Spill
	callq	__clang_call_terminate
.LBB59_11:
.Lfunc_end59:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_, .Lfunc_end59-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEESt17_Rb_tree_iteratorISA_ESt23_Rb_tree_const_iteratorISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table59:
.Lexception5:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.asciz	"\326\200\200"          # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	78                      # Call site table length
	.long	.Lfunc_begin59-.Lfunc_begin59 # >> Call Site 1 <<
	.long	.Ltmp107-.Lfunc_begin59 #   Call between .Lfunc_begin59 and .Ltmp107
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp107-.Lfunc_begin59 # >> Call Site 2 <<
	.long	.Ltmp112-.Ltmp107       #   Call between .Ltmp107 and .Ltmp112
	.long	.Ltmp113-.Lfunc_begin59 #     jumps to .Ltmp113
	.byte	1                       #   On action: 1
	.long	.Ltmp112-.Lfunc_begin59 # >> Call Site 3 <<
	.long	.Ltmp114-.Ltmp112       #   Call between .Ltmp112 and .Ltmp114
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp114-.Lfunc_begin59 # >> Call Site 4 <<
	.long	.Ltmp115-.Ltmp114       #   Call between .Ltmp114 and .Ltmp115
	.long	.Ltmp116-.Lfunc_begin59 #     jumps to .Ltmp116
	.byte	0                       #   On action: cleanup
	.long	.Ltmp117-.Lfunc_begin59 # >> Call Site 5 <<
	.long	.Ltmp118-.Ltmp117       #   Call between .Ltmp117 and .Ltmp118
	.long	.Ltmp119-.Lfunc_begin59 #     jumps to .Ltmp119
	.byte	1                       #   On action: 1
	.long	.Ltmp118-.Lfunc_begin59 # >> Call Site 6 <<
	.long	.Lfunc_end59-.Ltmp118   #   Call between .Ltmp118 and .Lfunc_end59
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
.Lfunc_begin60:
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
.Lfunc_end60:
	.size	_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end60-_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE # -- Begin function _ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE,@function
_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE: # @_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
.Lfunc_begin61:
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
.Lfunc_end61:
	.size	_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE, .Lfunc_end61-_ZSt7forwardISt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceISA_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE # -- Begin function _ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE,@function
_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE: # @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
.Lfunc_begin62:
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
.Lfunc_end62:
	.size	_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE, .Lfunc_end62-_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
.Lfunc_begin63:
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
.Lfunc_end63:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_, .Lfunc_end63-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEPSt13_Rb_tree_nodeISA_EDpOT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
.Lfunc_begin64:
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
.Lfunc_end64:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E, .Lfunc_end64-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
.Lfunc_begin65:
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
	jne	.LBB65_5
# %bb.1:
	movq	-96(%rbp), %rdi         # 8-byte Reload
	callq	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
	cmpq	$0, %rax
	je	.LBB65_4
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
	jne	.LBB65_3
	jmp	.LBB65_4
.LBB65_3:
	movq	$0, -40(%rbp)
	movq	-96(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	leaq	-16(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	movq	%rax, %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	jmp	.LBB65_24
.LBB65_4:
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	jmp	.LBB65_24
.LBB65_5:
	movq	-120(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB65_6
	jmp	.LBB65_14
.LBB65_6:
	leaq	-48(%rbp), %rax
	movq	-120(%rbp), %rcx        # 8-byte Reload
	movq	%rcx, -48(%rbp)
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -136(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	movq	-120(%rbp), %rcx        # 8-byte Reload
	cmpq	%rcx, (%rax)
	jne	.LBB65_8
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
	jmp	.LBB65_13
.LBB65_8:
	leaq	-48(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	movq	-112(%rbp), %rdx        # 8-byte Reload
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB65_9
	jmp	.LBB65_12
.LBB65_9:
	leaq	-48(%rbp), %rdx
	movq	-48(%rbp), %rdi
	movq	%rdx, -152(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	cmpq	$0, %rax
	jne	.LBB65_11
# %bb.10:
	leaq	-16(%rbp), %rdi
	leaq	-56(%rbp), %rsi
	movq	$0, -56(%rbp)
	movq	-152(%rbp), %rdx        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	jmp	.LBB65_13
.LBB65_11:
	leaq	-16(%rbp), %rdi
	movq	-128(%rbp), %rsi        # 8-byte Reload
	movq	-128(%rbp), %rdx        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	jmp	.LBB65_13
.LBB65_12:
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
.LBB65_13:
	jmp	.LBB65_24
.LBB65_14:
	movq	-120(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%rax, %rsi
	movq	-112(%rbp), %rdx        # 8-byte Reload
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB65_15
	jmp	.LBB65_23
.LBB65_15:
	leaq	-64(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -160(%rbp)        # 8-byte Spill
	movq	%rcx, -168(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	movq	-168(%rbp), %rcx        # 8-byte Reload
	cmpq	%rcx, (%rax)
	jne	.LBB65_17
# %bb.16:
	movq	$0, -72(%rbp)
	movq	-96(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	leaq	-16(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	movq	%rax, %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	jmp	.LBB65_22
.LBB65_17:
	leaq	-64(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB65_18
	jmp	.LBB65_21
.LBB65_18:
	movq	-128(%rbp), %rax        # 8-byte Reload
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	cmpq	$0, %rax
	jne	.LBB65_20
# %bb.19:
	leaq	-16(%rbp), %rdi
	leaq	-80(%rbp), %rsi
	movq	$0, -80(%rbp)
	movq	-128(%rbp), %rdx        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	jmp	.LBB65_22
.LBB65_20:
	leaq	-16(%rbp), %rdi
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movq	%rax, %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	jmp	.LBB65_22
.LBB65_21:
	movq	-96(%rbp), %rdi         # 8-byte Reload
	movq	-112(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
.LBB65_22:
	jmp	.LBB65_24
.LBB65_23:
	leaq	-16(%rbp), %rdi
	leaq	-88(%rbp), %rdx
	movq	$0, -88(%rbp)
	movq	-128(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
.LBB65_24:
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$176, %rsp
	popq	%rbp
	retq
.Lfunc_end65:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_, .Lfunc_end65-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISA_ERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
.Lfunc_begin66:
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
	jne	.LBB66_3
# %bb.1:
	movq	-32(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	movb	$1, %cl
	movq	-16(%rbp), %rdi         # 8-byte Reload
	cmpq	%rdi, %rax
	movb	%cl, -33(%rbp)          # 1-byte Spill
	je	.LBB66_3
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
.LBB66_3:
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
.Lfunc_end66:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E, .Lfunc_end66-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSI_PSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base: # @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
.Lfunc_begin67:
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
.Lfunc_end67:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base, .Lfunc_end67-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
.Lfunc_begin68:
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
.Lfunc_end68:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv, .Lfunc_end68-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_M_endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
.Lfunc_begin69:
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
.Lfunc_end69:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base, .Lfunc_end69-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base
.Lfunc_begin70:
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
.Lfunc_end70:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base, .Lfunc_end70-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt18_Rb_tree_node_base
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_,comdat
	.weak	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_ # -- Begin function _ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_
	.p2align	4, 0x90
	.type	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_,@function
_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_: # @_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_
.Lfunc_begin71:
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
.Lfunc_end71:
	.size	_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_, .Lfunc_end71-_ZNKSt10_Select1stISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEclERKSA_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,"axG",@progbits,_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,comdat
	.weak	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv # -- Begin function _ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.p2align	4, 0x90
	.type	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv,@function
_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv: # @_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
.Lfunc_begin72:
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
.Lfunc_end72:
	.size	_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv, .Lfunc_end72-_ZNKSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE9_M_valptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv,@function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv: # @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
.Lfunc_begin73:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv # TAILCALL
.Lfunc_end73:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv, .Lfunc_end73-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE6_M_ptrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,comdat
	.weak	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv # -- Begin function _ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv,@function
_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv: # @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
.Lfunc_begin74:
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
.Lfunc_end74:
	.size	_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv, .Lfunc_end74-_ZNK9__gnu_cxx16__aligned_membufISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE7_M_addrEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv,comdat
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv # -- Begin function _ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv
	.p2align	4, 0x90
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv,@function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv: # @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv
.Lfunc_begin75:
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
.Lfunc_end75:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv, .Lfunc_end75-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEE13_M_const_castEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv,comdat
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv # -- Begin function _ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
	.p2align	4, 0x90
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv,@function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv: # @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
.Lfunc_begin76:
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
.Lfunc_end76:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv, .Lfunc_end76-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
.Lfunc_begin77:
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
.Lfunc_end77:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv, .Lfunc_end77-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_rightmostEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
.Lfunc_begin78:
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
.Lfunc_end78:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_, .Lfunc_end78-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEERKS1_OT_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
.Lfunc_begin79:
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
	jne	.LBB79_2
# %bb.1:
	leaq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	%rax, %rdi
	movq	-104(%rbp), %rsi        # 8-byte Reload
	movq	%rcx, -112(%rbp)        # 8-byte Spill
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	movq	-112(%rbp), %rax        # 8-byte Reload
	movq	%rax, -120(%rbp)        # 8-byte Spill
	jmp	.LBB79_8
.LBB79_2:
	movq	-88(%rbp), %rax         # 8-byte Reload
	movq	%rax, -128(%rbp)        # 8-byte Spill
.LBB79_3:                               # =>This Inner Loop Header: Depth=1
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
	jne	.LBB79_4
	jmp	.LBB79_5
.LBB79_4:                               #   in Loop: Header=BB79_3 Depth=1
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -152(%rbp)        # 8-byte Spill
	jmp	.LBB79_6
.LBB79_5:                               #   in Loop: Header=BB79_3 Depth=1
	movq	-136(%rbp), %rdi        # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, -152(%rbp)        # 8-byte Spill
.LBB79_6:                               #   in Loop: Header=BB79_3 Depth=1
	movq	-152(%rbp), %rax        # 8-byte Reload
	cmpq	$0, %rax
	movq	%rax, %rcx
	movq	%rax, -160(%rbp)        # 8-byte Spill
	movq	%rcx, -128(%rbp)        # 8-byte Spill
	jne	.LBB79_3
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
	jne	.LBB79_8
	jmp	.LBB79_11
.LBB79_8:
	movq	-120(%rbp), %rax        # 8-byte Reload
	movq	-64(%rbp), %rdi         # 8-byte Reload
	movq	%rax, -184(%rbp)        # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
	leaq	-40(%rbp), %rdi
	leaq	-48(%rbp), %rsi
	movq	%rax, -48(%rbp)
	callq	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEeqERKSB_
	testb	$1, %al
	jne	.LBB79_9
	jmp	.LBB79_10
.LBB79_9:
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
	movq	-184(%rbp), %rdx        # 8-byte Reload
	movq	%rdx, -192(%rbp)        # 8-byte Spill
	jmp	.LBB79_14
.LBB79_10:
	leaq	-40(%rbp), %rdi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
	movq	-184(%rbp), %rdi        # 8-byte Reload
	movq	%rax, -200(%rbp)        # 8-byte Spill
	movq	%rdi, -176(%rbp)        # 8-byte Spill
.LBB79_11:
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
	jne	.LBB79_12
	jmp	.LBB79_13
.LBB79_12:
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
	movq	-208(%rbp), %rdx        # 8-byte Reload
	movq	%rdx, -192(%rbp)        # 8-byte Spill
	jmp	.LBB79_14
.LBB79_13:
	leaq	-16(%rbp), %rdi
	leaq	-56(%rbp), %rdx
	movq	$0, -56(%rbp)
	movq	-216(%rbp), %rsi        # 8-byte Reload
	callq	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	movq	-208(%rbp), %rdx        # 8-byte Reload
	movq	%rdx, -192(%rbp)        # 8-byte Spill
.LBB79_14:
	movq	-192(%rbp), %rax        # 8-byte Reload
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rax, -224(%rbp)        # 8-byte Spill
	movq	%rcx, %rax
	addq	$224, %rsp
	popq	%rbp
	retq
.Lfunc_end79:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_, .Lfunc_end79-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE24_M_get_insert_unique_posERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
.Lfunc_begin80:
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
.Lfunc_end80:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv, .Lfunc_end80-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_leftmostEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
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
.Lfunc_end81:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_, .Lfunc_end81-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_Lb1EEEOT_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv: # @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
.Lfunc_begin82:
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
.Lfunc_end82:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv, .Lfunc_end82-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEmmEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv,comdat
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv # -- Begin function _ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
	.p2align	4, 0x90
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv,@function
_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv: # @_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
.Lfunc_begin83:
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
.Lfunc_end83:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv, .Lfunc_end83-_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEppEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
.Lfunc_begin84:
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
.Lfunc_end84:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_, .Lfunc_end84-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE # -- Begin function _ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE,@function
_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE: # @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
.Lfunc_begin85:
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
.Lfunc_end85:
	.size	_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE, .Lfunc_end85-_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
.Lfunc_begin86:
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
.Lfunc_end86:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv, .Lfunc_end86-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_,comdat
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_ # -- Begin function _ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
	.p2align	4, 0x90
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_,@function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_: # @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
.Lfunc_begin87:
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
.Lfunc_end87:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_, .Lfunc_end87-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEERS1_Lb1EEEOT_OT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE,"axG",@progbits,_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE,comdat
	.weak	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE # -- Begin function _ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE,@function
_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE: # @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE
.Lfunc_begin88:
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
.Lfunc_end88:
	.size	_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE, .Lfunc_end88-_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEOT_RNSt16remove_referenceISF_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E
.Lfunc_begin89:
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
.Lfunc_end89:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E, .Lfunc_end89-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_valueEPKSt13_Rb_tree_nodeISA_E
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv
.Lfunc_begin90:
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
.Lfunc_end90:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv, .Lfunc_end90-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_get_nodeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
.Lfunc_begin91:
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
.Ltmp120:
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	-64(%rbp), %rdx         # 8-byte Reload
	movq	-72(%rbp), %rcx         # 8-byte Reload
	movq	%rax, %r8
	callq	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_
.Ltmp121:
	jmp	.LBB91_3
.LBB91_1:
.Ltmp122:
	movq	%rax, %rdi
	movq	%rdx, -80(%rbp)         # 8-byte Spill
	callq	__cxa_begin_catch
	movq	-8(%rbp), %rdi          # 8-byte Reload
	movq	-32(%rbp), %rsi         # 8-byte Reload
	movq	%rax, -88(%rbp)         # 8-byte Spill
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11_M_put_nodeEPSt13_Rb_tree_nodeISA_E
.Ltmp123:
	callq	__cxa_rethrow
.Ltmp124:
	jmp	.LBB91_6
.LBB91_2:
.Ltmp125:
	movl	%edx, %ecx
.Ltmp126:
	movl	%ecx, -92(%rbp)         # 4-byte Spill
	movq	%rax, -104(%rbp)        # 8-byte Spill
	callq	__cxa_end_catch
.Ltmp127:
	jmp	.LBB91_4
.LBB91_3:
	addq	$112, %rsp
	popq	%rbp
	retq
.LBB91_4:
	movq	-104(%rbp), %rdi        # 8-byte Reload
	callq	_Unwind_Resume
.LBB91_5:
.Ltmp128:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -108(%rbp)        # 4-byte Spill
	callq	__clang_call_terminate
.LBB91_6:
.Lfunc_end91:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_, .Lfunc_end91-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESL_IJEEEEEvPSt13_Rb_tree_nodeISA_EDpOT_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table91:
.Lexception6:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	73                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	65                      # Call site table length
	.long	.Ltmp120-.Lfunc_begin91 # >> Call Site 1 <<
	.long	.Ltmp121-.Ltmp120       #   Call between .Ltmp120 and .Ltmp121
	.long	.Ltmp122-.Lfunc_begin91 #     jumps to .Ltmp122
	.byte	1                       #   On action: 1
	.long	.Ltmp121-.Lfunc_begin91 # >> Call Site 2 <<
	.long	.Ltmp123-.Ltmp121       #   Call between .Ltmp121 and .Ltmp123
	.long	0                       #     has no landing pad
	.byte	0                       #   On action: cleanup
	.long	.Ltmp123-.Lfunc_begin91 # >> Call Site 3 <<
	.long	.Ltmp124-.Ltmp123       #   Call between .Ltmp123 and .Ltmp124
	.long	.Ltmp125-.Lfunc_begin91 #     jumps to .Ltmp125
	.byte	0                       #   On action: cleanup
	.long	.Ltmp126-.Lfunc_begin91 # >> Call Site 4 <<
	.long	.Ltmp127-.Ltmp126       #   Call between .Ltmp126 and .Ltmp127
	.long	.Ltmp128-.Lfunc_begin91 #     jumps to .Ltmp128
	.byte	1                       #   On action: 1
	.long	.Ltmp127-.Lfunc_begin91 # >> Call Site 5 <<
	.long	.Lfunc_end91-.Ltmp127   #   Call between .Ltmp127 and .Lfunc_end91
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
.Lfunc_begin92:
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
.Lfunc_end92:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_, .Lfunc_end92-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE9constructISB_JRKSt21piecewise_construct_tSt5tupleIJRS8_EESJ_IJEEEEEvRSD_PT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_ # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_
.Lfunc_begin93:
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
.Lfunc_end93:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_, .Lfunc_end93-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE9constructISC_JRKSt21piecewise_construct_tSt5tupleIJRS9_EESJ_IJEEEEEvPT_DpOT0_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,"axG",@progbits,_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,comdat
	.weak	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ # -- Begin function _ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.p2align	4, 0x90
	.type	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,@function
_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_: # @_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
.Lfunc_begin94:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ # TAILCALL
.Lfunc_end94:
	.size	_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_, .Lfunc_end94-_ZNSt5tupleIJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE,comdat
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE # -- Begin function _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
	.p2align	4, 0x90
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE,@function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE: # @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
.Lfunc_begin95:
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
.Lfunc_end95:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE, .Lfunc_end95-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EESD_IJDpT0_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE,comdat
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE # -- Begin function _ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
	.p2align	4, 0x90
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE,@function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE: # @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
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
.Lfunc_end96:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE, .Lfunc_end96-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEC2IJRS6_EJLm0EEJEJEEERSt5tupleIJDpT_EERSC_IJDpT1_EESt12_Index_tupleIJXspT0_EEESL_IJXspT2_EEE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_,"axG",@progbits,_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_,comdat
	.weak	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ # -- Begin function _ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
	.p2align	4, 0x90
	.type	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_,@function
_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_: # @_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
.Lfunc_begin97:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE # TAILCALL
.Lfunc_end97:
	.size	_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_, .Lfunc_end97-_ZSt3getILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE # -- Begin function _ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.p2align	4, 0x90
	.type	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,@function
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE: # @_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
.Lfunc_begin98:
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
.Lfunc_end98:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .Lfunc_end98-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE # -- Begin function _ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	.p2align	4, 0x90
	.type	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE,@function
_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE: # @_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
.Lfunc_begin99:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_ # TAILCALL
.Lfunc_end99:
	.size	_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE, .Lfunc_end99-_ZSt12__get_helperILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_ # -- Begin function _ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_,@function
_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_: # @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
.Lfunc_begin100:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_ # TAILCALL
.Lfunc_end100:
	.size	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_, .Lfunc_end100-_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_,comdat
	.weak	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_ # -- Begin function _ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_,@function
_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_: # @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
.Lfunc_begin101:
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
.Lfunc_end101:
	.size	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_, .Lfunc_end101-_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_ # -- Begin function _ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_,@function
_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_: # @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
.Lfunc_begin102:
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
.Lfunc_end102:
	.size	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_, .Lfunc_end102-_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS8_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_,"axG",@progbits,_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_,comdat
	.weak	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_ # -- Begin function _ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	.p2align	4, 0x90
	.type	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_,@function
_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_: # @_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
.Lfunc_begin103:
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
.Lfunc_end103:
	.size	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_, .Lfunc_end103-_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m,"axG",@progbits,_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m,comdat
	.weak	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m # -- Begin function _ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m
	.p2align	4, 0x90
	.type	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m,@function
_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m: # @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m
.Lfunc_begin104:
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
.Lfunc_end104:
	.size	_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m, .Lfunc_end104-_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEEE8allocateERSD_m
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv,comdat
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv # -- Begin function _ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv
	.p2align	4, 0x90
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv,@function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv: # @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv
.Lfunc_begin105:
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
	jae	.LBB105_2
# %bb.1:
	callq	_ZSt17__throw_bad_allocv
.LBB105_2:
	movq	-8(%rbp), %rax          # 8-byte Reload
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %rdi
	addq	$16, %rsp
	popq	%rbp
	jmp	_Znwm                   # TAILCALL
.Lfunc_end105:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv, .Lfunc_end105-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8allocateEmPKv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv,comdat
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv # -- Begin function _ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv
	.p2align	4, 0x90
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv,@function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv: # @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv
.Lfunc_begin106:
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
.Lfunc_end106:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv, .Lfunc_end106-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEE8max_sizeEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_ # -- Begin function _ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.p2align	4, 0x90
	.type	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_,@function
_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_: # @_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
.Lfunc_begin107:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt10_Head_baseILm0ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES7_ # TAILCALL
.Lfunc_end107:
	.size	_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_, .Lfunc_end107-_ZNSt11_Tuple_implILm0EJRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,"axG",@progbits,_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,comdat
	.weak	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ # -- Begin function _ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.p2align	4, 0x90
	.type	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_,@function
_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_: # @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
.Lfunc_begin108:
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
.Ltmp129:
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_
.Ltmp130:
	movl	%eax, -4(%rbp)          # 4-byte Spill
	jmp	.LBB108_1
.LBB108_1:
	movl	-4(%rbp), %eax          # 4-byte Reload
	cmpl	$0, %eax
	setl	%cl
	andb	$1, %cl
	movzbl	%cl, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
.LBB108_2:
.Ltmp131:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -8(%rbp)          # 4-byte Spill
	callq	__clang_call_terminate
.Lfunc_end108:
	.size	_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_, .Lfunc_end108-_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table108:
.Lexception7:
	.byte	255                     # @LPStart Encoding = omit
	.byte	3                       # @TType Encoding = udata4
	.byte	21                      # @TType base offset
	.byte	3                       # Call site Encoding = udata4
	.byte	13                      # Call site table length
	.long	.Ltmp129-.Lfunc_begin108 # >> Call Site 1 <<
	.long	.Ltmp130-.Ltmp129       #   Call between .Ltmp129 and .Ltmp130
	.long	.Ltmp131-.Lfunc_begin108 #     jumps to .Ltmp131
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
.Lfunc_begin109:
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
.Lfunc_end109:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv, .Lfunc_end109-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8key_compEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_
.Lfunc_begin110:
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
.Lfunc_end110:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_, .Lfunc_end110-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE11lower_boundERS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_
.Lfunc_begin111:
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
	je	.LBB111_6
# %bb.1:
	movq	-24(%rbp), %rax         # 8-byte Reload
	movq	-16(%rbp), %rcx         # 8-byte Reload
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%rcx, -64(%rbp)         # 8-byte Spill
.LBB111_2:                              # =>This Inner Loop Header: Depth=1
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
	jne	.LBB111_4
# %bb.3:                                #   in Loop: Header=BB111_2 Depth=1
	movq	-80(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	-80(%rbp), %rdi         # 8-byte Reload
	movq	%rdi, -88(%rbp)         # 8-byte Spill
	movq	%rax, -96(%rbp)         # 8-byte Spill
	jmp	.LBB111_5
.LBB111_4:                              #   in Loop: Header=BB111_2 Depth=1
	movq	-80(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movq	%rdi, -88(%rbp)         # 8-byte Spill
	movq	%rax, -96(%rbp)         # 8-byte Spill
.LBB111_5:                              #   in Loop: Header=BB111_2 Depth=1
	movq	-96(%rbp), %rax         # 8-byte Reload
	movq	-88(%rbp), %rcx         # 8-byte Reload
	cmpq	$0, %rax
	movq	%rcx, %rdx
	movq	%rdx, -64(%rbp)         # 8-byte Spill
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	jne	.LBB111_2
.LBB111_6:
	movq	-48(%rbp), %rax         # 8-byte Reload
	leaq	-8(%rbp), %rdi
	movq	%rax, %rsi
	callq	_ZNSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEC2EPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rax
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end111:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_, .Lfunc_end111-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS7_
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
.Lfunc_begin112:
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
.Lfunc_end112:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv, .Lfunc_end112-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_,comdat
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_ # -- Begin function _ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_
	.p2align	4, 0x90
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_,@function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_: # @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_
.Lfunc_begin113:
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
	jne	.LBB113_2
# %bb.1:
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rdi
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	-24(%rbp), %rdi         # 8-byte Reload
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	callq	_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	$1, %al
	jne	.LBB113_2
	jmp	.LBB113_3
.LBB113_2:
	movq	-24(%rbp), %rdi         # 8-byte Reload
	callq	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE3endEv
	movq	%rax, -72(%rbp)         # 8-byte Spill
	jmp	.LBB113_4
.LBB113_3:
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rcx
	movq	%rcx, -72(%rbp)         # 8-byte Spill
.LBB113_4:
	movq	-72(%rbp), %rax         # 8-byte Reload
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end113:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_, .Lfunc_end113-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE4findERS7_
	.cfi_endproc
                                        # -- End function
	.text
	.globl	trace_logger_register_labelmap # -- Begin function trace_logger_register_labelmap
	.p2align	4, 0x90
	.type	trace_logger_register_labelmap,@function
trace_logger_register_labelmap:         # @trace_logger_register_labelmap
.Lfunc_begin114:
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
.Lfunc_end114:
	.size	trace_logger_register_labelmap, .Lfunc_end114-trace_logger_register_labelmap
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_init       # -- Begin function trace_logger_init
	.p2align	4, 0x90
	.type	trace_logger_init,@function
trace_logger_init:                      # @trace_logger_init
.Lfunc_begin115:
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
	je	.LBB115_2
# %bb.1:
	movabsq	$.L.str.9.142, %rdi
	callq	perror
	movl	$4294967295, %edi       # imm = 0xFFFFFFFF
	callq	exit
.LBB115_2:
	movq	default_trace_name(%rip), %rdi
	callq	_Z12create_tracePKc
	movl	$_Z8fin_mainv, %eax
	movl	%eax, %edi
	popq	%rbp
	jmp	atexit                  # TAILCALL
.Lfunc_end115:
	.size	trace_logger_init, .Lfunc_end115-trace_logger_init
	.cfi_endproc
                                        # -- End function
	.globl	_Z8fin_mainv            # -- Begin function _Z8fin_mainv
	.p2align	4, 0x90
	.type	_Z8fin_mainv,@function
_Z8fin_mainv:                           # @_Z8fin_mainv
.Lfunc_begin116:
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
	je	.LBB116_2
# %bb.1:
	callq	_Z12fin_toplevelv
.LBB116_2:
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
	jne	.LBB116_3
	jmp	.LBB116_4
.LBB116_3:
	jmp	.LBB116_5
.LBB116_4:
	addq	$64, %rsp
	popq	%rbp
	retq
.LBB116_5:                              # =>This Inner Loop Header: Depth=1
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
	jne	.LBB116_5
	jmp	.LBB116_4
.Lfunc_end116:
	.size	_Z8fin_mainv, .Lfunc_end116-_Z8fin_mainv
	.cfi_endproc
                                        # -- End function
	.globl	_Z12fin_toplevelv       # -- Begin function _Z12fin_toplevelv
	.p2align	4, 0x90
	.type	_Z12fin_toplevelv,@function
_Z12fin_toplevelv:                      # @_Z12fin_toplevelv
.Lfunc_begin117:
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
	je	.LBB117_2
# %bb.1:
	movq	-8(%rbp), %rdi          # 8-byte Reload
	callq	_ZN10trace_infoD2Ev
	movq	-8(%rbp), %rdi          # 8-byte Reload
	callq	_ZdlPv
.LBB117_2:
	callq	_ZTW5trace
	movq	$0, (%rax)
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end117:
	.size	_Z12fin_toplevelv, .Lfunc_end117-_Z12fin_toplevelv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv,"axG",@progbits,_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv,comdat
	.weak	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv # -- Begin function _ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv
	.p2align	4, 0x90
	.type	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv,@function
_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv: # @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv
.Lfunc_begin118:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8gzFile_sESt10_Select1stISA_ESt4lessIS5_ESaISA_EE5beginEv # TAILCALL
.Lfunc_end118:
	.size	_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv, .Lfunc_end118-_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sSt4lessIS5_ESaISt4pairIKS5_S7_EEE5beginEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv,comdat
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv # -- Begin function _ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv
	.p2align	4, 0x90
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv,@function
_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv: # @_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv
.Lfunc_begin119:
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
.Lfunc_end119:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv, .Lfunc_end119-_ZNKSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8gzFile_sEEptEv
	.cfi_endproc
                                        # -- End function
	.section	.text._ZN10trace_infoD2Ev,"axG",@progbits,_ZN10trace_infoD2Ev,comdat
	.weak	_ZN10trace_infoD2Ev     # -- Begin function _ZN10trace_infoD2Ev
	.p2align	4, 0x90
	.type	_ZN10trace_infoD2Ev,@function
_ZN10trace_infoD2Ev:                    # @_ZN10trace_infoD2Ev
.Lfunc_begin120:
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
.Lfunc_end120:
	.size	_ZN10trace_infoD2Ev, .Lfunc_end120-_ZN10trace_infoD2Ev
	.cfi_endproc
                                        # -- End function
	.text
	.globl	llvmtracer_set_trace_name # -- Begin function llvmtracer_set_trace_name
	.p2align	4, 0x90
	.type	llvmtracer_set_trace_name,@function
llvmtracer_set_trace_name:              # @llvmtracer_set_trace_name
.Lfunc_begin121:
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
	jne	.LBB121_2
# %bb.1:
	movq	-8(%rbp), %rdi          # 8-byte Reload
	callq	_Z12create_tracePKc
	jmp	.LBB121_3
.LBB121_2:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	movq	-8(%rbp), %rsi          # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	%rax, -16(%rbp)         # 8-byte Spill
.LBB121_3:
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end121:
	.size	llvmtracer_set_trace_name, .Lfunc_end121-llvmtracer_set_trace_name
	.cfi_endproc
                                        # -- End function
	.globl	_Z10log_or_notbbiPc     # -- Begin function _Z10log_or_notbbiPc
	.p2align	4, 0x90
	.type	_Z10log_or_notbbiPc,@function
_Z10log_or_notbbiPc:                    # @_Z10log_or_notbbiPc
.Lfunc_begin122:
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
	jne	.LBB122_2
	jmp	.LBB122_1
.LBB122_1:
	movb	-17(%rbp), %al          # 1-byte Reload
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %ecx
	movl	%ecx, -24(%rbp)         # 4-byte Spill
	jmp	.LBB122_9
.LBB122_2:
	movb	-17(%rbp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB122_4
	jmp	.LBB122_3
.LBB122_3:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movl	80(%rax), %ecx
	movl	%ecx, -24(%rbp)         # 4-byte Spill
	jmp	.LBB122_9
.LBB122_4:
	xorl	%eax, %eax
	movl	-4(%rbp), %ecx          # 4-byte Reload
	cmpl	$1, %ecx
	movl	%eax, -24(%rbp)         # 4-byte Spill
	jne	.LBB122_9
# %bb.5:
	callq	_ZTW5trace
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpq	$0, %rax
	jne	.LBB122_7
# %bb.6:
	movabsq	$.L.str.10.143, %rdi
	movabsq	$.L.str.4.132, %rsi
	movl	$132, %edx
	movabsq	$.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc, %rcx
	callq	__assert_fail
.LBB122_7:
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
	je	.LBB122_9
# %bb.8:
	movabsq	$.L.str.11.144, %rdi
	movabsq	$.L.str.4.132, %rsi
	movl	$137, %edx
	movabsq	$.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc, %rcx
	callq	__assert_fail
.LBB122_9:
	movl	-24(%rbp), %eax         # 4-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
.Lfunc_end122:
	.size	_Z10log_or_notbbiPc, .Lfunc_end122-_Z10log_or_notbbiPc
	.cfi_endproc
                                        # -- End function
	.globl	_Z20convert_bytes_to_hexPcPhi # -- Begin function _Z20convert_bytes_to_hexPcPhi
	.p2align	4, 0x90
	.type	_Z20convert_bytes_to_hexPcPhi,@function
_Z20convert_bytes_to_hexPcPhi:          # @_Z20convert_bytes_to_hexPcPhi
.Lfunc_begin123:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movw	.L.str.12.145, %ax
	movw	%ax, (%rdi)
	movb	.L.str.12.145+2, %cl
	movb	%cl, 2(%rdi)
	addq	$2, %rdi
	cmpl	$0, %edx
	movq	%rdi, %r8
	movq	%rsi, -8(%rbp)          # 8-byte Spill
	movl	%edx, -12(%rbp)         # 4-byte Spill
	movq	%rdi, -24(%rbp)         # 8-byte Spill
	movq	%r8, -32(%rbp)          # 8-byte Spill
	jle	.LBB123_2
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
	jmp	.LBB123_3
.LBB123_2:
	movq	-32(%rbp), %rax         # 8-byte Reload
	movb	$0, (%rax)
	addq	$80, %rsp
	popq	%rbp
	retq
.LBB123_3:                              # =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movabsq	$.L.str.13.146, %rsi
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
	je	.LBB123_2
	jmp	.LBB123_3
.Lfunc_end123:
	.size	_Z20convert_bytes_to_hexPcPhi, .Lfunc_end123-_Z20convert_bytes_to_hexPcPhi
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_update_status # -- Begin function trace_logger_update_status
	.p2align	4, 0x90
	.type	trace_logger_update_status,@function
trace_logger_update_status:             # @trace_logger_update_status
.Lfunc_begin124:
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
	jne	.LBB124_3
# %bb.1:
	movb	-6(%rbp), %al           # 1-byte Reload
	testb	$1, %al
	jne	.LBB124_2
	jmp	.LBB124_13
.LBB124_2:
	movq	default_trace_name, %rdi
	callq	_Z12create_tracePKc
.LBB124_3:
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
	je	.LBB124_4
	jmp	.LBB124_14
.LBB124_14:
	movl	-20(%rbp), %eax         # 4-byte Reload
	subl	$1, %eax
	movl	%eax, -28(%rbp)         # 4-byte Spill
	je	.LBB124_6
	jmp	.LBB124_8
.LBB124_4:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	jne	.LBB124_8
# %bb.5:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -40(%rbp)         # 8-byte Spill
	callq	_ZTW5trace
	movabsq	$.L.str.14.149, %rdi
	movq	(%rax), %rax
	movq	40(%rax), %rdx
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	movl	%eax, -44(%rbp)         # 4-byte Spill
	callq	fflush
	movl	%eax, -48(%rbp)         # 4-byte Spill
	jmp	.LBB124_8
.LBB124_6:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	je	.LBB124_8
# %bb.7:
	callq	_ZTW5trace
	movq	(%rax), %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv
	movq	%rax, -56(%rbp)         # 8-byte Spill
	callq	_ZTW5trace
	movabsq	$.L.str.15.150, %rdi
	movq	(%rax), %rax
	movq	40(%rax), %rdx
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movb	$0, %al
	callq	printf
	movq	stdout, %rdi
	movl	%eax, -60(%rbp)         # 4-byte Spill
	callq	fflush
	movl	%eax, -64(%rbp)         # 4-byte Spill
.LBB124_8:
	callq	_ZTW5trace
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	callq	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv
	cmpq	$0, %rax
	jne	.LBB124_11
# %bb.9:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$0, 80(%rax)
	jne	.LBB124_11
# %bb.10:
	callq	_ZTW5trace
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi         # 8-byte Reload
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	%rax, -72(%rbp)         # 8-byte Spill
	jmp	.LBB124_13
.LBB124_11:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	jne	.LBB124_13
# %bb.12:
	callq	_ZTW5trace
	movabsq	$.L.str.16.151, %rsi
	movq	(%rax), %rax
	addq	$48, %rax
	movq	%rax, %rdi
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	movq	%rax, -80(%rbp)         # 8-byte Spill
	callq	_Z12fin_toplevelv
.LBB124_13:
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end124:
	.size	trace_logger_update_status, .Lfunc_end124-trace_logger_update_status
	.cfi_endproc
                                        # -- End function
	.globl	_Z10do_not_logv         # -- Begin function _Z10do_not_logv
	.p2align	4, 0x90
	.type	_Z10do_not_logv,@function
_Z10do_not_logv:                        # @_Z10do_not_logv
.Lfunc_begin125:
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
	je	.LBB125_2
# %bb.1:
	callq	_ZTW5trace
	movq	(%rax), %rax
	cmpl	$1, 80(%rax)
	sete	%cl
	movb	%cl, -1(%rbp)           # 1-byte Spill
.LBB125_2:
	movb	-1(%rbp), %al           # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end125:
	.size	_Z10do_not_logv, .Lfunc_end125-_Z10do_not_logv
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_entry  # -- Begin function trace_logger_log_entry
	.p2align	4, 0x90
	.type	trace_logger_log_entry,@function
trace_logger_log_entry:                 # @trace_logger_log_entry
.Lfunc_begin126:
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
	jne	.LBB126_2
# %bb.1:
	movq	default_trace_name, %rdi
	callq	_Z12create_tracePKc
.LBB126_2:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB126_4
# %bb.3:
	callq	_Z15open_trace_filev
	callq	_ZTW5trace
	movabsq	$.L.str.17.154, %rsi
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movl	-12(%rbp), %ecx         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -16(%rbp)         # 4-byte Spill
.LBB126_4:
	addq	$16, %rsp
	popq	%rbp
	retq
.Lfunc_end126:
	.size	trace_logger_log_entry, .Lfunc_end126-trace_logger_log_entry
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log0       # -- Begin function trace_logger_log0
	.p2align	4, 0x90
	.type	trace_logger_log0,@function
trace_logger_log0:                      # @trace_logger_log0
.Lfunc_begin127:
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
	je	.LBB127_3
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB127_3
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rdi
	movq	%rdi, -48(%rbp)         # 8-byte Spill
	callq	_ZTW5trace
	movabsq	$.L.str.18.157, %rsi
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
.LBB127_3:
	addq	$80, %rsp
	popq	%rbp
	retq
.Lfunc_end127:
	.size	trace_logger_log0, .Lfunc_end127-trace_logger_log0
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_int    # -- Begin function trace_logger_log_int
	.p2align	4, 0x90
	.type	trace_logger_log_int,@function
trace_logger_log_int:                   # @trace_logger_log_int
.Lfunc_begin128:
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
	je	.LBB128_12
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB128_12
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movl	-48(%rbp), %ecx         # 4-byte Reload
	subl	$19134, %ecx            # imm = 0x4ABE
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	%ecx, -60(%rbp)         # 4-byte Spill
	je	.LBB128_3
	jmp	.LBB128_13
.LBB128_13:
	movl	-48(%rbp), %eax         # 4-byte Reload
	subl	$24601, %eax            # imm = 0x6019
	movl	%eax, -64(%rbp)         # 4-byte Spill
	je	.LBB128_4
	jmp	.LBB128_5
.LBB128_3:
	movabsq	$.L.str.19.160, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -68(%rbp)         # 4-byte Spill
	jmp	.LBB128_6
.LBB128_4:
	movabsq	$.L.str.20.161, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -72(%rbp)         # 4-byte Spill
	jmp	.LBB128_6
.LBB128_5:
	movabsq	$.L.str.21.162, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-48(%rbp), %edx         # 4-byte Reload
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movq	-40(%rbp), %r8          # 8-byte Reload
	movl	-28(%rbp), %r9d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -76(%rbp)         # 4-byte Spill
.LBB128_6:
	movl	-28(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB128_8
# %bb.7:
	movabsq	$.L.str.22.163, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jmp	.LBB128_9
.LBB128_8:
	movabsq	$.L.str.23.164, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
.LBB128_9:
	movl	-12(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB128_11
# %bb.10:
	movabsq	$.L.str.24.165, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB128_12
.LBB128_11:
	movabsq	$.L.str.25.166, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB128_12:
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end128:
	.size	trace_logger_log_int, .Lfunc_end128-trace_logger_log_int
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_ptr    # -- Begin function trace_logger_log_ptr
	.p2align	4, 0x90
	.type	trace_logger_log_ptr,@function
trace_logger_log_ptr:                   # @trace_logger_log_ptr
.Lfunc_begin129:
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
	je	.LBB129_12
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB129_12
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movl	-48(%rbp), %ecx         # 4-byte Reload
	subl	$19134, %ecx            # imm = 0x4ABE
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	%ecx, -60(%rbp)         # 4-byte Spill
	je	.LBB129_3
	jmp	.LBB129_13
.LBB129_13:
	movl	-48(%rbp), %eax         # 4-byte Reload
	subl	$24601, %eax            # imm = 0x6019
	movl	%eax, -64(%rbp)         # 4-byte Spill
	je	.LBB129_4
	jmp	.LBB129_5
.LBB129_3:
	movabsq	$.L.str.26.169, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -68(%rbp)         # 4-byte Spill
	jmp	.LBB129_6
.LBB129_4:
	movabsq	$.L.str.27.170, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -72(%rbp)         # 4-byte Spill
	jmp	.LBB129_6
.LBB129_5:
	movabsq	$.L.str.28.171, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-48(%rbp), %edx         # 4-byte Reload
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movq	-40(%rbp), %r8          # 8-byte Reload
	movl	-28(%rbp), %r9d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -76(%rbp)         # 4-byte Spill
.LBB129_6:
	movl	-28(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB129_8
# %bb.7:
	movabsq	$.L.str.22.163, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jmp	.LBB129_9
.LBB129_8:
	movabsq	$.L.str.23.164, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
.LBB129_9:
	movl	-12(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB129_11
# %bb.10:
	movabsq	$.L.str.24.165, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB129_12
.LBB129_11:
	movabsq	$.L.str.25.166, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB129_12:
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end129:
	.size	trace_logger_log_ptr, .Lfunc_end129-trace_logger_log_ptr
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_string # -- Begin function trace_logger_log_string
	.p2align	4, 0x90
	.type	trace_logger_log_string,@function
trace_logger_log_string:                # @trace_logger_log_string
.Lfunc_begin130:
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
	je	.LBB130_12
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB130_12
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movl	-48(%rbp), %ecx         # 4-byte Reload
	subl	$19134, %ecx            # imm = 0x4ABE
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	%ecx, -60(%rbp)         # 4-byte Spill
	je	.LBB130_3
	jmp	.LBB130_13
.LBB130_13:
	movl	-48(%rbp), %eax         # 4-byte Reload
	subl	$24601, %eax            # imm = 0x6019
	movl	%eax, -64(%rbp)         # 4-byte Spill
	je	.LBB130_4
	jmp	.LBB130_5
.LBB130_3:
	movabsq	$.L.str.29.174, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -68(%rbp)         # 4-byte Spill
	jmp	.LBB130_6
.LBB130_4:
	movabsq	$.L.str.30.175, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-40(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -72(%rbp)         # 4-byte Spill
	jmp	.LBB130_6
.LBB130_5:
	movabsq	$.L.str.31.176, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-48(%rbp), %edx         # 4-byte Reload
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movq	-40(%rbp), %r8          # 8-byte Reload
	movl	-28(%rbp), %r9d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -76(%rbp)         # 4-byte Spill
.LBB130_6:
	movl	-28(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB130_8
# %bb.7:
	movabsq	$.L.str.22.163, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jmp	.LBB130_9
.LBB130_8:
	movabsq	$.L.str.23.164, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
.LBB130_9:
	movl	-12(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB130_11
# %bb.10:
	movabsq	$.L.str.24.165, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB130_12
.LBB130_11:
	movabsq	$.L.str.25.166, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB130_12:
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end130:
	.size	trace_logger_log_string, .Lfunc_end130-trace_logger_log_string
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_double # -- Begin function trace_logger_log_double
	.p2align	4, 0x90
	.type	trace_logger_log_double,@function
trace_logger_log_double:                # @trace_logger_log_double
.Lfunc_begin131:
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
	je	.LBB131_12
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB131_12
# %bb.2:
	callq	_ZTW5trace
	movq	(%rax), %rax
	movq	32(%rax), %rax
	movl	-40(%rbp), %ecx         # 4-byte Reload
	subl	$19134, %ecx            # imm = 0x4ABE
	movq	%rax, -56(%rbp)         # 8-byte Spill
	movl	%ecx, -60(%rbp)         # 4-byte Spill
	je	.LBB131_3
	jmp	.LBB131_13
.LBB131_13:
	movl	-40(%rbp), %eax         # 4-byte Reload
	subl	$24601, %eax            # imm = 0x6019
	movl	%eax, -64(%rbp)         # 4-byte Spill
	je	.LBB131_4
	jmp	.LBB131_5
.LBB131_3:
	movabsq	$.L.str.32.179, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-36(%rbp), %edx         # 4-byte Reload
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	-20(%rbp), %ecx         # 4-byte Reload
	movb	$1, %al
	callq	gzprintf
	movl	%eax, -68(%rbp)         # 4-byte Spill
	jmp	.LBB131_6
.LBB131_4:
	movabsq	$.L.str.33.180, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-36(%rbp), %edx         # 4-byte Reload
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	-20(%rbp), %ecx         # 4-byte Reload
	movb	$1, %al
	callq	gzprintf
	movl	%eax, -72(%rbp)         # 4-byte Spill
	jmp	.LBB131_6
.LBB131_5:
	movabsq	$.L.str.34.181, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movl	-40(%rbp), %edx         # 4-byte Reload
	movl	-36(%rbp), %ecx         # 4-byte Reload
	movsd	-32(%rbp), %xmm0        # 8-byte Reload
                                        # xmm0 = mem[0],zero
	movl	-20(%rbp), %r8d         # 4-byte Reload
	movb	$1, %al
	callq	gzprintf
	movl	%eax, -76(%rbp)         # 4-byte Spill
.LBB131_6:
	movl	-20(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB131_8
# %bb.7:
	movabsq	$.L.str.22.163, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-16(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -80(%rbp)         # 4-byte Spill
	jmp	.LBB131_9
.LBB131_8:
	movabsq	$.L.str.23.164, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
.LBB131_9:
	movl	-4(%rbp), %eax          # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB131_11
# %bb.10:
	movabsq	$.L.str.24.165, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movq	-48(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB131_12
.LBB131_11:
	movabsq	$.L.str.25.166, %rsi
	movq	-56(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB131_12:
	addq	$96, %rsp
	popq	%rbp
	retq
.Lfunc_end131:
	.size	trace_logger_log_double, .Lfunc_end131-trace_logger_log_double
	.cfi_endproc
                                        # -- End function
	.globl	trace_logger_log_vector # -- Begin function trace_logger_log_vector
	.p2align	4, 0x90
	.type	trace_logger_log_vector,@function
trace_logger_log_vector:                # @trace_logger_log_vector
.Lfunc_begin132:
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
	je	.LBB132_13
# %bb.1:
	callq	_Z10do_not_logv
	testb	$1, %al
	jne	.LBB132_13
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
	je	.LBB132_3
	jmp	.LBB132_14
.LBB132_14:
	movl	-48(%rbp), %eax         # 4-byte Reload
	subl	$24601, %eax            # imm = 0x6019
	movl	%eax, -80(%rbp)         # 4-byte Spill
	je	.LBB132_4
	jmp	.LBB132_5
.LBB132_3:
	movabsq	$.L.str.29.174, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -84(%rbp)         # 4-byte Spill
	jmp	.LBB132_6
.LBB132_4:
	movabsq	$.L.str.30.175, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -88(%rbp)         # 4-byte Spill
	jmp	.LBB132_6
.LBB132_5:
	movabsq	$.L.str.31.176, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movl	-48(%rbp), %edx         # 4-byte Reload
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movq	-64(%rbp), %r8          # 8-byte Reload
	movl	-28(%rbp), %r9d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
.LBB132_6:
	movl	-28(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB132_8
# %bb.7:
	movabsq	$.L.str.22.163, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -96(%rbp)         # 4-byte Spill
	jmp	.LBB132_9
.LBB132_8:
	movabsq	$.L.str.23.164, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -100(%rbp)        # 4-byte Spill
.LBB132_9:
	movl	-12(%rbp), %eax         # 4-byte Reload
	cmpl	$0, %eax
	je	.LBB132_11
# %bb.10:
	movabsq	$.L.str.24.165, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -104(%rbp)        # 4-byte Spill
	jmp	.LBB132_12
.LBB132_11:
	movabsq	$.L.str.25.166, %rsi
	movq	-72(%rbp), %rdi         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -108(%rbp)        # 4-byte Spill
.LBB132_12:
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rsp
.LBB132_13:
	movq	%rbp, %rsp
	popq	%rbp
	retq
.Lfunc_end132:
	.size	trace_logger_log_vector, .Lfunc_end132-trace_logger_log_vector
	.cfi_endproc
                                        # -- End function
	.type	.L.str.17,@object       # @.str.17
	.section	.rodata,"a",@progbits
.L.str.17:
	.asciz	"a"
	.size	.L.str.17, 2

	.type	.L.str.5,@object        # @.str.5
.L.str.5:
	.asciz	"phi"
	.size	.L.str.5, 4

	.type	.L.str.6,@object        # @.str.6
.L.str.6:
	.asciz	"size"
	.size	.L.str.6, 5

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"print"
	.size	.L.str.1, 6

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"0:0"
	.size	.L.str.2, 4

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"cmp4"
	.size	.L.str.3, 5

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"i"
	.size	.L.str.4, 2

	.type	.L.str.7,@object        # @.str.7
.L.str.7:
	.asciz	"0:0-3"
	.size	.L.str.7, 6

	.type	.L.str.8,@object        # @.str.8
.L.str.8:
	.asciz	".lr.ph:0"
	.size	.L.str.8, 9

	.type	.L.str.9,@object        # @.str.9
.L.str.9:
	.asciz	"._crit_edge:0"
	.size	.L.str.9, 14

	.type	.L.str.10,@object       # @.str.10
.L.str.10:
	.asciz	"wide.trip.count"
	.size	.L.str.10, 16

	.type	.L.str.11,@object       # @.str.11
.L.str.11:
	.asciz	".lr.ph:0-0"
	.size	.L.str.11, 11

	.type	.L.str.12,@object       # @.str.12
.L.str.12:
	.asciz	"1:1"
	.size	.L.str.12, 4

	.type	.L.str.13,@object       # @.str.13
.L.str.13:
	.asciz	"indvars.iv"
	.size	.L.str.13, 11

	.type	.L.str.14,@object       # @.str.14
.L.str.14:
	.asciz	"indvars.iv.next"
	.size	.L.str.14, 16

	.type	.L.str.15,@object       # @.str.15
.L.str.15:
	.zero	1
	.size	.L.str.15, 1

	.type	.L.str.16,@object       # @.str.16
.L.str.16:
	.asciz	"arrayidx"
	.size	.L.str.16, 9

	.type	.L.str.18,@object       # @.str.18
.L.str.18:
	.asciz	"2"
	.size	.L.str.18, 2

	.type	.L.str.19,@object       # @.str.19
.L.str.19:
	.asciz	"call"
	.size	.L.str.19, 5

	.type	.L.str.20,@object       # @.str.20
.L.str.20:
	.asciz	"printf"
	.size	.L.str.20, 7

	.type	.L.str.21,@object       # @.str.21
.L.str.21:
	.asciz	"%d\t"
	.size	.L.str.21, 4

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d\t"
	.size	.L.str, 4

	.type	.L.str.22,@object       # @.str.22
	.section	.rodata,"a",@progbits
.L.str.22:
	.asciz	"exitcond"
	.size	.L.str.22, 9

	.type	.L.str.23,@object       # @.str.23
.L.str.23:
	.asciz	"1:1-1"
	.size	.L.str.23, 6

	.type	.L.str.24,@object       # @.str.24
.L.str.24:
	.asciz	"._crit_edge:0-0"
	.size	.L.str.24, 16

	.type	.L.str.31,@object       # @.str.31
.L.str.31:
	.asciz	"bucket"
	.size	.L.str.31, 7

	.type	.L.str.25,@object       # @.str.25
.L.str.25:
	.asciz	"local_scan"
	.size	.L.str.25, 11

	.type	.L.str.26,@object       # @.str.26
.L.str.26:
	.asciz	"0:0-2"
	.size	.L.str.26, 6

	.type	.L.str.27,@object       # @.str.27
.L.str.27:
	.asciz	"indvars.iv21"
	.size	.L.str.27, 13

	.type	.L.str.28,@object       # @.str.28
	.p2align	4
.L.str.28:
	.asciz	"indvars.iv.next22"
	.size	.L.str.28, 18

	.type	.L.str.29,@object       # @.str.29
.L.str.29:
	.asciz	"7:1"
	.size	.L.str.29, 4

	.type	.L.str.30,@object       # @.str.30
.L.str.30:
	.asciz	"scevgep"
	.size	.L.str.30, 8

	.type	.L.str.32,@object       # @.str.32
.L.str.32:
	.asciz	"3"
	.size	.L.str.32, 2

	.type	.L.str.33,@object       # @.str.33
.L.str.33:
	.asciz	"load_initial"
	.size	.L.str.33, 13

	.type	.L.str.34,@object       # @.str.34
.L.str.34:
	.asciz	"1:1-2"
	.size	.L.str.34, 6

	.type	.L.str.35,@object       # @.str.35
.L.str.35:
	.asciz	"4:2"
	.size	.L.str.35, 4

	.type	.L.str.36,@object       # @.str.36
.L.str.36:
	.asciz	"store_forwarded"
	.size	.L.str.36, 16

	.type	.L.str.37,@object       # @.str.37
.L.str.37:
	.asciz	"add6"
	.size	.L.str.37, 5

	.type	.L.str.38,@object       # @.str.38
.L.str.38:
	.asciz	"5"
	.size	.L.str.38, 2

	.type	.L.str.39,@object       # @.str.39
.L.str.39:
	.asciz	"arrayidx5"
	.size	.L.str.39, 10

	.type	.L.str.40,@object       # @.str.40
.L.str.40:
	.asciz	"6"
	.size	.L.str.40, 2

	.type	.L.str.41,@object       # @.str.41
.L.str.41:
	.asciz	"4:2-1"
	.size	.L.str.41, 6

	.type	.L.str.42,@object       # @.str.42
.L.str.42:
	.asciz	"4:2-2"
	.size	.L.str.42, 6

	.type	.L.str.43,@object       # @.str.43
.L.str.43:
	.asciz	"exitcond24"
	.size	.L.str.43, 11

	.type	.L.str.44,@object       # @.str.44
.L.str.44:
	.asciz	"7:1-0"
	.size	.L.str.44, 6

	.type	.L.str.45,@object       # @.str.45
.L.str.45:
	.asciz	"8:0"
	.size	.L.str.45, 4

	.type	.L.str.46,@object       # @.str.46
.L.str.46:
	.asciz	"8:0-0"
	.size	.L.str.46, 6

	.type	.L.str.48,@object       # @.str.48
.L.str.48:
	.asciz	"sum"
	.size	.L.str.48, 4

	.type	.L.str.47,@object       # @.str.47
.L.str.47:
	.asciz	"sum_scan"
	.size	.L.str.47, 9

	.type	.L.str.49,@object       # @.str.49
.L.str.49:
	.asciz	"0:0-4"
	.size	.L.str.49, 6

	.type	.L.str.50,@object       # @.str.50
.L.str.50:
	.asciz	"add"
	.size	.L.str.50, 4

	.type	.L.str.51,@object       # @.str.51
.L.str.51:
	.asciz	"arrayidx4"
	.size	.L.str.51, 10

	.type	.L.str.52,@object       # @.str.52
.L.str.52:
	.asciz	"4"
	.size	.L.str.52, 2

	.type	.L.str.53,@object       # @.str.53
.L.str.53:
	.asciz	"arrayidx6"
	.size	.L.str.53, 10

	.type	.L.str.54,@object       # @.str.54
.L.str.54:
	.asciz	"5:0"
	.size	.L.str.54, 4

	.type	.L.str.55,@object       # @.str.55
.L.str.55:
	.asciz	"5:0-0"
	.size	.L.str.55, 6

	.type	.L.str.56,@object       # @.str.56
.L.str.56:
	.asciz	"last_step_scan"
	.size	.L.str.56, 15

	.type	.L.str.57,@object       # @.str.57
.L.str.57:
	.asciz	"indvars.iv23"
	.size	.L.str.57, 13

	.type	.L.str.58,@object       # @.str.58
	.p2align	4
.L.str.58:
	.asciz	"indvars.iv.next24"
	.size	.L.str.58, 18

	.type	.L.str.59,@object       # @.str.59
.L.str.59:
	.asciz	"arrayidx3"
	.size	.L.str.59, 10

	.type	.L.str.60,@object       # @.str.60
.L.str.60:
	.asciz	"3:2"
	.size	.L.str.60, 4

	.type	.L.str.61,@object       # @.str.61
.L.str.61:
	.asciz	"add4"
	.size	.L.str.61, 5

	.type	.L.str.62,@object       # @.str.62
.L.str.62:
	.asciz	"3:2-1"
	.size	.L.str.62, 6

	.type	.L.str.63,@object       # @.str.63
.L.str.63:
	.asciz	"3:2-2"
	.size	.L.str.63, 6

	.type	.L.str.64,@object       # @.str.64
.L.str.64:
	.asciz	"exitcond26"
	.size	.L.str.64, 11

	.type	.L.str.65,@object       # @.str.65
.L.str.65:
	.asciz	"init"
	.size	.L.str.65, 5

	.type	.L.str.66,@object       # @.str.66
.L.str.66:
	.asciz	"radixID"
	.size	.L.str.66, 8

	.type	.L.str.67,@object       # @.str.67
.L.str.67:
	.asciz	"2:0"
	.size	.L.str.67, 4

	.type	.L.str.68,@object       # @.str.68
.L.str.68:
	.asciz	"2:0-0"
	.size	.L.str.68, 6

	.type	.L.str.75,@object       # @.str.75
.L.str.75:
	.asciz	"exp"
	.size	.L.str.75, 4

	.type	.L.str.69,@object       # @.str.69
.L.str.69:
	.asciz	"hist"
	.size	.L.str.69, 5

	.type	.L.str.70,@object       # @.str.70
.L.str.70:
	.asciz	"0:0-6"
	.size	.L.str.70, 6

	.type	.L.str.71,@object       # @.str.71
.L.str.71:
	.asciz	"indvars.iv19"
	.size	.L.str.71, 13

	.type	.L.str.72,@object       # @.str.72
	.p2align	4
.L.str.72:
	.asciz	"indvars.iv.next20"
	.size	.L.str.72, 18

	.type	.L.str.73,@object       # @.str.73
.L.str.73:
	.asciz	"9:1"
	.size	.L.str.73, 4

	.type	.L.str.74,@object       # @.str.74
.L.str.74:
	.asciz	"shr"
	.size	.L.str.74, 4

	.type	.L.str.76,@object       # @.str.76
.L.str.76:
	.asciz	"and"
	.size	.L.str.76, 4

	.type	.L.str.77,@object       # @.str.77
.L.str.77:
	.asciz	"mul2"
	.size	.L.str.77, 5

	.type	.L.str.78,@object       # @.str.78
.L.str.78:
	.asciz	"7"
	.size	.L.str.78, 2

	.type	.L.str.79,@object       # @.str.79
.L.str.79:
	.asciz	"8"
	.size	.L.str.79, 2

	.type	.L.str.80,@object       # @.str.80
.L.str.80:
	.asciz	"inc"
	.size	.L.str.80, 4

	.type	.L.str.81,@object       # @.str.81
.L.str.81:
	.asciz	"exitcond22"
	.size	.L.str.81, 11

	.type	.L.str.82,@object       # @.str.82
.L.str.82:
	.asciz	"9:1-0"
	.size	.L.str.82, 6

	.type	.L.str.83,@object       # @.str.83
.L.str.83:
	.asciz	"10:0"
	.size	.L.str.83, 5

	.type	.L.str.84,@object       # @.str.84
.L.str.84:
	.asciz	"10:0-0"
	.size	.L.str.84, 7

	.type	.L.str.94,@object       # @.str.94
.L.str.94:
	.asciz	"b"
	.size	.L.str.94, 2

	.type	.L.str.85,@object       # @.str.85
.L.str.85:
	.asciz	"update"
	.size	.L.str.85, 7

	.type	.L.str.86,@object       # @.str.86
.L.str.86:
	.asciz	"0:0-7"
	.size	.L.str.86, 6

	.type	.L.str.87,@object       # @.str.87
.L.str.87:
	.asciz	"indvars.iv34"
	.size	.L.str.87, 13

	.type	.L.str.88,@object       # @.str.88
	.p2align	4
.L.str.88:
	.asciz	"indvars.iv.next35"
	.size	.L.str.88, 18

	.type	.L.str.89,@object       # @.str.89
.L.str.89:
	.asciz	"a_value"
	.size	.L.str.89, 8

	.type	.L.str.90,@object       # @.str.90
.L.str.90:
	.asciz	"add3"
	.size	.L.str.90, 5

	.type	.L.str.91,@object       # @.str.91
.L.str.91:
	.asciz	"bucket_value"
	.size	.L.str.91, 13

	.type	.L.str.92,@object       # @.str.92
.L.str.92:
	.asciz	"idxprom6"
	.size	.L.str.92, 9

	.type	.L.str.93,@object       # @.str.93
.L.str.93:
	.asciz	"arrayidx7"
	.size	.L.str.93, 10

	.type	.L.str.95,@object       # @.str.95
.L.str.95:
	.asciz	"4:2-3"
	.size	.L.str.95, 6

	.type	.L.str.96,@object       # @.str.96
.L.str.96:
	.asciz	"add8"
	.size	.L.str.96, 5

	.type	.L.str.97,@object       # @.str.97
.L.str.97:
	.asciz	"4:2-4"
	.size	.L.str.97, 6

	.type	.L.str.98,@object       # @.str.98
.L.str.98:
	.asciz	"4:2-5"
	.size	.L.str.98, 6

	.type	.L.str.99,@object       # @.str.99
.L.str.99:
	.asciz	"exitcond37"
	.size	.L.str.99, 11

	.type	.L.str.100,@object      # @.str.100
.L.str.100:
	.asciz	"ss_sort"
	.size	.L.str.100, 8

	.type	.L.str.101,@object      # @.str.101
.L.str.101:
	.asciz	"0:0-9"
	.size	.L.str.101, 6

	.type	.L.str.102,@object      # @.str.102
.L.str.102:
	.asciz	"0:0-10"
	.size	.L.str.102, 7

	.type	.L.str.103,@object      # @.str.103
.L.str.103:
	.asciz	"0:0-11"
	.size	.L.str.103, 7

	.type	.L.str.104,@object      # @.str.104
.L.str.104:
	.asciz	"0:0-12"
	.size	.L.str.104, 7

	.type	.L.str.105,@object      # @.str.105
.L.str.105:
	.asciz	"0:0-13"
	.size	.L.str.105, 7

	.type	.L.str.106,@object      # @.str.106
.L.str.106:
	.asciz	"0:0-14"
	.size	.L.str.106, 7

	.type	.L.str.107,@object      # @.str.107
.L.str.107:
	.asciz	"0:0-18"
	.size	.L.str.107, 7

	.type	.L.str.129,@object      # @.str.129
	.p2align	4
.L.str.129:
	.asciz	"hist/loop1 67\nhist/loop2 65\ninit/loop1_outer 56\nlast_step_scan/loop3_inner 44\nlast_step_scan/loop3_outer 42\nlocal_scan/loop1_inner 23\nlocal_scan/loop1_outer 21\nsum_scan/loop2 34\nupdate/loop1 81\nupdate/loop3 79\n"
	.size	.L.str.129, 211

	.type	.L.str.108,@object      # @.str.108
.L.str.108:
	.asciz	"main"
	.size	.L.str.108, 5

	.type	.L.str.109,@object      # @.str.109
.L.str.109:
	.asciz	"malloc"
	.size	.L.str.109, 7

	.type	.L.str.110,@object      # @.str.110
.L.str.110:
	.asciz	"call1"
	.size	.L.str.110, 6

	.type	.L.str.111,@object      # @.str.111
.L.str.111:
	.asciz	"call2"
	.size	.L.str.111, 6

	.type	.L.str.112,@object      # @.str.112
.L.str.112:
	.asciz	"1"
	.size	.L.str.112, 2

	.type	.L.str.113,@object      # @.str.113
.L.str.113:
	.asciz	"call3"
	.size	.L.str.113, 6

	.type	.L.str.114,@object      # @.str.114
.L.str.114:
	.asciz	"srand"
	.size	.L.str.114, 6

	.type	.L.str.115,@object      # @.str.115
.L.str.115:
	.asciz	"0:0-8"
	.size	.L.str.115, 6

	.type	.L.str.116,@object      # @.str.116
.L.str.116:
	.asciz	"2:1"
	.size	.L.str.116, 4

	.type	.L.str.117,@object      # @.str.117
.L.str.117:
	.asciz	"call4"
	.size	.L.str.117, 6

	.type	.L.str.118,@object      # @.str.118
.L.str.118:
	.asciz	"rand"
	.size	.L.str.118, 5

	.type	.L.str.119,@object      # @.str.119
.L.str.119:
	.asciz	"conv"
	.size	.L.str.119, 5

	.type	.L.str.120,@object      # @.str.120
.L.str.120:
	.asciz	"div"
	.size	.L.str.120, 4

	.type	.L.str.121,@object      # @.str.121
.L.str.121:
	.asciz	"mul"
	.size	.L.str.121, 4

	.type	.L.str.122,@object      # @.str.122
.L.str.122:
	.asciz	"conv7"
	.size	.L.str.122, 6

	.type	.L.str.123,@object      # @.str.123
.L.str.123:
	.asciz	"2:1-1"
	.size	.L.str.123, 6

	.type	.L.str.124,@object      # @.str.124
.L.str.124:
	.asciz	"2:1-2"
	.size	.L.str.124, 6

	.type	.L.str.125,@object      # @.str.125
.L.str.125:
	.asciz	"3:0"
	.size	.L.str.125, 4

	.type	.L.str.126,@object      # @.str.126
.L.str.126:
	.asciz	"3:0-0"
	.size	.L.str.126, 6

	.type	.L.str.127,@object      # @.str.127
.L.str.127:
	.asciz	"3:0-1"
	.size	.L.str.127, 6

	.type	.L.str.128,@object      # @.str.128
.L.str.128:
	.asciz	"3:0-2"
	.size	.L.str.128, 6

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
	.quad	.L.str.130
	.size	default_trace_name, 8

	.type	.L.str.130,@object      # @.str.130
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.130:
	.asciz	"dynamic_trace.gz"
	.size	.L.str.130, 17

	.section	.init_array,"aw",@init_array
	.p2align	3
	.quad	_GLOBAL__sub_I_trace_logger.cpp
	.type	.L.str.3.131,@object    # @.str.3.131
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.3.131:
	.asciz	"!trace && \"Trace has already been created!\""
	.size	.L.str.3.131, 44

	.type	.L.str.4.132,@object    # @.str.4.132
.L.str.4.132:
	.asciz	"/workspace/LLVM-Tracer/profile-func/trace_logger.cpp"
	.size	.L.str.4.132, 53

	.type	.L__PRETTY_FUNCTION__._Z12create_tracePKc,@object # @__PRETTY_FUNCTION__._Z12create_tracePKc
.L__PRETTY_FUNCTION__._Z12create_tracePKc:
	.asciz	"void create_trace(const char *)"
	.size	.L__PRETTY_FUNCTION__._Z12create_tracePKc, 32

	.type	.L.str.5.133,@object    # @.str.5.133
.L.str.5.133:
	.asciz	"%%%% LABEL MAP START %%%%\n"
	.size	.L.str.5.133, 27

	.type	.L.str.6.134,@object    # @.str.6.134
.L.str.6.134:
	.asciz	"%%%% LABEL MAP END %%%%\n\n"
	.size	.L.str.6.134, 26

	.type	.L.str.7.135,@object    # @.str.7.135
.L.str.7.135:
	.asciz	"w"
	.size	.L.str.7.135, 2

	.type	.L.str.8.136,@object    # @.str.8.136
.L.str.8.136:
	.asciz	"Failed to open logfile \"dynamic_trace\""
	.size	.L.str.8.136, 39

	.type	_ZStL19piecewise_construct,@object # @_ZStL19piecewise_construct
	.section	.rodata,"a",@progbits
_ZStL19piecewise_construct:
	.zero	1
	.size	_ZStL19piecewise_construct, 1

	.type	.L.str.36.137,@object   # @.str.36.137
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.36.137:
	.asciz	"map::at"
	.size	.L.str.36.137, 8

	.type	.L.str.9.142,@object    # @.str.9.142
.L.str.9.142:
	.asciz	"Failed to initialize the mutex\n"
	.size	.L.str.9.142, 32

	.type	.L.str.10.143,@object   # @.str.10.143
.L.str.10.143:
	.asciz	"false && \"Returning from within a toplevel function before it was called!\""
	.size	.L.str.10.143, 75

	.type	.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc,@object # @__PRETTY_FUNCTION__._Z10log_or_notbbiPc
.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc:
	.asciz	"logging_status log_or_not(bool, bool, int, char *)"
	.size	.L__PRETTY_FUNCTION__._Z10log_or_notbbiPc, 51

	.type	.L.str.11.144,@object   # @.str.11.144
.L.str.11.144:
	.asciz	"false && \"Cannot call a top level function from within another one!\""
	.size	.L.str.11.144, 69

	.type	.L.str.12.145,@object   # @.str.12.145
.L.str.12.145:
	.asciz	"0x"
	.size	.L.str.12.145, 3

	.type	.L.str.13.146,@object   # @.str.13.146
.L.str.13.146:
	.asciz	"%02x"
	.size	.L.str.13.146, 5

	.type	.L.str.14.149,@object   # @.str.14.149
.L.str.14.149:
	.asciz	"%s: Stopping logging at inst %ld.\n"
	.size	.L.str.14.149, 35

	.type	.L.str.15.150,@object   # @.str.15.150
.L.str.15.150:
	.asciz	"%s: Starting to log at inst = %ld.\n"
	.size	.L.str.15.150, 36

	.type	.L.str.16.151,@object   # @.str.16.151
.L.str.16.151:
	.zero	1
	.size	.L.str.16.151, 1

	.type	.L.str.17.154,@object   # @.str.17.154
.L.str.17.154:
	.asciz	"\nentry,%s,%d,\n"
	.size	.L.str.17.154, 15

	.type	.L.str.18.157,@object   # @.str.18.157
.L.str.18.157:
	.asciz	"\n0,%d,%s,%s,%s,%d,%ld\n"
	.size	.L.str.18.157, 23

	.type	.L.str.19.160,@object   # @.str.19.160
.L.str.19.160:
	.asciz	"r,%d,%ld,%d"
	.size	.L.str.19.160, 12

	.type	.L.str.20.161,@object   # @.str.20.161
.L.str.20.161:
	.asciz	"f,%d,%ld,%d"
	.size	.L.str.20.161, 12

	.type	.L.str.21.162,@object   # @.str.21.162
.L.str.21.162:
	.asciz	"%d,%d,%ld,%d"
	.size	.L.str.21.162, 13

	.type	.L.str.22.163,@object   # @.str.22.163
.L.str.22.163:
	.asciz	",%s"
	.size	.L.str.22.163, 4

	.type	.L.str.23.164,@object   # @.str.23.164
.L.str.23.164:
	.asciz	", "
	.size	.L.str.23.164, 3

	.type	.L.str.24.165,@object   # @.str.24.165
.L.str.24.165:
	.asciz	",%s,\n"
	.size	.L.str.24.165, 6

	.type	.L.str.25.166,@object   # @.str.25.166
.L.str.25.166:
	.asciz	",\n"
	.size	.L.str.25.166, 3

	.type	.L.str.26.169,@object   # @.str.26.169
.L.str.26.169:
	.asciz	"r,%d,%#llx,%d"
	.size	.L.str.26.169, 14

	.type	.L.str.27.170,@object   # @.str.27.170
.L.str.27.170:
	.asciz	"f,%d,%#llx,%d"
	.size	.L.str.27.170, 14

	.type	.L.str.28.171,@object   # @.str.28.171
.L.str.28.171:
	.asciz	"%d,%d,%#llx,%d"
	.size	.L.str.28.171, 15

	.type	.L.str.29.174,@object   # @.str.29.174
.L.str.29.174:
	.asciz	"r,%d,%s,%d"
	.size	.L.str.29.174, 11

	.type	.L.str.30.175,@object   # @.str.30.175
.L.str.30.175:
	.asciz	"f,%d,%s,%d"
	.size	.L.str.30.175, 11

	.type	.L.str.31.176,@object   # @.str.31.176
.L.str.31.176:
	.asciz	"%d,%d,%s,%d"
	.size	.L.str.31.176, 12

	.type	.L.str.32.179,@object   # @.str.32.179
.L.str.32.179:
	.asciz	"r,%d,%f,%d"
	.size	.L.str.32.179, 11

	.type	.L.str.33.180,@object   # @.str.33.180
.L.str.33.180:
	.asciz	"f,%d,%f,%d"
	.size	.L.str.33.180, 11

	.type	.L.str.34.181,@object   # @.str.34.181
.L.str.34.181:
	.asciz	"%d,%d,%f,%d"
	.size	.L.str.34.181, 12

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 6.0.0 (tags/RELEASE_600/final)" # string offset=0
.Linfo_string1:
	.asciz	"ss_sort.c"             # string offset=45
.Linfo_string2:
	.asciz	"/workspace/gem5-aladdin/src/aladdin/SHOC/ss_sort" # string offset=55
.Linfo_string3:
	.asciz	"false"                 # string offset=104
.Linfo_string4:
	.asciz	"true"                  # string offset=110
.Linfo_string5:
	.asciz	"int"                   # string offset=115
.Linfo_string6:
	.asciz	"double"                # string offset=119
.Linfo_string7:
	.asciz	"print"                 # string offset=126
.Linfo_string8:
	.asciz	"local_scan"            # string offset=132
.Linfo_string9:
	.asciz	"sum_scan"              # string offset=143
.Linfo_string10:
	.asciz	"last_step_scan"        # string offset=152
.Linfo_string11:
	.asciz	"init"                  # string offset=167
.Linfo_string12:
	.asciz	"hist"                  # string offset=172
.Linfo_string13:
	.asciz	"update"                # string offset=177
.Linfo_string14:
	.asciz	"ss_sort"               # string offset=184
.Linfo_string15:
	.asciz	"main"                  # string offset=192
.Linfo_string16:
	.asciz	"a"                     # string offset=197
.Linfo_string17:
	.asciz	"size"                  # string offset=199
.Linfo_string18:
	.asciz	"i"                     # string offset=204
.Linfo_string19:
	.asciz	"bucket"                # string offset=206
.Linfo_string20:
	.asciz	"radixID"               # string offset=213
.Linfo_string21:
	.asciz	"sum"                   # string offset=221
.Linfo_string22:
	.asciz	"exp"                   # string offset=225
.Linfo_string23:
	.asciz	"blockID"               # string offset=229
.Linfo_string24:
	.asciz	"maskID"                # string offset=237
.Linfo_string25:
	.asciz	"b"                     # string offset=244
.Linfo_string26:
	.asciz	"a_value"               # string offset=246
.Linfo_string27:
	.asciz	"bucket_value"          # string offset=254
.Linfo_string28:
	.asciz	"flag"                  # string offset=267
.Linfo_string29:
	.asciz	"bool"                  # string offset=272
.Linfo_string30:
	.asciz	"arr"                   # string offset=277
.Linfo_string31:
	.asciz	"max"                   # string offset=281
.Linfo_string32:
	.asciz	"float"                 # string offset=285
.Linfo_string33:
	.asciz	"min"                   # string offset=291
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
	.byte	84                      # -44
	.quad	0
	.quad	0
.Ldebug_loc2:
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
	.byte	248                     # -264
	.byte	125                     # 
	.quad	0
	.quad	0
.Ldebug_loc3:
	.quad	.Lfunc_begin1-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	88                      # -40
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Ltmp9-.Lfunc_begin0
	.quad	.Ltmp11-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	168                     # -88
	.byte	127                     # 
	.quad	0
	.quad	0
.Ldebug_loc5:
	.quad	.Ltmp11-.Lfunc_begin0
	.quad	.Ltmp14-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp14-.Lfunc_begin0
	.quad	.Lfunc_end1-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	240                     # -272
	.byte	125                     # 
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	88                      # -40
	.quad	0
	.quad	0
.Ldebug_loc7:
	.quad	.Lfunc_begin2-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Ltmp22-.Lfunc_begin0
	.quad	.Ltmp24-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp24-.Lfunc_begin0
	.quad	.Lfunc_end2-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	240                     # -144
	.byte	126                     # 
	.quad	0
	.quad	0
.Ldebug_loc9:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	88                      # -40
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin3-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
	.quad	0
	.quad	0
.Ldebug_loc11:
	.quad	.Ltmp29-.Lfunc_begin0
	.quad	.Ltmp31-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	160                     # -96
	.byte	127                     # 
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Ltmp31-.Lfunc_begin0
	.quad	.Ltmp34-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp34-.Lfunc_begin0
	.quad	.Lfunc_end3-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	168                     # -216
	.byte	126                     # 
	.quad	0
	.quad	0
.Ldebug_loc13:
	.quad	.Lfunc_begin4-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Ltmp42-.Lfunc_begin0
	.quad	.Ltmp44-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp44-.Lfunc_begin0
	.quad	.Lfunc_end4-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	184                     # -72
	.byte	127                     # 
	.quad	0
	.quad	0
.Ldebug_loc15:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	88                      # -40
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
	.quad	0
	.quad	0
.Ldebug_loc17:
	.quad	.Lfunc_begin5-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	76                      # -52
	.quad	0
	.quad	0
.Ldebug_loc18:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp51-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp51-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	144                     # -112
	.byte	127                     # 
	.quad	0
	.quad	0
.Ldebug_loc19:
	.quad	.Ltmp49-.Lfunc_begin0
	.quad	.Ltmp55-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp55-.Lfunc_begin0
	.quad	.Lfunc_end5-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	248                     # -264
	.byte	125                     # 
	.quad	0
	.quad	0
.Ldebug_loc20:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	88                      # -40
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	80                      # -48
	.quad	0
	.quad	0
.Ldebug_loc22:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	72                      # -56
	.quad	0
	.quad	0
.Ldebug_loc23:
	.quad	.Lfunc_begin6-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	68                      # -60
	.quad	0
	.quad	0
.Ldebug_loc24:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp64-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp64-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	128                     # -128
	.byte	127                     # 
	.quad	0
	.quad	0
.Ldebug_loc25:
	.quad	.Ltmp62-.Lfunc_begin0
	.quad	.Ltmp67-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp67-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	136                     # -248
	.byte	126                     # 
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp68-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	172                     # -340
	.byte	125                     # 
	.quad	0
	.quad	0
.Ldebug_loc27:
	.quad	.Ltmp69-.Lfunc_begin0
	.quad	.Lfunc_end6-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	148                     # -492
	.byte	124                     # 
	.quad	0
	.quad	0
.Ldebug_loc28:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	120                     # -8
	.quad	0
	.quad	0
.Ldebug_loc29:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	112                     # -16
	.quad	0
	.quad	0
.Ldebug_loc30:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	104                     # -24
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Lfunc_begin7-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	2                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	96                      # -32
	.quad	0
	.quad	0
.Ldebug_loc32:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	2                       # 2
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc33:
	.quad	.Ltmp77-.Lfunc_begin0
	.quad	.Ltmp81-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp81-.Lfunc_begin0
	.quad	.Lfunc_end7-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	16                      # DW_OP_constu
	.byte	1                       # 1
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc34:
	.quad	.Ltmp84-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	232                     # -152
	.byte	126                     # 
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	7                       # Loc expr size
	.byte	16                      # DW_OP_constu
	.byte	128                     # 1132396544
	.byte	128                     # DW_OP_stack_value
	.byte	252                     # 
	.byte	155                     # 
	.byte	4                       # 
	.byte	159                     # 
	.quad	0
	.quad	0
.Ldebug_loc36:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	16                      # DW_OP_constu
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	0
	.quad	0
.Ldebug_loc37:
	.quad	.Ltmp85-.Lfunc_begin0
	.quad	.Ltmp87-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	17                      # DW_OP_consts
	.byte	0                       # 0
	.byte	159                     # DW_OP_stack_value
	.quad	.Ltmp87-.Lfunc_begin0
	.quad	.Lfunc_end8-.Lfunc_begin0
	.short	3                       # Loc expr size
	.byte	118                     # DW_OP_breg6
	.byte	144                     # -240
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
	.byte	4                       # DW_TAG_enumeration_type
	.byte	1                       # DW_CHILDREN_yes
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	40                      # DW_TAG_enumerator
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
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
	.byte	6                       # Abbreviation Code
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
	.byte	7                       # Abbreviation Code
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
	.byte	8                       # Abbreviation Code
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
	.byte	9                       # Abbreviation Code
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
	.byte	10                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
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
	.byte	12                      # Abbreviation Code
	.byte	22                      # DW_TAG_typedef
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	934                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.debug_abbrev           # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x39f DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.long	.Lline_table_start0     # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_GNU_pubnames
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin0 # DW_AT_high_pc
	.byte	2                       # Abbrev [2] 0x2a:0x11 DW_TAG_enumeration_type
	.byte	4                       # DW_AT_byte_size
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	3                       # Abbrev [3] 0x2e:0x6 DW_TAG_enumerator
	.long	.Linfo_string3          # DW_AT_name
	.byte	0                       # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x34:0x6 DW_TAG_enumerator
	.long	.Linfo_string4          # DW_AT_name
	.byte	1                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	4                       # Abbrev [4] 0x3b:0x5 DW_TAG_pointer_type
	.long	64                      # DW_AT_type
	.byte	5                       # Abbrev [5] 0x40:0x7 DW_TAG_base_type
	.long	.Linfo_string5          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x47:0x7 DW_TAG_base_type
	.long	.Linfo_string6          # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	6                       # Abbrev [6] 0x4e:0x43 DW_TAG_subprogram
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.long	.Lfunc_end0-.Lfunc_begin0 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0x63:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc0            # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x72:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc1            # DW_AT_location
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	7                       # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x81:0xf DW_TAG_variable
	.long	.Ldebug_loc2            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	9                       # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x91:0x43 DW_TAG_subprogram
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.long	.Lfunc_end1-.Lfunc_begin1 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0xa6:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc3            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0xb5:0xf DW_TAG_variable
	.long	.Ldebug_loc4            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0xc4:0xf DW_TAG_variable
	.long	.Ldebug_loc5            # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	19                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0xd4:0x43 DW_TAG_subprogram
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.long	.Lfunc_end2-.Lfunc_begin2 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0xe9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc6            # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0xf8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc7            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	29                      # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x107:0xf DW_TAG_variable
	.long	.Ldebug_loc8            # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	31                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x117:0x52 DW_TAG_subprogram
	.quad	.Lfunc_begin3           # DW_AT_low_pc
	.long	.Lfunc_end3-.Lfunc_begin3 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0x12c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc9            # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x13b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc10           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x14a:0xf DW_TAG_variable
	.long	.Ldebug_loc11           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x159:0xf DW_TAG_variable
	.long	.Ldebug_loc12           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	40                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x169:0x3f DW_TAG_subprogram
	.quad	.Lfunc_begin4           # DW_AT_low_pc
	.long	.Lfunc_end4-.Lfunc_begin4 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0x17e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc13           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	52                      # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x18d:0xf DW_TAG_variable
	.long	.Ldebug_loc14           # DW_AT_location
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x19c:0xb DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x1a8:0x61 DW_TAG_subprogram
	.quad	.Lfunc_begin5           # DW_AT_low_pc
	.long	.Lfunc_end5-.Lfunc_begin5 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0x1bd:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc15           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1cc:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc16           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x1db:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc17           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	61                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1ea:0xf DW_TAG_variable
	.long	.Ldebug_loc18           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x1f9:0xf DW_TAG_variable
	.long	.Ldebug_loc19           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	63                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x209:0x9c DW_TAG_subprogram
	.quad	.Lfunc_begin6           # DW_AT_low_pc
	.long	.Lfunc_end6-.Lfunc_begin6 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0x21e:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc20           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x22d:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc21           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x23c:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc22           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x24b:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc23           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x25a:0xf DW_TAG_variable
	.long	.Ldebug_loc24           # DW_AT_location
	.long	.Linfo_string23         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x269:0xf DW_TAG_variable
	.long	.Ldebug_loc25           # DW_AT_location
	.long	.Linfo_string24         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	77                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	10                      # Abbrev [10] 0x278:0x2c DW_TAG_lexical_block
	.quad	.Ltmp67                 # DW_AT_low_pc
	.long	.Ltmp70-.Ltmp67         # DW_AT_high_pc
	.byte	8                       # Abbrev [8] 0x285:0xf DW_TAG_variable
	.long	.Ldebug_loc26           # DW_AT_location
	.long	.Linfo_string26         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	82                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x294:0xf DW_TAG_variable
	.long	.Ldebug_loc27           # DW_AT_location
	.long	.Linfo_string27         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	83                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	6                       # Abbrev [6] 0x2a5:0x7b DW_TAG_subprogram
	.quad	.Lfunc_begin7           # DW_AT_low_pc
	.long	.Lfunc_end7-.Lfunc_begin7 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.byte	7                       # Abbrev [7] 0x2ba:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc28           # DW_AT_location
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2c9:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc29           # DW_AT_location
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2d8:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc30           # DW_AT_location
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	7                       # Abbrev [7] 0x2e7:0xf DW_TAG_formal_parameter
	.long	.Ldebug_loc31           # DW_AT_location
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	90                      # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x2f6:0xf DW_TAG_variable
	.long	.Ldebug_loc32           # DW_AT_location
	.long	.Linfo_string22         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x305:0xf DW_TAG_variable
	.long	.Ldebug_loc33           # DW_AT_location
	.long	.Linfo_string28         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	92                      # DW_AT_decl_line
	.long	919                     # DW_AT_type
	.byte	9                       # Abbrev [9] 0x314:0xb DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	91                      # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x320:0x77 DW_TAG_subprogram
	.quad	.Lfunc_begin8           # DW_AT_low_pc
	.long	.Lfunc_end8-.Lfunc_begin8 # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	86
	.long	.Linfo_string15         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	133                     # DW_AT_decl_line
	.long	64                      # DW_AT_type
                                        # DW_AT_external
	.byte	8                       # Abbrev [8] 0x339:0xf DW_TAG_variable
	.long	.Ldebug_loc34           # DW_AT_location
	.long	.Linfo_string30         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	136                     # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	8                       # Abbrev [8] 0x348:0xf DW_TAG_variable
	.long	.Ldebug_loc35           # DW_AT_location
	.long	.Linfo_string31         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	930                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x357:0xf DW_TAG_variable
	.long	.Ldebug_loc36           # DW_AT_location
	.long	.Linfo_string33         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	144                     # DW_AT_decl_line
	.long	930                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x366:0xf DW_TAG_variable
	.long	.Ldebug_loc37           # DW_AT_location
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	135                     # DW_AT_decl_line
	.long	64                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x375:0xb DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	137                     # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x380:0xb DW_TAG_variable
	.long	.Linfo_string25         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	139                     # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	9                       # Abbrev [9] 0x38b:0xb DW_TAG_variable
	.long	.Linfo_string21         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	140                     # DW_AT_decl_line
	.long	59                      # DW_AT_type
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x397:0xb DW_TAG_typedef
	.long	42                      # DW_AT_type
	.long	.Linfo_string29         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.byte	5                       # Abbrev [5] 0x3a2:0x7 DW_TAG_base_type
	.long	.Linfo_string32         # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
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
	.long	938                     # Compilation Unit Length
	.long	279                     # DIE offset
	.asciz	"last_step_scan"        # External Name
	.long	361                     # DIE offset
	.asciz	"init"                  # External Name
	.long	800                     # DIE offset
	.asciz	"main"                  # External Name
	.long	521                     # DIE offset
	.asciz	"update"                # External Name
	.long	424                     # DIE offset
	.asciz	"hist"                  # External Name
	.long	212                     # DIE offset
	.asciz	"sum_scan"              # External Name
	.long	78                      # DIE offset
	.asciz	"print"                 # External Name
	.long	677                     # DIE offset
	.asciz	"ss_sort"               # External Name
	.long	145                     # DIE offset
	.asciz	"local_scan"            # External Name
	.long	0                       # End Mark
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0 # Length of Public Types Info
.LpubTypes_begin0:
	.short	2                       # DWARF Version
	.long	.Lcu_begin0             # Offset of Compilation Unit Info
	.long	938                     # Compilation Unit Length
	.long	930                     # DIE offset
	.asciz	"float"                 # External Name
	.long	64                      # DIE offset
	.asciz	"int"                   # External Name
	.long	71                      # DIE offset
	.asciz	"double"                # External Name
	.long	919                     # DIE offset
	.asciz	"bool"                  # External Name
	.long	0                       # End Mark
.LpubTypes_end0:

	.ident	"clang version 6.0.0 (tags/RELEASE_600/final)"
	.ident	"clang version 6.0.0 (tags/RELEASE_600/final)"
	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
