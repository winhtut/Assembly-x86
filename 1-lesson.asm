.386
.model flat, stdcall
.stack 4096
.data
    num1 DWORD 10       ; First number
    num2 DWORD 20       ; Second number
    result DWORD ?      ; Variable to store the result

.code
main proc
    ; Load the first number into EAX
    mov eax, num1
    
    ; Add the second number to EAX
    add eax, num2

    ; Store the result back into the 'result' variable
    mov result, eax

    ; Exit process (Normally you would call ExitProcess from Windows API, simplified here)
    mov eax, 0
    ret
main endp
end main
