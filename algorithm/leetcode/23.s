	.file	"23.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB38:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN8ListNodeC2Ei,"axG",@progbits,_ZN8ListNodeC5Ei,comdat
	.align 2
	.weak	_ZN8ListNodeC2Ei
	.type	_ZN8ListNodeC2Ei, @function
_ZN8ListNodeC2Ei:
.LFB1881:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1881:
	.size	_ZN8ListNodeC2Ei, .-_ZN8ListNodeC2Ei
	.weak	_ZN8ListNodeC1Ei
	.set	_ZN8ListNodeC1Ei,_ZN8ListNodeC2Ei
	.text
	.globl	_Z11findMinHeadRSt6vectorIP8ListNodeSaIS1_EE
	.type	_Z11findMinHeadRSt6vectorIP8ListNodeSaIS1_EE, @function
_Z11findMinHeadRSt6vectorIP8ListNodeSaIS1_EE:
.LFB1883:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movl	$0, -28(%rbp)
	movq	-40(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EEixEm
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	$0, -20(%rbp)
.L9:
	movl	-20(%rbp), %eax
	movslq	%eax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP8ListNodeSaIS1_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L5
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EEixEm
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L6
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EEixEm
	movq	(%rax), %rax
	movl	(%rax), %eax
	cmpl	%eax, -24(%rbp)
	jle	.L6
	movl	$1, %eax
	jmp	.L7
.L6:
	movl	$0, %eax
.L7:
	testb	%al, %al
	je	.L8
	movl	-20(%rbp), %eax
	movslq	%eax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EEixEm
	movq	(%rax), %rax
	movl	(%rax), %eax
	movl	%eax, -24(%rbp)
	movl	-20(%rbp), %eax
	movl	%eax, -28(%rbp)
.L8:
	addl	$1, -20(%rbp)
	jmp	.L9
.L5:
	movl	-28(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1883:
	.size	_Z11findMinHeadRSt6vectorIP8ListNodeSaIS1_EE, .-_Z11findMinHeadRSt6vectorIP8ListNodeSaIS1_EE
	.globl	_Z11mergeKListsRSt6vectorIP8ListNodeSaIS1_EE
	.type	_Z11mergeKListsRSt6vectorIP8ListNodeSaIS1_EE, @function
_Z11mergeKListsRSt6vectorIP8ListNodeSaIS1_EE:
.LFB1884:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	%rsp, %rax
	movq	%rax, %r12
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP8ListNodeSaIS1_EE4sizeEv
	subq	$1, %rax
	movq	%rax, -56(%rbp)
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, -112(%rbp)
	movq	$0, -104(%rbp)
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, %r14
	movl	$0, %r15d
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movl	$16, %eax
	subq	$1, %rax
	addq	%rdx, %rax
	movl	$16, %ecx
	movl	$0, %edx
	divq	%rcx
	imulq	$16, %rax, %rax
	movq	%rax, %rdx
	andq	$-4096, %rdx
	movq	%rsp, %rcx
	subq	%rdx, %rcx
	movq	%rcx, %rdx
.L12:
	cmpq	%rdx, %rsp
	je	.L13
	subq	$4096, %rsp
	orq	$0, 4088(%rsp)
	jmp	.L12
.L13:
	movq	%rax, %rdx
	andl	$4095, %edx
	subq	%rdx, %rsp
	movq	%rax, %rdx
	andl	$4095, %edx
	testq	%rdx, %rdx
	je	.L14
	andl	$4095, %eax
	subq	$8, %rax
	addq	%rsp, %rax
	orq	$0, (%rax)
.L14:
	movq	%rsp, %rax
	addq	$7, %rax
	shrq	$3, %rax
	salq	$3, %rax
	movq	%rax, -48(%rbp)
	movl	$0, -80(%rbp)
.L16:
	movl	-80(%rbp), %eax
	movslq	%eax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP8ListNodeSaIS1_EE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	je	.L15
	movl	-80(%rbp), %eax
	movslq	%eax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EEixEm
	movq	(%rax), %rcx
	movq	-48(%rbp), %rax
	movl	-80(%rbp), %edx
	movslq	%edx, %rdx
	movq	%rcx, (%rax,%rdx,8)
	addl	$1, -80(%rbp)
	jmp	.L16
.L15:
	movq	$0, -64(%rbp)
	movq	$0, -72(%rbp)
.L20:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11findMinHeadRSt6vectorIP8ListNodeSaIS1_EE
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EEixEm
	movq	(%rax), %rax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L17
	cmpq	$0, -64(%rbp)
	jne	.L18
	movl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EEixEm
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	.L20
.L18:
	movl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EEixEm
	movq	(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EEixEm
	movq	(%rax), %rbx
	movl	-76(%rbp), %eax
	movslq	%eax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EEixEm
	movq	8(%rbx), %rdx
	movq	%rdx, (%rax)
	jmp	.L20
.L17:
	movq	-64(%rbp), %rax
	movq	%r12, %rsp
	movq	-40(%rbp), %rbx
	xorq	%fs:40, %rbx
	je	.L22
	call	__stack_chk_fail@PLT
.L22:
	leaq	-32(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1884:
	.size	_Z11mergeKListsRSt6vectorIP8ListNodeSaIS1_EE, .-_Z11mergeKListsRSt6vectorIP8ListNodeSaIS1_EE
	.section	.text._ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implD2Ev:
.LFB1889:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP8ListNodeED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1889:
	.size	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIP8ListNodeSaIS1_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP8ListNodeSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EEC2Ev, @function
_ZNSt12_Vector_baseIP8ListNodeSaIS1_EEC2Ev:
.LFB1891:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1891:
	.size	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EEC2Ev, .-_ZNSt12_Vector_baseIP8ListNodeSaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EEC1Ev
	.set	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EEC1Ev,_ZNSt12_Vector_baseIP8ListNodeSaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIP8ListNodeSaIS1_EEC2Ev,"axG",@progbits,_ZNSt6vectorIP8ListNodeSaIS1_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP8ListNodeSaIS1_EEC2Ev
	.type	_ZNSt6vectorIP8ListNodeSaIS1_EEC2Ev, @function
_ZNSt6vectorIP8ListNodeSaIS1_EEC2Ev:
.LFB1893:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1893:
	.size	_ZNSt6vectorIP8ListNodeSaIS1_EEC2Ev, .-_ZNSt6vectorIP8ListNodeSaIS1_EEC2Ev
	.weak	_ZNSt6vectorIP8ListNodeSaIS1_EEC1Ev
	.set	_ZNSt6vectorIP8ListNodeSaIS1_EEC1Ev,_ZNSt6vectorIP8ListNodeSaIS1_EEC2Ev
	.section	.rodata
.LC0:
	.string	" "
	.text
	.globl	main
	.type	main, @function
main:
.LFB1885:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1885
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EEC1Ev
	leaq	-176(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN8ListNodeC1Ei
	leaq	-160(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZN8ListNodeC1Ei
	leaq	-144(%rbp), %rax
	movl	$5, %esi
	movq	%rax, %rdi
	call	_ZN8ListNodeC1Ei
	leaq	-128(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN8ListNodeC1Ei
	leaq	-112(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	_ZN8ListNodeC1Ei
	leaq	-96(%rbp), %rax
	movl	$4, %esi
	movq	%rax, %rdi
	call	_ZN8ListNodeC1Ei
	leaq	-80(%rbp), %rax
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN8ListNodeC1Ei
	leaq	-64(%rbp), %rax
	movl	$6, %esi
	movq	%rax, %rdi
	call	_ZN8ListNodeC1Ei
	leaq	-176(%rbp), %rax
	movq	%rax, -208(%rbp)
	movq	-208(%rbp), %rax
	leaq	-160(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-208(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-144(%rbp), %rdx
	movq	%rdx, 8(%rax)
	leaq	-128(%rbp), %rax
	movq	%rax, -200(%rbp)
	movq	-200(%rbp), %rax
	leaq	-112(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-200(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, 8(%rax)
	leaq	-80(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rdx, 8(%rax)
	leaq	-208(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt6vectorIP8ListNodeSaIS1_EE9push_backERKS1_
	leaq	-200(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EE9push_backERKS1_
	leaq	-192(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EE9push_backERKS1_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11mergeKListsRSt6vectorIP8ListNodeSaIS1_EE
	movq	%rax, -184(%rbp)
.L28:
	cmpq	$0, -184(%rbp)
	je	.L27
	movq	-184(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEi@PLT
	leaq	.LC0(%rip), %rsi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
.LEHE0:
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -184(%rbp)
	jmp	.L28
.L27:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EED1Ev
	movl	$0, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L31
	jmp	.L33
.L32:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB1:
	call	_Unwind_Resume@PLT
.LEHE1:
.L33:
	call	__stack_chk_fail@PLT
.L31:
	addq	$200, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1885:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1885:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1885-.LLSDACSB1885
.LLSDACSB1885:
	.uleb128 .LEHB0-.LFB1885
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L32-.LFB1885
	.uleb128 0
	.uleb128 .LEHB1-.LFB1885
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE1885:
	.text
	.size	main, .-main
	.section	.text._ZNSt6vectorIP8ListNodeSaIS1_EEixEm,"axG",@progbits,_ZNSt6vectorIP8ListNodeSaIS1_EEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIP8ListNodeSaIS1_EEixEm
	.type	_ZNSt6vectorIP8ListNodeSaIS1_EEixEm, @function
_ZNSt6vectorIP8ListNodeSaIS1_EEixEm:
.LFB2131:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rdx
	salq	$3, %rdx
	addq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2131:
	.size	_ZNSt6vectorIP8ListNodeSaIS1_EEixEm, .-_ZNSt6vectorIP8ListNodeSaIS1_EEixEm
	.section	.text._ZNKSt6vectorIP8ListNodeSaIS1_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIP8ListNodeSaIS1_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP8ListNodeSaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIP8ListNodeSaIS1_EE4sizeEv, @function
_ZNKSt6vectorIP8ListNodeSaIS1_EE4sizeEv:
.LFB2132:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2132:
	.size	_ZNKSt6vectorIP8ListNodeSaIS1_EE4sizeEv, .-_ZNKSt6vectorIP8ListNodeSaIS1_EE4sizeEv
	.section	.text._ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implC2Ev:
.LFB2134:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIP8ListNodeEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2134:
	.size	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSaIP8ListNodeED2Ev,"axG",@progbits,_ZNSaIP8ListNodeED5Ev,comdat
	.align 2
	.weak	_ZNSaIP8ListNodeED2Ev
	.type	_ZNSaIP8ListNodeED2Ev, @function
_ZNSaIP8ListNodeED2Ev:
.LFB2137:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP8ListNodeED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2137:
	.size	_ZNSaIP8ListNodeED2Ev, .-_ZNSaIP8ListNodeED2Ev
	.weak	_ZNSaIP8ListNodeED1Ev
	.set	_ZNSaIP8ListNodeED1Ev,_ZNSaIP8ListNodeED2Ev
	.section	.text._ZNSt12_Vector_baseIP8ListNodeSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP8ListNodeSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EED2Ev, @function
_ZNSt12_Vector_baseIP8ListNodeSaIS1_EED2Ev:
.LFB2140:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2140
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE13_M_deallocateEPS1_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2140:
	.section	.gcc_except_table
.LLSDA2140:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2140-.LLSDACSB2140
.LLSDACSB2140:
.LLSDACSE2140:
	.section	.text._ZNSt12_Vector_baseIP8ListNodeSaIS1_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP8ListNodeSaIS1_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EED2Ev, .-_ZNSt12_Vector_baseIP8ListNodeSaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EED1Ev
	.set	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EED1Ev,_ZNSt12_Vector_baseIP8ListNodeSaIS1_EED2Ev
	.section	.text._ZNSt6vectorIP8ListNodeSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP8ListNodeSaIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIP8ListNodeSaIS1_EED2Ev
	.type	_ZNSt6vectorIP8ListNodeSaIS1_EED2Ev, @function
_ZNSt6vectorIP8ListNodeSaIS1_EED2Ev:
.LFB2143:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2143
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP8ListNodeS1_EvT_S3_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2143:
	.section	.gcc_except_table
.LLSDA2143:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2143-.LLSDACSB2143
.LLSDACSB2143:
.LLSDACSE2143:
	.section	.text._ZNSt6vectorIP8ListNodeSaIS1_EED2Ev,"axG",@progbits,_ZNSt6vectorIP8ListNodeSaIS1_EED5Ev,comdat
	.size	_ZNSt6vectorIP8ListNodeSaIS1_EED2Ev, .-_ZNSt6vectorIP8ListNodeSaIS1_EED2Ev
	.weak	_ZNSt6vectorIP8ListNodeSaIS1_EED1Ev
	.set	_ZNSt6vectorIP8ListNodeSaIS1_EED1Ev,_ZNSt6vectorIP8ListNodeSaIS1_EED2Ev
	.section	.text._ZNSt6vectorIP8ListNodeSaIS1_EE9push_backERKS1_,"axG",@progbits,_ZNSt6vectorIP8ListNodeSaIS1_EE9push_backERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIP8ListNodeSaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorIP8ListNodeSaIS1_EE9push_backERKS1_, @function
_ZNSt6vectorIP8ListNodeSaIS1_EE9push_backERKS1_:
.LFB2145:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L43
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP8ListNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L45
.L43:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
.L45:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2145:
	.size	_ZNSt6vectorIP8ListNodeSaIS1_EE9push_backERKS1_, .-_ZNSt6vectorIP8ListNodeSaIS1_EE9push_backERKS1_
	.section	.text._ZNSaIP8ListNodeEC2Ev,"axG",@progbits,_ZNSaIP8ListNodeEC5Ev,comdat
	.align 2
	.weak	_ZNSaIP8ListNodeEC2Ev
	.type	_ZNSaIP8ListNodeEC2Ev, @function
_ZNSaIP8ListNodeEC2Ev:
.LFB2256:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP8ListNodeEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2256:
	.size	_ZNSaIP8ListNodeEC2Ev, .-_ZNSaIP8ListNodeEC2Ev
	.weak	_ZNSaIP8ListNodeEC1Ev
	.set	_ZNSaIP8ListNodeEC1Ev,_ZNSaIP8ListNodeEC2Ev
	.section	.text._ZNSt12_Vector_baseIP8ListNodeSaIS1_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE17_Vector_impl_dataC2Ev:
.LFB2259:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2259:
	.size	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE17_Vector_impl_dataC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIP8ListNodeED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP8ListNodeED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP8ListNodeED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP8ListNodeED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP8ListNodeED2Ev:
.LFB2262:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2262:
	.size	_ZN9__gnu_cxx13new_allocatorIP8ListNodeED2Ev, .-_ZN9__gnu_cxx13new_allocatorIP8ListNodeED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP8ListNodeED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP8ListNodeED1Ev,_ZN9__gnu_cxx13new_allocatorIP8ListNodeED2Ev
	.section	.text._ZNSt12_Vector_baseIP8ListNodeSaIS1_EE13_M_deallocateEPS1_m,"axG",@progbits,_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE13_M_deallocateEPS1_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE13_M_deallocateEPS1_m
	.type	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE13_M_deallocateEPS1_m, @function
_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE13_M_deallocateEPS1_m:
.LFB2264:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L51
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP8ListNodeEE10deallocateERS2_PS1_m
.L51:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2264:
	.size	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE13_M_deallocateEPS1_m, .-_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE13_M_deallocateEPS1_m
	.section	.text._ZNSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2265:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2265:
	.size	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPP8ListNodeS1_EvT_S3_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPP8ListNodeS1_EvT_S3_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPP8ListNodeS1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPP8ListNodeS1_EvT_S3_RSaIT0_E, @function
_ZSt8_DestroyIPP8ListNodeS1_EvT_S3_RSaIT0_E:
.LFB2266:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPP8ListNodeEvT_S3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2266:
	.size	_ZSt8_DestroyIPP8ListNodeS1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPP8ListNodeS1_EvT_S3_RSaIT0_E
	.section	.text._ZNSt16allocator_traitsISaIP8ListNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIP8ListNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIP8ListNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIP8ListNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIP8ListNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_:
.LFB2267:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP8ListNodeEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP8ListNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2267:
	.size	_ZNSt16allocator_traitsISaIP8ListNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIP8ListNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	.section	.text._ZNSt6vectorIP8ListNodeSaIS1_EE3endEv,"axG",@progbits,_ZNSt6vectorIP8ListNodeSaIS1_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP8ListNodeSaIS1_EE3endEv
	.type	_ZNSt6vectorIP8ListNodeSaIS1_EE3endEv, @function
_ZNSt6vectorIP8ListNodeSaIS1_EE3endEv:
.LFB2268:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L58
	call	__stack_chk_fail@PLT
.L58:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2268:
	.size	_ZNSt6vectorIP8ListNodeSaIS1_EE3endEv, .-_ZNSt6vectorIP8ListNodeSaIS1_EE3endEv
	.section	.text._ZNSt6vectorIP8ListNodeSaIS1_EE15_S_use_relocateEv,"axG",@progbits,_ZNSt6vectorIP8ListNodeSaIS1_EE15_S_use_relocateEv,comdat
	.weak	_ZNSt6vectorIP8ListNodeSaIS1_EE15_S_use_relocateEv
	.type	_ZNSt6vectorIP8ListNodeSaIS1_EE15_S_use_relocateEv, @function
_ZNSt6vectorIP8ListNodeSaIS1_EE15_S_use_relocateEv:
.LFB2270:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZNSt6vectorIP8ListNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	movq	-8(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L61
	call	__stack_chk_fail@PLT
.L61:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2270:
	.size	_ZNSt6vectorIP8ListNodeSaIS1_EE15_S_use_relocateEv, .-_ZNSt6vectorIP8ListNodeSaIS1_EE15_S_use_relocateEv
	.section	.text._ZNSt6vectorIP8ListNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP8ListNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP8ListNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP8ListNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, @function
_ZNSt6vectorIP8ListNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE:
.LFB2271:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2271:
	.size	_ZNSt6vectorIP8ListNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE, .-_ZNSt6vectorIP8ListNodeSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE
	.section	.rodata
.LC1:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIP8ListNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP8ListNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIP8ListNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIP8ListNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIP8ListNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB2269:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2269
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC1(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB2:
	call	_ZNKSt6vectorIP8ListNodeSaIS1_EE12_M_check_lenEmPKc
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPP8ListNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	movq	%rax, -40(%rbp)
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE11_M_allocateEm
.LEHE2:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP8ListNodeEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-32(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP8ListNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_
	movq	$0, -72(%rbp)
	call	_ZNSt6vectorIP8ListNodeSaIS1_EE15_S_use_relocateEv
	testb	%al, %al
	je	.L65
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	movq	%rax, -72(%rbp)
	jmp	.L66
.L65:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rsi
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
.LEHB3:
	call	_ZSt34__uninitialized_move_if_noexcept_aIPP8ListNodeS2_SaIS1_EET0_T_S5_S4_RT1_
	movq	%rax, -72(%rbp)
	addq	$8, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	movq	-72(%rbp), %rdx
	movq	-48(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZSt34__uninitialized_move_if_noexcept_aIPP8ListNodeS2_SaIS1_EET0_T_S5_S4_RT1_
.LEHE3:
	movq	%rax, -72(%rbp)
.L66:
	call	_ZNSt6vectorIP8ListNodeSaIS1_EE15_S_use_relocateEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L67
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZSt8_DestroyIPP8ListNodeS1_EvT_S3_RSaIT0_E
.L67:
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-56(%rbp), %rdx
	sarq	$3, %rdx
	movq	-56(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE13_M_deallocateEPS1_m
.LEHE4:
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-64(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L72
	jmp	.L75
.L73:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	cmpq	$0, -72(%rbp)
	jne	.L69
	movq	-40(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP8ListNodeEE7destroyIS1_EEvRS2_PT_
	jmp	.L70
.L69:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZSt8_DestroyIPP8ListNodeS1_EvT_S3_RSaIT0_E
.L70:
	movq	-88(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE13_M_deallocateEPS1_m
	call	__cxa_rethrow@PLT
.LEHE5:
.L74:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.LEHE6:
.L75:
	call	__stack_chk_fail@PLT
.L72:
	addq	$104, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2269:
	.section	.gcc_except_table
	.align 4
.LLSDA2269:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2269-.LLSDATTD2269
.LLSDATTD2269:
	.byte	0x1
	.uleb128 .LLSDACSE2269-.LLSDACSB2269
.LLSDACSB2269:
	.uleb128 .LEHB2-.LFB2269
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB2269
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L73-.LFB2269
	.uleb128 0x1
	.uleb128 .LEHB4-.LFB2269
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB2269
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L74-.LFB2269
	.uleb128 0
	.uleb128 .LEHB6-.LFB2269
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE2269:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2269:
	.section	.text._ZNSt6vectorIP8ListNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP8ListNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.size	_ZNSt6vectorIP8ListNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIP8ListNodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP8ListNodeEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP8ListNodeEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP8ListNodeEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIP8ListNodeEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIP8ListNodeEC2Ev:
.LFB2308:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2308:
	.size	_ZN9__gnu_cxx13new_allocatorIP8ListNodeEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIP8ListNodeEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIP8ListNodeEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIP8ListNodeEC1Ev,_ZN9__gnu_cxx13new_allocatorIP8ListNodeEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIP8ListNodeEE10deallocateERS2_PS1_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP8ListNodeEE10deallocateERS2_PS1_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP8ListNodeEE10deallocateERS2_PS1_m
	.type	_ZNSt16allocator_traitsISaIP8ListNodeEE10deallocateERS2_PS1_m, @function
_ZNSt16allocator_traitsISaIP8ListNodeEE10deallocateERS2_PS1_m:
.LFB2310:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP8ListNodeE10deallocateEPS2_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2310:
	.size	_ZNSt16allocator_traitsISaIP8ListNodeEE10deallocateERS2_PS1_m, .-_ZNSt16allocator_traitsISaIP8ListNodeEE10deallocateERS2_PS1_m
	.section	.text._ZSt8_DestroyIPP8ListNodeEvT_S3_,"axG",@progbits,_ZSt8_DestroyIPP8ListNodeEvT_S3_,comdat
	.weak	_ZSt8_DestroyIPP8ListNodeEvT_S3_
	.type	_ZSt8_DestroyIPP8ListNodeEvT_S3_, @function
_ZSt8_DestroyIPP8ListNodeEvT_S3_:
.LFB2311:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPP8ListNodeEEvT_S5_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2311:
	.size	_ZSt8_DestroyIPP8ListNodeEvT_S3_, .-_ZSt8_DestroyIPP8ListNodeEvT_S3_
	.section	.text._ZSt7forwardIRKP8ListNodeEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIRKP8ListNodeEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIRKP8ListNodeEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKP8ListNodeEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIRKP8ListNodeEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB2312:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2312:
	.size	_ZSt7forwardIRKP8ListNodeEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKP8ListNodeEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIP8ListNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP8ListNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP8ListNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIP8ListNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIP8ListNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_:
.LFB2313:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKP8ListNodeEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rbx, (%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2313:
	.size	_ZN9__gnu_cxx13new_allocatorIP8ListNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIP8ListNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_, @function
_ZN9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_:
.LFB2315:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2315:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEEC1ERKS3_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEEC1ERKS3_,_ZN9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNKSt6vectorIP8ListNodeSaIS1_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIP8ListNodeSaIS1_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIP8ListNodeSaIS1_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIP8ListNodeSaIS1_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIP8ListNodeSaIS1_EE12_M_check_lenEmPKc:
.LFB2317:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP8ListNodeSaIS1_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP8ListNodeSaIS1_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L84
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L84:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP8ListNodeSaIS1_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP8ListNodeSaIS1_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP8ListNodeSaIS1_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L85
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP8ListNodeSaIS1_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L86
.L85:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIP8ListNodeSaIS1_EE8max_sizeEv
	jmp	.L87
.L86:
	movq	-32(%rbp), %rax
.L87:
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L89
	call	__stack_chk_fail@PLT
.L89:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2317:
	.size	_ZNKSt6vectorIP8ListNodeSaIS1_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIP8ListNodeSaIS1_EE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIP8ListNodeSaIS1_EE5beginEv,"axG",@progbits,_ZNSt6vectorIP8ListNodeSaIS1_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIP8ListNodeSaIS1_EE5beginEv
	.type	_ZNSt6vectorIP8ListNodeSaIS1_EE5beginEv, @function
_ZNSt6vectorIP8ListNodeSaIS1_EE5beginEv:
.LFB2318:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEEC1ERKS3_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L92
	call	__stack_chk_fail@PLT
.L92:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2318:
	.size	_ZNSt6vectorIP8ListNodeSaIS1_EE5beginEv, .-_ZNSt6vectorIP8ListNodeSaIS1_EE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPP8ListNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",@progbits,_ZN9__gnu_cxxmiIPP8ListNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.weak	_ZN9__gnu_cxxmiIPP8ListNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPP8ListNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, @function
_ZN9__gnu_cxxmiIPP8ListNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
.LFB2319:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEE4baseEv
	movq	(%rax), %rax
	subq	%rax, %rbx
	movq	%rbx, %rax
	sarq	$3, %rax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2319:
	.size	_ZN9__gnu_cxxmiIPP8ListNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPP8ListNodeSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZNSt12_Vector_baseIP8ListNodeSaIS1_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE11_M_allocateEm:
.LFB2320:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L96
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP8ListNodeEE8allocateERS2_m
	jmp	.L98
.L96:
	movl	$0, %eax
.L98:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2320:
	.size	_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIP8ListNodeSaIS1_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIP8ListNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,"axG",@progbits,_ZNSt6vectorIP8ListNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_,comdat
	.weak	_ZNSt6vectorIP8ListNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.type	_ZNSt6vectorIP8ListNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, @function
_ZNSt6vectorIP8ListNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_:
.LFB2321:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	movq	-8(%rbp), %rdi
	xorq	%fs:40, %rdi
	je	.L101
	call	__stack_chk_fail@PLT
.L101:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2321:
	.size	_ZNSt6vectorIP8ListNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_, .-_ZNSt6vectorIP8ListNodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEE4baseEv:
.LFB2322:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2322:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPP8ListNodeSt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPP8ListNodeS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt34__uninitialized_move_if_noexcept_aIPP8ListNodeS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPP8ListNodeS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPP8ListNodeS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt34__uninitialized_move_if_noexcept_aIPP8ListNodeS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB2323:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP8ListNodeSt13move_iteratorIPS1_EET0_PT_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt32__make_move_if_noexcept_iteratorIP8ListNodeSt13move_iteratorIPS1_EET0_PT_
	movq	%rax, %rdi
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rax, %rdx
	movq	%rbx, %rsi
	call	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP8ListNodeES3_S2_ET0_T_S6_S5_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2323:
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPP8ListNodeS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPP8ListNodeS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt16allocator_traitsISaIP8ListNodeEE7destroyIS1_EEvRS2_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaIP8ListNodeEE7destroyIS1_EEvRS2_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaIP8ListNodeEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaIP8ListNodeEE7destroyIS1_EEvRS2_PT_, @function
_ZNSt16allocator_traitsISaIP8ListNodeEE7destroyIS1_EEvRS2_PT_:
.LFB2324:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP8ListNodeE7destroyIS2_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2324:
	.size	_ZNSt16allocator_traitsISaIP8ListNodeEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaIP8ListNodeEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIP8ListNodeE10deallocateEPS2_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP8ListNodeE10deallocateEPS2_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP8ListNodeE10deallocateEPS2_m
	.type	_ZN9__gnu_cxx13new_allocatorIP8ListNodeE10deallocateEPS2_m, @function
_ZN9__gnu_cxx13new_allocatorIP8ListNodeE10deallocateEPS2_m:
.LFB2360:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2360:
	.size	_ZN9__gnu_cxx13new_allocatorIP8ListNodeE10deallocateEPS2_m, .-_ZN9__gnu_cxx13new_allocatorIP8ListNodeE10deallocateEPS2_m
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPP8ListNodeEEvT_S5_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPP8ListNodeEEvT_S5_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPP8ListNodeEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPP8ListNodeEEvT_S5_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPP8ListNodeEEvT_S5_:
.LFB2361:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2361:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPP8ListNodeEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPP8ListNodeEEvT_S5_
	.section	.text._ZNKSt6vectorIP8ListNodeSaIS1_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIP8ListNodeSaIS1_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIP8ListNodeSaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIP8ListNodeSaIS1_EE8max_sizeEv, @function
_ZNKSt6vectorIP8ListNodeSaIS1_EE8max_sizeEv:
.LFB2362:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIP8ListNodeSaIS1_EE11_S_max_sizeERKS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2362:
	.size	_ZNKSt6vectorIP8ListNodeSaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIP8ListNodeSaIS1_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB2363:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L112
	movq	-16(%rbp), %rax
	jmp	.L113
.L112:
	movq	-8(%rbp), %rax
.L113:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2363:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaIP8ListNodeEE8allocateERS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIP8ListNodeEE8allocateERS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIP8ListNodeEE8allocateERS2_m
	.type	_ZNSt16allocator_traitsISaIP8ListNodeEE8allocateERS2_m, @function
_ZNSt16allocator_traitsISaIP8ListNodeEE8allocateERS2_m:
.LFB2364:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIP8ListNodeE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2364:
	.size	_ZNSt16allocator_traitsISaIP8ListNodeEE8allocateERS2_m, .-_ZNSt16allocator_traitsISaIP8ListNodeEE8allocateERS2_m
	.section	.text._ZNSt6vectorIP8ListNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIP8ListNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIP8ListNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIP8ListNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIP8ListNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE:
.LFB2365:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPP8ListNodeS2_SaIS1_EET0_T_S5_S4_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2365:
	.size	_ZNSt6vectorIP8ListNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorIP8ListNodeSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIP8ListNodeSt13move_iteratorIPS1_EET0_PT_,"axG",@progbits,_ZSt32__make_move_if_noexcept_iteratorIP8ListNodeSt13move_iteratorIPS1_EET0_PT_,comdat
	.weak	_ZSt32__make_move_if_noexcept_iteratorIP8ListNodeSt13move_iteratorIPS1_EET0_PT_
	.type	_ZSt32__make_move_if_noexcept_iteratorIP8ListNodeSt13move_iteratorIPS1_EET0_PT_, @function
_ZSt32__make_move_if_noexcept_iteratorIP8ListNodeSt13move_iteratorIPS1_EET0_PT_:
.LFB2366:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt13move_iteratorIPP8ListNodeEC1ES2_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L120
	call	__stack_chk_fail@PLT
.L120:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2366:
	.size	_ZSt32__make_move_if_noexcept_iteratorIP8ListNodeSt13move_iteratorIPS1_EET0_PT_, .-_ZSt32__make_move_if_noexcept_iteratorIP8ListNodeSt13move_iteratorIPS1_EET0_PT_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPP8ListNodeES3_S2_ET0_T_S6_S5_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPP8ListNodeES3_S2_ET0_T_S6_S5_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP8ListNodeES3_S2_ET0_T_S6_S5_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP8ListNodeES3_S2_ET0_T_S6_S5_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPP8ListNodeES3_S2_ET0_T_S6_S5_RSaIT1_E:
.LFB2367:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyISt13move_iteratorIPP8ListNodeES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2367:
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPP8ListNodeES3_S2_ET0_T_S6_S5_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPP8ListNodeES3_S2_ET0_T_S6_S5_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIP8ListNodeE7destroyIS2_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP8ListNodeE7destroyIS2_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP8ListNodeE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIP8ListNodeE7destroyIS2_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorIP8ListNodeE7destroyIS2_EEvPT_:
.LFB2368:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2368:
	.size	_ZN9__gnu_cxx13new_allocatorIP8ListNodeE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIP8ListNodeE7destroyIS2_EEvPT_
	.section	.text._ZNSt6vectorIP8ListNodeSaIS1_EE11_S_max_sizeERKS2_,"axG",@progbits,_ZNSt6vectorIP8ListNodeSaIS1_EE11_S_max_sizeERKS2_,comdat
	.weak	_ZNSt6vectorIP8ListNodeSaIS1_EE11_S_max_sizeERKS2_
	.type	_ZNSt6vectorIP8ListNodeSaIS1_EE11_S_max_sizeERKS2_, @function
_ZNSt6vectorIP8ListNodeSaIS1_EE11_S_max_sizeERKS2_:
.LFB2398:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$1152921504606846975, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIP8ListNodeEE8max_sizeERKS2_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L126
	call	__stack_chk_fail@PLT
.L126:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2398:
	.size	_ZNSt6vectorIP8ListNodeSaIS1_EE11_S_max_sizeERKS2_, .-_ZNSt6vectorIP8ListNodeSaIS1_EE11_S_max_sizeERKS2_
	.section	.text._ZNKSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv:
.LFB2399:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2399:
	.size	_ZNKSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIP8ListNodeSaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIP8ListNodeE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIP8ListNodeE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIP8ListNodeE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIP8ListNodeE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIP8ListNodeE8allocateEmPKv:
.LFB2400:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP8ListNodeE8max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	testb	%al, %al
	je	.L130
	call	_ZSt17__throw_bad_allocv@PLT
.L130:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2400:
	.size	_ZN9__gnu_cxx13new_allocatorIP8ListNodeE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIP8ListNodeE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPP8ListNodeS2_SaIS1_EET0_T_S5_S4_RT1_,"axG",@progbits,_ZSt12__relocate_aIPP8ListNodeS2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.weak	_ZSt12__relocate_aIPP8ListNodeS2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt12__relocate_aIPP8ListNodeS2_SaIS1_EET0_T_S5_S4_RT1_, @function
_ZSt12__relocate_aIPP8ListNodeS2_SaIS1_EET0_T_S5_S4_RT1_:
.LFB2401:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP8ListNodeET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP8ListNodeET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP8ListNodeET_S3_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IP8ListNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2401:
	.size	_ZSt12__relocate_aIPP8ListNodeS2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt12__relocate_aIPP8ListNodeS2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt13move_iteratorIPP8ListNodeEC2ES2_,"axG",@progbits,_ZNSt13move_iteratorIPP8ListNodeEC5ES2_,comdat
	.align 2
	.weak	_ZNSt13move_iteratorIPP8ListNodeEC2ES2_
	.type	_ZNSt13move_iteratorIPP8ListNodeEC2ES2_, @function
_ZNSt13move_iteratorIPP8ListNodeEC2ES2_:
.LFB2403:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2403:
	.size	_ZNSt13move_iteratorIPP8ListNodeEC2ES2_, .-_ZNSt13move_iteratorIPP8ListNodeEC2ES2_
	.weak	_ZNSt13move_iteratorIPP8ListNodeEC1ES2_
	.set	_ZNSt13move_iteratorIPP8ListNodeEC1ES2_,_ZNSt13move_iteratorIPP8ListNodeEC2ES2_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPP8ListNodeES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt18uninitialized_copyISt13move_iteratorIPP8ListNodeES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPP8ListNodeES3_ET0_T_S6_S5_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPP8ListNodeES3_ET0_T_S6_S5_, @function
_ZSt18uninitialized_copyISt13move_iteratorIPP8ListNodeES3_ET0_T_S6_S5_:
.LFB2405:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP8ListNodeES5_EET0_T_S8_S7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2405:
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPP8ListNodeES3_ET0_T_S6_S5_, .-_ZSt18uninitialized_copyISt13move_iteratorIPP8ListNodeES3_ET0_T_S6_S5_
	.section	.text._ZNSt16allocator_traitsISaIP8ListNodeEE8max_sizeERKS2_,"axG",@progbits,_ZNSt16allocator_traitsISaIP8ListNodeEE8max_sizeERKS2_,comdat
	.weak	_ZNSt16allocator_traitsISaIP8ListNodeEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIP8ListNodeEE8max_sizeERKS2_, @function
_ZNSt16allocator_traitsISaIP8ListNodeEE8max_sizeERKS2_:
.LFB2433:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIP8ListNodeE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2433:
	.size	_ZNSt16allocator_traitsISaIP8ListNodeEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIP8ListNodeEE8max_sizeERKS2_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB2434:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L140
	movq	-16(%rbp), %rax
	jmp	.L141
.L140:
	movq	-8(%rbp), %rax
.L141:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2434:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIP8ListNodeE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIP8ListNodeE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIP8ListNodeE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIP8ListNodeE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIP8ListNodeE8max_sizeEv:
.LFB2435:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2435:
	.size	_ZNK9__gnu_cxx13new_allocatorIP8ListNodeE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIP8ListNodeE8max_sizeEv
	.section	.text._ZSt12__niter_baseIPP8ListNodeET_S3_,"axG",@progbits,_ZSt12__niter_baseIPP8ListNodeET_S3_,comdat
	.weak	_ZSt12__niter_baseIPP8ListNodeET_S3_
	.type	_ZSt12__niter_baseIPP8ListNodeET_S3_, @function
_ZSt12__niter_baseIPP8ListNodeET_S3_:
.LFB2436:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2436:
	.size	_ZSt12__niter_baseIPP8ListNodeET_S3_, .-_ZSt12__niter_baseIPP8ListNodeET_S3_
	.section	.text._ZSt14__relocate_a_1IP8ListNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IP8ListNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IP8ListNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.type	_ZSt14__relocate_a_1IP8ListNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, @function
_ZSt14__relocate_a_1IP8ListNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E:
.LFB2437:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L147
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L147:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2437:
	.size	_ZSt14__relocate_a_1IP8ListNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E, .-_ZSt14__relocate_a_1IP8ListNodeS1_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS4_E4typeES6_S6_S6_RSaIT0_E
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP8ListNodeES5_EET0_T_S8_S7_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP8ListNodeES5_EET0_T_S8_S7_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP8ListNodeES5_EET0_T_S8_S7_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP8ListNodeES5_EET0_T_S8_S7_, @function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP8ListNodeES5_EET0_T_S8_S7_:
.LFB2438:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyISt13move_iteratorIPP8ListNodeES3_ET0_T_S6_S5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2438:
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP8ListNodeES5_EET0_T_S8_S7_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPP8ListNodeES5_EET0_T_S8_S7_
	.section	.text._ZSt4copyISt13move_iteratorIPP8ListNodeES3_ET0_T_S6_S5_,"axG",@progbits,_ZSt4copyISt13move_iteratorIPP8ListNodeES3_ET0_T_S6_S5_,comdat
	.weak	_ZSt4copyISt13move_iteratorIPP8ListNodeES3_ET0_T_S6_S5_
	.type	_ZSt4copyISt13move_iteratorIPP8ListNodeES3_ET0_T_S6_S5_, @function
_ZSt4copyISt13move_iteratorIPP8ListNodeES3_ET0_T_S6_S5_:
.LFB2449:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP8ListNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP8ListNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZSt14__copy_move_a2ILb1EPP8ListNodeS2_ET1_T0_S4_S3_
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2449:
	.size	_ZSt4copyISt13move_iteratorIPP8ListNodeES3_ET0_T_S6_S5_, .-_ZSt4copyISt13move_iteratorIPP8ListNodeES3_ET0_T_S6_S5_
	.section	.text._ZSt12__miter_baseIPP8ListNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,"axG",@progbits,_ZSt12__miter_baseIPP8ListNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E,comdat
	.weak	_ZSt12__miter_baseIPP8ListNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.type	_ZSt12__miter_baseIPP8ListNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, @function
_ZSt12__miter_baseIPP8ListNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E:
.LFB2452:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt13move_iteratorIPP8ListNodeE4baseEv
	movq	%rax, %rdi
	call	_ZSt12__miter_baseIPP8ListNodeET_S3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2452:
	.size	_ZSt12__miter_baseIPP8ListNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E, .-_ZSt12__miter_baseIPP8ListNodeEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E
	.section	.text._ZSt14__copy_move_a2ILb1EPP8ListNodeS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt14__copy_move_a2ILb1EPP8ListNodeS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt14__copy_move_a2ILb1EPP8ListNodeS2_ET1_T0_S4_S3_
	.type	_ZSt14__copy_move_a2ILb1EPP8ListNodeS2_ET1_T0_S4_S3_, @function
_ZSt14__copy_move_a2ILb1EPP8ListNodeS2_ET1_T0_S4_S3_:
.LFB2453:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP8ListNodeET_S3_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP8ListNodeET_S3_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPP8ListNodeET_S3_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb1EPP8ListNodeS2_ET1_T0_S4_S3_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt12__niter_wrapIPP8ListNodeET_RKS3_S3_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2453:
	.size	_ZSt14__copy_move_a2ILb1EPP8ListNodeS2_ET1_T0_S4_S3_, .-_ZSt14__copy_move_a2ILb1EPP8ListNodeS2_ET1_T0_S4_S3_
	.section	.text._ZNKSt13move_iteratorIPP8ListNodeE4baseEv,"axG",@progbits,_ZNKSt13move_iteratorIPP8ListNodeE4baseEv,comdat
	.align 2
	.weak	_ZNKSt13move_iteratorIPP8ListNodeE4baseEv
	.type	_ZNKSt13move_iteratorIPP8ListNodeE4baseEv, @function
_ZNKSt13move_iteratorIPP8ListNodeE4baseEv:
.LFB2454:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2454:
	.size	_ZNKSt13move_iteratorIPP8ListNodeE4baseEv, .-_ZNKSt13move_iteratorIPP8ListNodeE4baseEv
	.section	.text._ZSt12__miter_baseIPP8ListNodeET_S3_,"axG",@progbits,_ZSt12__miter_baseIPP8ListNodeET_S3_,comdat
	.weak	_ZSt12__miter_baseIPP8ListNodeET_S3_
	.type	_ZSt12__miter_baseIPP8ListNodeET_S3_, @function
_ZSt12__miter_baseIPP8ListNodeET_S3_:
.LFB2455:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2455:
	.size	_ZSt12__miter_baseIPP8ListNodeET_S3_, .-_ZSt12__miter_baseIPP8ListNodeET_S3_
	.section	.text._ZSt13__copy_move_aILb1EPP8ListNodeS2_ET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb1EPP8ListNodeS2_ET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb1EPP8ListNodeS2_ET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb1EPP8ListNodeS2_ET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb1EPP8ListNodeS2_ET1_T0_S4_S3_:
.LFB2456:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8ListNodeEEPT_PKS5_S8_S6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2456:
	.size	_ZSt13__copy_move_aILb1EPP8ListNodeS2_ET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb1EPP8ListNodeS2_ET1_T0_S4_S3_
	.section	.text._ZSt12__niter_wrapIPP8ListNodeET_RKS3_S3_,"axG",@progbits,_ZSt12__niter_wrapIPP8ListNodeET_RKS3_S3_,comdat
	.weak	_ZSt12__niter_wrapIPP8ListNodeET_RKS3_S3_
	.type	_ZSt12__niter_wrapIPP8ListNodeET_RKS3_S3_, @function
_ZSt12__niter_wrapIPP8ListNodeET_RKS3_S3_:
.LFB2457:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2457:
	.size	_ZSt12__niter_wrapIPP8ListNodeET_RKS3_S3_, .-_ZSt12__niter_wrapIPP8ListNodeET_RKS3_S3_
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8ListNodeEEPT_PKS5_S8_S6_,"axG",@progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8ListNodeEEPT_PKS5_S8_S6_,comdat
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8ListNodeEEPT_PKS5_S8_S6_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8ListNodeEEPT_PKS5_S8_S6_, @function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8ListNodeEEPT_PKS5_S8_S6_:
.LFB2458:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L166
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L166:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2458:
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8ListNodeEEPT_PKS5_S8_S6_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP8ListNodeEEPT_PKS5_S8_S6_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2459:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L170
	cmpl	$65535, -8(%rbp)
	jne	.L170
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L170:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2459:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z11findMinHeadRSt6vectorIP8ListNodeSaIS1_EE, @function
_GLOBAL__sub_I__Z11findMinHeadRSt6vectorIP8ListNodeSaIS1_EE:
.LFB2460:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2460:
	.size	_GLOBAL__sub_I__Z11findMinHeadRSt6vectorIP8ListNodeSaIS1_EE, .-_GLOBAL__sub_I__Z11findMinHeadRSt6vectorIP8ListNodeSaIS1_EE
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z11findMinHeadRSt6vectorIP8ListNodeSaIS1_EE
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.2.1-9ubuntu2) 9.2.1 20191008"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
