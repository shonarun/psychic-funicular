.section .text
.global _start

_start:
	mov r1, #0
	mov r2, #160
	add r0, r1, r2
	mov r7, #1
	swi 0
 