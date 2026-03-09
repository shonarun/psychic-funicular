.section .text
.global _start

_start:
	mov r0, pc
	mov r7, #1
	swi 0
 