" Version: 1.0 - Oct 4th, 2012

" Set colorscheme 
colorscheme evening

" Enable syntax highlighting
syntax on

" Height of the command bar
set cmdheight=2

" Ignore case when searching
set ignorecase

" Be smart about cases when searching
set smartcase

" Search as you type
set incsearch

" Highlight search results 
set hls 

" Disable highlight when <leader><cr> (:enter) is pressed
map <silent> <leader><cr> :noh<cr>

" Show position 
set ruler

" Automatically indent when adding a curly bracket, etc. 
set smartindent 

" Use smart tab
set smarttab

" 1 tab == 2 spaces
set shiftwidth=4
set tabstop=4

" Show line number
set number 

" Show autocomplete menus
set wildmenu 

" Always show status line
set laststatus=2 
set statusline=
set statusline+=%-3.3n\                      " buffer number
set statusline+=%F\                          " filename
set statusline+=%h%m%r%w                     " status flags
set statusline+=\[%{strlen(&ft)?&ft:'none'}] " file type
set statusline+=%=                           " right align remainder
set statusline+=0x%-8B                       " character value
set statusline+=%-14(%l,%c%V%)               " line, character
set statusline+=%<%P                         " file position
