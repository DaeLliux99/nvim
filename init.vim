source ~/.config/nvim/plug-config/coc.vim

call plug#begin('~/.config/nvim/plugged')

" Temas
Plug 'morhetz/gruvbox'

"IDE
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
call plug#end()

"Configuracion Pluggins

"GruvBox
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"

"EasyMotion
let mapleader = " "
nmap <Leader>s <Plug>(easymotion-s2)

"NerdTree
nmap <Leader>nt :NERDTreeFind<CR>

"Atajos Personalizados
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <silent>,/ :nohlsearch<CR>

"Configuraciones Base
set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
