.section .text
.global _start

_start:
	mov r1, #3
	mov r2, #3
	subs r0, r1, r2
	mov r7, #1
	swi 0
