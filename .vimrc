set number
set nocompatible
syntax on
set t_Co=256
set colorcolumn=80
colorscheme molokai
set background=dark
let g:molokai_original=1
set smartindent
set linebreak
set cursorline cursorcolumn
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set nobackup
set wildmenu
set ruler
set statusline=\ %<%F[%1*%M%*%n%R%H]%=\ %y\ %0(%{&fileformat}\ %{&encoding}\ %c:%l/%L%)\                                               
" Specify a directory for plugins                                               
" - For Neovim: stdpath('data') . '/plugged'                                    
" - Avoid using standard Vim directory names like 'plugin'                      
call plug#begin('~/.vim/plugged')                                               
                                                                                
" Make sure you use single quotes                                               
                                                                                 
" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align        
Plug 'junegunn/vim-easy-align'                                                  

" vim-plug                                                         
" Any valid git URL is allowed                                                  
Plug 'https://github.com/junegunn/vim-github-dashboard.git'                     
                                                                                 
" Multiple Plug commands can be written in a single line using | separators     
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'                             
                                                                                 
" On-demand loading                                                             
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }                         
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }                                
                                                                                 
" Using a non-default branch                                                    
Plug 'rdnetto/YCM-Generator', { 'branch': 'stable' }                            
                                                                                 
" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)        
Plug 'fatih/vim-go', { 'tag': '*' }                                             
                                                                                 
" Plugin options                                                                
Plug 'nsf/gocode', { 'tag': 'v.20150303', 'rtp': 'vim' }                        
                                                                                 
" Plugin outside ~/.vim/plugged with post-update hook                           
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }               
                                                                                 
" Unmanaged plugin (manually installed and updated)                             
Plug '~/my-prototype-plugin'                                                    
                                                                                 
" Initialize plugin system                                                      
call plug#end()