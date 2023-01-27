syntax on
set number
set mouse=a
set encoding=UTF-8
set smarttab
"=======
"Plugins
"=======
call plug#begin('~/AppData/Local/nvim/plugged')
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'nvim-tree/nvim-web-devicons'
Plug 'preservim/nerdtree'
Plug 'romgrk/barbar.nvim'
Plug 'https://github.com/ap/vim-css-color'
Plug 'akinsho/toggleterm.nvim', {'tag' : '*'}

"themes
Plug 'ryanoasis/vim-devicons'
Plug 'flazz/vim-colorschemes'
Plug 'altercation/vim-colors-solarized'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
call plug#end()


colorscheme tokyonight-storm
let g:airline_theme='violet'

"NERDTree
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
"autocmd VimEnter * NERDTree


let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier', 'coc-vetur', 'coc-emmet']
