.section .text
.global _start

_start:
	mov r1, #2
	sub r0, r1, #1
	mov r7, #1
	swi 0
