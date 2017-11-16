" enable syntax highlighting
syntax enable

" show line numbers
set number

" Always show current position
set ruler

" Height of the command bar
set cmdheight=2

" Ignore case when searching
set ignorecase

" Highlight search results
set hlsearch

" indent when moving to the next line while writing code
set autoindent nosmartindent 

" expand tabs into spaces
set expandtab

" set tabs to have 4 spaces
set tabstop=4

" number of spaces in tab when editing
set softtabstop=4   

" when using the >> or << commands, shift lines by 4 spaces
set shiftwidth=4

" show a visual line under the cursor's current line
set cursorline

" show the matching part of the pair for [] {} and ()
set showmatch

" visual autocomplete for command menu
set wildmenu

" show command in bottom bar 
set showcmd            

"" Status bar
set laststatus=2
set statusline=(%{getcwd()}/%f)\ (line\ %l\/%L,\ col\ %c)

" enable all Python syntax highlighting features
let python_highlight_all = 1
