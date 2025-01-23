mov ecx, [ebx - 4] ; Get array length
mov eax, [ebx + 4*ecx] ; Access array element
 cmp ecx, 0 ; check if ecx is less than 0
jle error_handler ; jump to error handler if ecx is less than or equal to 0
; ... rest of the code