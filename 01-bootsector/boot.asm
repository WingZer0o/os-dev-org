    cli
hang:
    jmp hang

    times 512-($-$$) db 0 ; 2 byes less now
    db 0x55
    db 0xAA