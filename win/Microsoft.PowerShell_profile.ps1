set-alias vim "C:\Program Files\Git\usr\bin\vim.exe"
set-alias make "mingw32-make"
set-alias open "start"
set-alias mysql "C:\Program Files\MySQL\MySQL Server 8.0\bin\mysql.exe"
set-alias sha256 "Get-FileHash"
set-alias which "Get-Command"
set-alias hexdump "Format-Hex"
set-alias grep "Select-String"

# Set bash style autocompletion
Set-PSReadlineKeyHandler -Key Tab -Function Complete

function prompt
{
    $gitinfo=(git status -s)
    if ($LASTEXITCODE -eq 0) {
        return _prompt_git
    }
    $svninfo=(svn info) 
    if ($LASTEXITCODE -eq 0) {
        return _prompt_svn
    }
    return _prompt_standard
}

function _prompt_svn
{
    $svnpath=""
    $svninfo=(svn info)
    if ($LASTEXITCODE -eq 0) {
        $match = $svninfo | Select-String "^URL"
        if ($match) {
            $svnpath_elems = $match.Line.Split('/')
        }
        $branches_idx = $svnpath_elems.IndexOf("branches")
        $trunk_idx = $svnpath_elems.IndexOf("trunk")
        if ($branches_idx -ge 0 -and $branches_idx -lt $svnpath_elems.Length - 1) {
            $svnpath = $svnpath_elems[$branches_idx+1]
        } elseif ($trunk_idx -ge 0) {
            $svnpath = "trunk"
        } else {
            $svnpath = ""
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

function _prompt_git
{
    $match = (git branch) | Select-String "\*"
    if ($match) {
        $branch_name = $match.Line.Split(' ')[1]
    }
    Write-Host -nonewline "PS "
    Write-Host -nonewline $pwd.Path
    Write-Host -nonewline " " 
    Write-Host -nonewline -ForegroundColor red $branch_name
    Write-Host -nonewline ">"
    return " " 
}

function _prompt_standard 
{
    Write-Host -nonewline "PS "
    Write-Host -nonewline $pwd.Path
    Write-Host -nonewline " " 
    Write-Host -nonewline ">"
    return " " 
}

$Env:SVN_EDITOR='"C:\Program Files\Git\usr\bin\vim.exe"'

function home {
    cd $Home
}

remove-item alias:\ls

function ls {
    $List = gci -path $pwd.Path
    foreach ($item in $List) {
        if ($item.PSIsContainer) {
            write-host $item.Name -foregroundcolor "blue" 
        } else {
            write-host $item.Name 
        }
    }
}

function grep {
    [CmdletBinding()] 
    param( 
        [Parameter(ValueFromPipeline)] $lines,
        $pattern
    ) 

    process { 

        $_ | Select-String -Pattern $pattern 

    } 

}

. $Home/Documents/WindowsPowerShell/local.ps1
