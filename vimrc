syntax on
set number
set mouse=a
set ttymouse=sgr
set encoding=UTF-8
set smarttab
"=======
"Plugins
"=======
call plug#begin()
Plug 'preservim/NERDTree'
Plug 'vim-airline/vim-airline'
Plug 'https://github.com/ap/vim-css-color'
Plug 'flazz/vim-colorschemes'
Plug 'ryanoasis/vim-devicons'

Plug 'altercation/vim-colors-solarized'
call plug#end()
colorscheme 256-grayvim

nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
