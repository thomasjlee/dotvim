" This file is loaded by ~/.vimrc.
" Add all configurations to this file, as this
" is the recommended directory structure for portability.

set nocompatible      " vim need not be compatible with vi

" COLORS
" colorscheme molokai   " molokai color scheme
colorscheme codedark  " based on Dark+ scheme of VSCode
syntax enable         " enable syntax processing

" WHITESPACE
set nowrap            " do not automatically wrap text
set autoindent        " apply the indentation of current line to the next line
set smartindent       " be smart, vim!
set tabstop=2					" number of visual spaces per tab
set softtabstop=2			" number of spaces in tab when editing
set shiftwidth=2      " the size of an indent, in spaces
set expandtab					" tabs are spaces
set backspace=2       " backspace in insert mode works like normal editor


" UI
set ruler             " always show current position
set number						" show line numbers
set showcmd						" show command in status line
set cursorline				" highlight current line
set wildmenu					" visual autocomplete for command menu
set showmatch					" highlight matching [{()}]

" SEARCHING
set incsearch         " search as characters are entered
set hlsearch          " highlight matches

" FILE NAVIGATION
set path+=**          " search down into subfolders
                      " provides tab-completion for all file-related tasks

