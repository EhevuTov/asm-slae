; helloworld.asm
; author: James Gosnell

global	_start

section .text

_start:

	; print message on screen
	mov eax, 0x4
	mov ebx, 0x1
	mov ecx, message
	mov edx, mlen
	int 0x80

	; exit program gracefully
	mov eax, 0x1
	mov ebx, 0x5
	int 0x80
	

section .data

	message: db "Hello, World!"
	mlen 	equ $-message
