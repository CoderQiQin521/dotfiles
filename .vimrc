'' Display                                                                                                                                                                                                                                              
set number
''语法高亮
set syntax=on
''不兼容vi
set nocompatible
set showmode
set t_Co=256
set encoding=utf-8
set cursorline cursorcolumn
set textwidth=120
set colorcolumn=80
set wrap

'' Indent
set autoindent
set smartindent
set linebreak
set tabstop=4
set softtabstop=4
set shiftwidth=4
''禁止使用制表符,使用空格
set noexpandtab

'' Edit
''禁止创建备份文件
set nobackup
''禁止创建交换文件
set noswapfile

set wildmenu
set ruler
set showcmd
set mouse+=a
set helplang=cn
''底部状态栏
set laststatus=2

'' Search
''高亮搜索内容
set hlsearch

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
