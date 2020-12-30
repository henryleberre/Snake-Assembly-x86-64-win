nasm -Ox -fwin64 snake.asm
cl /O3 /GL /Os /GF /Gy /GA /GS- snake.obj user32.lib kernel32.lib Gdi32.lib NtDll.lib /link /FILEALIGN:16 /ALIGN:16 /NODEFAULTLIB /SUBSYSTEM:WINDOWS /ENTRY:_start /LARGEADDRESSAWARE:NO /OPT:REF /OPT:ICF
snake.exe