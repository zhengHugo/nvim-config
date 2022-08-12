" --- General

syntax on

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set number
set numberwidth=4
set relativenumber
set signcolumn=number
set noswapfile
set nobackup
set undodir=~/.config/nvim/undodir
set undofile
set incsearch
set nohlsearch
set ignorecase
set smartcase
set nowrap
set splitbelow
set splitright
set hidden
set scrolloff=8
set noshowmode
set updatetime=250
set encoding=UTF-8
set mouse=a

" --- Plugins

call plug#begin('~/.config/nvim/plugged')

" define the plugins

" Plug 'sainnhe/gruvbox-material'
Plug 'phanviet/vim-monokai-pro'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
 

call plug#end()

" require plugin configs
lua require('zhengHugo')

" --- Colors

set background=dark
set termguicolors

" colorscheme gruvbox-material
colorscheme monokai_pro

