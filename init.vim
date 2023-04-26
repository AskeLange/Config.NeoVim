" Settings
set scrolloff=8
set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

" Plugins
call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'ayu-theme/ayu-vim'
call plug#end()

" Colorscheme
set termguicolors 
let ayucolor="dark"
colorscheme ayu

" Remaps
let mapleader = " "

nnoremap <leader>, <C-6>
nnoremap <leader>pv :Vex<CR>
nnoremap <leader>pf :Files<CR>
nnoremap <C-p> :GFiles<CR>

nnoremap <leader><CR> :so ~/.config/nvim/init.vim<CR>
