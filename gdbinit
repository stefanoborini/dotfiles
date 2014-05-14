set input-radix 0x10 
set output-radix 0x10
set height 0 
set width 0
define eflags 
    printf " OF <%d> DF <%d> IF <%d> TF <%d>",\ 
            (($eflags >> 0xB) & 1), (($eflags >> 0xA) & 1), \ 
            (($eflags >> 9) & 1), (($eflags >> 8) & 1) 
    printf " SF <%d> ZF <%d> AF <%d> PF <%d> CF <%d>\n",\ 
            (($eflags >> 7) & 1), (($eflags >> 6) & 1),\ 
            (($eflags >> 4) & 1), (($eflags >> 2) & 1), ($eflags & 1) 
    printf " ID <%d> VIP <%d> VIF <%d> AC <%d>",\ 
            (($eflags >> 0x15) & 1), (($eflags >> 0x14) & 1), \ 
            (($eflags >> 0x13) & 1), (($eflags >> 0x12) & 1) 
    printf " VM <%d> RF <%d> NT <%d> IOPL <%d>\n",\ 
            (($eflags >> 0x11) & 1), (($eflags >> 0x10) & 1),\ 
            (($eflags >> 0xE) & 1), (($eflags >> 0xC) & 3) 
end 
document eflags 
Print eflags register. 
end 
define hook-stop 
    eflags 
end
