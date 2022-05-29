set number
set nocompatible
set t_Co=256
set encoding=utf-8
set cursorline cursorcolumn
set colorcolumn=80
set smartindent
set linebreak
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set nobackup
set wildmenu
set ruler
set showcmd
set mouse+=a
set helplang=cn

set background=dark
colorscheme hybrid
let g:hybrid_custom_term_colors = 1
let g:hybrid_reduced_contrast = 1

map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>

call plug#begin('~/.vim/plugged')
Plug 'mhinz/vim-startify'
Plug 'preservim/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()
