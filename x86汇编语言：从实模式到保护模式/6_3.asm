    section .data
data db 0, 0
    section  .text
    global main
main:    
    mov word [data], 0x2008
    xor byte [data], 0x05
    add word [data], 0x0101
    mov ax,[data]