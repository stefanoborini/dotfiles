" My personal .vimrc
" 2007 (c) Stefano Borini [ stefano dot borini ( at ) ferrara dot linux dot it ]
"
" License terms: You are free to use this file as you wish, as long as you give
" credit to me for something new you learned from it. have fun.

function FT_c()
	set autoindent
	set cindent
	set showmatch
	set tabstop=4
	set nowrap
	set shiftwidth=4
    set foldmethod=indent
    set foldnestmax=3
    map fon<CR> A /* fold>> */<Esc>
    map foff<CR> A /* <<fold */<Esc>
	map <F3> :s/^\/\///<CR>:let @/ = ""<CR><CR>
	map <F4> :s/^/\/\//<CR>:let @/ = ""<CR><CR>
	map <F5> :s/^/\/\/QQQQQQ/<CR>:let @/ = ""<CR><CR>
    map <F8> :split<CR>
    map <S-F8> :vsplit<CR>
    map <F9> :only<CR>
    iabbr sep // -------------------------------------------------------------------------- //
    iabbr complex std::complex< double >
    " Highlight Class and Function names
endfunction

function FT_fortran()
	set autoindent
	set tabstop=4
	set shiftwidth=4
	set textwidth=130
	set comments=b:c,m6:*
	set ignorecase
endfunction

function FT_latex()
	set noautoindent
	set nocindent
	set textwidth=76
	set wrap
	syn match texPhrase "^%\$\ .*$"
	hi link texPhrase Special
	map <F5> :!latex % ; dvips `basename % .tex`.dvi -o `basename % .tex`.ps<CR><CR>
    func Eatchar(pat)
      let c = nr2char(getchar())
      return (c =~ a:pat) ? '' : c
    endfunc
    iabbr cite \cite{}<Left><C-R>=Eatchar('\s')<CR>
    iabbr ref \ref{}<Left><C-R>=Eatchar('\s')<CR>
endfunction

function FT_python()
	set tabstop=4
	set softtabstop=4
	set autoindent
    set smarttab
    map fon<CR> A # fold>><Esc>
    map foff<CR> A # <<fold<Esc>
    set foldmethod=indent
    set foldminlines=3
    set foldnestmax=2
    iab sep # ------------------------------------------------------------
    augroup vimrc_autocmds
    autocmd BufEnter * highlight OverLength cterm=reverse
    autocmd BufEnter * match OverLength /\%100v.*/
	map <F3> :s/^#//<CR>:let @/ = ""<CR><CR>
	map <F4> :s/^/#/<CR>:let @/ = ""<CR><CR>
    augroup END
endfunction

function FT_makefile()
	set noexpandtab
    iab sep # ------------------------------------------------------------
endfunction

function FT_xml()
	set autoindent
	set textwidth=76
	set wrap
endfunction

function! Mosh_Tab_Or_Complete()
    if col('.')>1 && strpart( getline('.'), col('.')-2, 3 ) =~ '^\w'
      return "\<C-N>"
    else
      return "\<Tab>"
endfunction

""" General options

set ruler
set showcmd
set backspace=2
set laststatus=2
set noerrorbells
set expandtab
set vb t_vb=
set autowrite
set showmatch
set tabstop=4
set incsearch
set hidden
set ttyfast
set shiftwidth=4
set backupdir=~/tmp
set foldmethod=indent
set nonumber
set hlsearch
set tabstop=4
set softtabstop=4
set smarttab
syntax on
syntax sync minlines=10 maxlines=1000

"set t_kD=
"set t_kb=^?

" autocommands
au! BufRead,BufNewFile *.F90 setfiletype fortran
au! BufRead,BufNewFile *.tex setfiletype tex
au BufNewFile,BufRead *.r,*.R setfiletype r

" restart from the line where we were
au BufReadPost *
    \ if line("'\"") > 0 && line("'\"") <= line("$") |
    \   exe "normal g`\"zz" |
    \ endif
au FileType c call FT_c()
au FileType cpp call FT_c()
au FileType fortran call FT_fortran()
au FileType tex call FT_latex()
au FileType python call FT_python()
au FileType xml call FT_xml()
au FileType make call FT_makefile()
au FileType php call FT_php()

" mappings
map <C-N> :bnext<CR>
map <C-P> :bprev<CR>
map ls<CR> :ls<CR>

" tab completion
inoremap <Tab> <C-R>=Mosh_Tab_Or_Complete()<CR>
set dictionary=$HOME/.cdict
set complete=.,w,b,u,t,i,k,]
set tags=~/.mytags

" colors
colorscheme sbo

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
autocmd BufWritePre * :call <SID>StripTrailingWhitespaces()
au BufNewFile,BufRead *.i set filetype=swig
au BufNewFile,BufRead *.swg set filetype=swig
