set logging on
set logging file "gdb.log"
set logging overwrite on
set input-radix 0x10 
set output-radix 0x10
set disable-randomization on
show disable-randomization
set height 0 
set width 0
set follow-fork-mode child
show follow-fork-mode
set follow-exec-mode new
show follow-exec-mode
set step-mode on
show step-mode
#set scheduler-locking step
#show scheduler-locking
display/i $pc
define eflags 
    printf "          IVVA  |  [IO]            \n"
    printf "          DPFCVR| N[PL]ODITSZ A P C\n"
    printf "..........%d%d%d%d%d%d|.%d[%d%d]%d%d%d%d%d%d.%d.%d.%d\n", \
            (($eflags >> 0x15) & 1), \
            (($eflags >> 0x14) & 1), \
            (($eflags >> 0x13) & 1), \
            (($eflags >> 0x12) & 1), \
            (($eflags >> 0x11) & 1), \
            (($eflags >> 0x10) & 1), \
            (($eflags >> 0xE) & 1), \
            (($eflags >> 0xD) & 1), \
            (($eflags >> 0xC) & 1), \
            (($eflags >> 0xB) & 1), \
            (($eflags >> 0xA) & 1), \
            (($eflags >> 9) & 1), \
            (($eflags >> 8) & 1), \
            (($eflags >> 7) & 1), \
            (($eflags >> 6) & 1), \
            (($eflags >> 4) & 1), \
            (($eflags >> 2) & 1), \
            ($eflags & 1) 
end 
document eflags 
Print eflags register. 
end 
define hook-stop 
    eflags 
end
