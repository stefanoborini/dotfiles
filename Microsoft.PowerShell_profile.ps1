set-alias vim "C:\Program Files (x86)\Vim\vim74\vim.exe"
set-alias make "mingw32-make"
set-alias open "start"
set-alias mysql "C:\Program Files\MySQL\MySQL Server 8.0\bin\mysql.exe"
set-alias sha256 "Get-FileHash"
set-alias which "Get-Command"

function color 
{
    param([string]$Color, [string]$str)

    return (Write-Host -ForegroundColor $Color $str)
}

function prompt
{
    $svnpath=""
    $svninfo=(svn info)
    if ($LASTEXITCODE -eq 0) {
        $match = $svninfo | Select-String "^URL"
        if ($match) {
            $svnpath = $match.Line.Split('/')[-1] 
        }
        $match = $svninfo | Select-String "^Revision"
        if ($match) {
            $svnrev = $match.Line.Split(' ')[-1] 
        }
    }
    Write-Host -nonewline "PS "
    Write-Host -nonewline $pwd.Path
    Write-Host -nonewline " " 
    if ($svnpath) {
        Write-Host -nonewline -ForegroundColor red $svnpath
        Write-Host -nonewline " " 
    }
    if ($svnrev) {
        Write-Host -nonewline -ForegroundColor yellow $svnrev
        Write-Host -nonewline " " 
    }
    Write-Host -nonewline ">"
    return " " 
}

