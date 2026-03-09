.section .text
.global _start

_start:
	mov r1, #46
	mov r2, #4
	sub r3, r1, r2
	mov r0, r3
	mov r7, #1
	swi 0
