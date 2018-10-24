" Colors
colorscheme codedark

" Map 0 to go to the first character of the line rather than column 1
nmap 0 ^

" Use space key as leader
let mapleader="\<Space>"

" Split-edit .vimrc
nmap <leader>vr :sp $MYVIMRC<cr>

" Source (reload) .vimrc
nmap <leader>so :source $MYVIMRC<cr>

" Move up and down by visible lines if current line is wrapped
nmap j gj
nmap k gk

" Escape from insert mode easily and stay on home row
imap jk <esc>
imap kj <esc>

" Show line numbers
set number

" Keep at least 4 lines below cursor
set scrolloff=4

" Tabs are actually spaces
set expandtab

" Number of visual spaces per tab
set tabstop=2 

" The size of an indent, in spaces
set shiftwidth=2

" Highlight matching parens and brackets: [{()}]
set showmatch

" Show command in status line
set showcmd

" Highlight current line
set cursorline

" Highlight matched patterns
set hlsearch

