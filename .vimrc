" appearance
syntax on
colorscheme elflord
" number
set number
set relativenumber
" cursor
set cursorline
set cursorcolumn
" tab
set tabstop=4
set softtabstop=0
set shiftwidth=0
set noexpandtab
set smarttab
" indent
set autoindent
set smartindent
" search
set incsearch
set hlsearch
set ignorecase
" statusline
set laststatus=2
set statusline=
set statusline+=<<
set statusline+=\ 
set statusline+=%f
set statusline+=%y
set statusline+=%m
set statusline+=\ 
set statusline+=>>
set statusline+=%=
set statusline+=%l
set statusline+=(%c)
set statusline+=/
set statusline+=%L
" other
set nobackup
set nowritebackup
set noswapfile
set nocompatible
set backspace=indent,eol,start


" set '<SPACE>' as 'mapleader'
nnoremap <SPACE> <Nop>
let mapleader=" "

" remap '<ESC>' to '<CAPS>'
au VimEnter * !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
au VimLeave * !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Caps_Lock'
