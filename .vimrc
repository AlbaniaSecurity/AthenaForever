set wrap    
set encoding=utf-8      
set mouse=a 
set wildmenu
set lazyredraw          
set showmatch   
set laststatus=5    
set ruler
set visualbell
syntax enable
filetype plugin indent on

set incsearch
set tabstop=7   
set expandtab 
set shiftwidth=7    
set softtabstop=7

set autoindent 
set smartindent

set cursorline
set background=dark
set autoread 
set shiftround
set smartcase
set display+=lastline
syntax on
set relativenumber
set noerrorbells
set visualbell
set confirm
set hidden

call plug#begin("~/.vim/plugged")

Plug 'gruvbox-community/gruvbox'
Plug 'liuchengxu/space-vim-dark'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'scrooloose/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'sheerun/vim-polyglot'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'
Plug 'thaerkh/vim-workspace'
let g:workspace_session_directory = $HOME . '/.vim/sessions/'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-fugitive'
Plug 'vim-syntastic/syntastic'
Plug 'w0rp/ale'
Plug 'jiangmiao/auto-pairs'

Plug 'neoclide/coc.nvim', {'branch':'release'}                              
let g:coc_global_extensions = ['coc-tsserver',                              
\ 'coc-css', 
\ 'coc-sql',
\ 'coc-sh',
\ 'coc-yaml']

call plug#end()

let g:NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI = 0
let g:NERDTreeIgnore = ['node_modules']
let NERDTreeStatusline='NERDTree'

colorscheme space-vim-dark
hi Comment cterm=italic
hi Normal     ctermbg=NONE guibg=NONE
hi LineNr     ctermbg=NONE guibg=NONE
hi SignColumn ctermbg=NONE guibg=NONE
"   Range:   233 (darkest) ~ 238 (lightest)
"   Default: 235
let g:space_vim_dark_background = 234
color space-vim-dark
