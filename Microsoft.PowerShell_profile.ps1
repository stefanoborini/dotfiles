set-alias vim "C:\Program Files (x86)\Vim\vim74\vim.exe"
set-alias make "mingw32-make"
set-alias open "start"
set-alias mysql "C:\Program Files\MySQL\MySQL Server 8.0\bin\mysql.exe"
set-alias sha256 "Get-FileHash"
set-alias which "Get-Command"

function prompt
{
    Write-Host -nonewline "PS "
    Write-Host -nonewline $pwd.Path
    Write-Host -nonewline ">"
    return " " 
}

