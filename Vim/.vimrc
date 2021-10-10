"configs"------------------------------------------
syntax enable

set mouse=a
set noerrorbells
set sw=2
set expandtab
set smartindent
set number
set rnu
set numberwidth=1
set nowrap
set noswapfile
set nobackup
set incsearch
set ignorecase
set clipboard=unnamedplus
set encoding=utf-8
set termguicolors
set cursorline
set ruler
set showcmd
set showmatch
set relativenumber
set laststatus=2
"set noshowmode"

set colorcolumn=120
highlight colorcolumn ctermbg=0 guibg=lightgrey

"Plugins"------------------------------------------
call plug#begin('~/.vim/plugged')

	"Temas"
	Plug 'morhetz/gruvbox'
	Plug 'ayu-theme/ayu-vim'

	"Visual"
	Plug 'vim-airline/vim-airline'
	Plug 'ryanoasis/vim-devicons'
	Plug 'sheerun/vim-polyglot'

	"Functionality
	Plug 'easymotion/vim-easymotion'
	Plug 'scrooloose/nerdtree'
	Plug 'christoomey/vim-tmux-navigator'
	
	"Code"
	Plug 'rstacruz/vim-closer'
	Plug 'prettier/vim-prettier'
	Plug 'townk/vim-autoclose'
	Plug 'tpope/vim-fugitive'
	Plug 'mattn/emmet-vim'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}
	Plug 'honza/vim-snippets'
	Plug 'sirver/ultisnips'
call plug#end()

"theme"
colors gruvbox
set background=dark
let NERDTreeQuitOnOpen=1

"emmet"
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall
let g:user_emmet_leader_key='<C-Z>'

"Keys"
let mapleader=" "
nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
nmap <Leader>cs :CocSearch>

"Go to Code"
nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)
