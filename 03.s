.section .text
.global _start

_start:
	mov r1, #45
	mov r2, #4
	mov r0, r1
	mov r7, #1
	swi 0
