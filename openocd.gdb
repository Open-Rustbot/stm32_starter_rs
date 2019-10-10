target remote :3333
set print asm-demangle on
monitor arm semihosting enable

break DefaultHandler
break HardFault
break rust_begin_unwind

load
