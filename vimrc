" My personal .vimrc
" 2007 (c) Stefano Borini [ stefano dot borini ( at ) ferrara dot linux dot it ]
"
" License terms: You are free to use this file as you wish, as long as you give
" credit to me for something new you learned from it. have fun.

" ---------------------------------
" File type specific configuration
" ---------------------------------

function FT_c()
	set autoindent
	set cindent
	map <F3> :s/^/\/\/ /<CR>:let @/ = ""<CR><CR>
	map <S-F3> :s/^\/\/ //<CR>:let @/ = ""<CR><CR>
	map <F4> :s/^/\/\/QQQSBO/<CR>:let @/ = ""<CR><CR>
	map <S-F4> :s/^\/\/QQQSBO//<CR>:let @/ = ""<CR><CR>
    iabbr sep // -------------------------------------------------------------------------- //
    iabbr complex std::complex< double >
    set colorcolumn=100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150
    autocmd BufWritePre * :call <SID>StripTrailingWhitespaces()
endfunction

function FT_fortran()
	set autoindent
	set comments=b:c,m6:*
	set ignorecase
endfunction

function FT_latex()
	set textwidth=110
	set wrap
	syn match texPhrase "^%\$\ .*$"
	hi link texPhrase Special
	map <F6> :!latex % ; dvips `basename % .tex`.dvi -o `basename % .tex`.ps<CR><CR>
    func Eatchar(pat)
      let c = nr2char(getchar())
      return (c =~ a:pat) ? '' : c
    endfunc
    iabbr cite \cite{}<Left><C-R>=Eatchar('\s')<CR>
    iabbr ref \ref{}<Left><C-R>=Eatchar('\s')<CR>
endfunction

function FT_python()
	set autoindent
    iabbr sep # --------------------------------------------------------------------------
    augroup vimrc_autocmds
    set colorcolumn=100,101,102,103,104,105,106,107,108,109,110,111,112,113,114,115,116,117,118,119,120,121,122,123,124,125,126,127,128,129,130,131,132,133,134,135,136,137,138,139,140,141,142,143,144,145,146,147,148,149,150
	map <F3> :s/^/# /<CR>:let @/ = ""<CR><CR>
	map <S-F3> :s/^# //<CR>:let @/ = ""<CR><CR>
	map <F4> :s/^/#QQQSBO/<CR>:let @/ = ""<CR><CR>
	map <S-F4> :s/^#QQQSBO//<CR>:let @/ = ""<CR><CR>
    iabbr false False
    iabbr true True
    augroup END
    autocmd BufWritePre * :call <SID>StripTrailingWhitespaces()
endfunction

function FT_makefile()
	set noexpandtab
    iabbr sep # --------------------------------------------------------------------------
endfunction

function FT_xml()
	set autoindent
	set textwidth=76
	set wrap
endfunction

" ---------------------------------
" Utility functions
" ---------------------------------
function! Mosh_Tab_Or_Complete()
    if col('.')>1 && strpart( getline('.'), col('.')-2, 3 ) =~ '^\w'
      return "\<C-N>"
    else
      return "\<Tab>"
endfunction

function! <SID>StripTrailingWhitespaces()
    " Preparation: save last search, and cursor position.
    let _s=@/
    let l = line(".")
    let c = col(".")
    " Do the business:
    %s/\s\+$//e
    " Clean up: restore previous search history, and cursor position
    let @/=_s
    call cursor(l, c)
endfunction


function! SetupGeneralMappings()
    " mappings
    set <S-F3>=O1;2R
    set <S-F4>=O1;2S
    map <C-N> :bnext<CR>
    map <C-P> :bprev<CR>
    map <F8> :split<CR>
    map <S-F8> :vsplit<CR>
    map <F9> :only<CR>

    " tab completion
    inoremap <Tab> <C-R>=Mosh_Tab_Or_Complete()<CR>
endfunction

" ---------------------------------
" Main
" ---------------------------------
function Main()
    set ruler
    set showcmd
    set backspace=2
    set laststatus=2
    set noerrorbells
    set expandtab
    set vb t_vb=
    set t_vb=
    set novisualbell
    set autowrite
    set showmatch
    set incsearch
    set hidden
	set nowrap
    set ttyfast
    set shiftwidth=4
    set backupdir=~/tmp
    set foldmethod=indent
    set foldminlines=5
    set foldnestmax=2
    set nonumber
    set hlsearch
    set tabstop=4
    set softtabstop=4
    set smarttab
    set dictionary=$HOME/.cdict
    set complete=.,w,b,u,t,i,k,]
    set tags=~/.mytags
    set number

    " Setup syntax highlighting
    syntax on
    syntax sync minlines=10 maxlines=1000
    colorscheme sbo

    " Recognize different extensions
    au! BufRead,BufNewFile *.F90 set filetype=fortran
    au! BufRead,BufNewFile *.tex set filetype=tex
    au! BufRead,BufNewFile *.r,*.R set filetype=r
    au! BufRead,BufNewFile *.i set filetype=swig
    au! BufRead,BufNewFile *.swg set filetype=swig

    " restart from the line where we were
    au BufReadPost *
        \ if line("'\"") > 0 && line("'\"") <= line("$") |
        \   exe "normal g`\"zz" |
        \ endif


    call SetupGeneralMappings()

    " Assign the filetype to specific routines
    au FileType c call FT_c()
    au FileType cpp call FT_c()
    au FileType fortran call FT_fortran()
    au FileType tex call FT_latex()
    au FileType python call FT_python()
    au FileType xml call FT_xml()
    au FileType make call FT_makefile()
    au FileType php call FT_php()
    if has("gui_running")
      " GUI is running or is about to start.
      " Maximize gvim window.
      set lines=999 columns=999
    endif
endfunction

:call Main()
