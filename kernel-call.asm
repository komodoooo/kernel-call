section .kernel
      global _start
_start:
      mov eax,1
      int 0x80

      mov eax,1 ;yeah, two
      int 0x80
;simple kernel-call
