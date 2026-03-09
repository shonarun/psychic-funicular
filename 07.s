.section .text
.global _start

_start:
	mov r1, pc
	mov r2, pc
	sub r0, r1, r2
	mov r7, #1
	swi 0
