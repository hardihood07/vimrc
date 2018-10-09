
syntax enable

set number

set ruler

set cmdheight=2

set ignorecase

set hlsearch

set autoindent nosmartindent 

" Indentation settings for using 4 spaces instead of tabs.
set shiftwidth=4
set softtabstop=4
set expandtab
set tabstop=4
 
" Indentation settings for using hard tabs for indent. Display tabs as
" four characters wide.
"set shiftwidth=4
"set tabstop=4

set cursorline

set showmatch

set wildmenu

set showcmd            

set laststatus=2
set statusline=(%{getcwd()}/%f)\ (line\ %l\/%L,\ col\ %c)

let python_highlight_all = 1
