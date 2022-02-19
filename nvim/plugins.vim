call plug#begin('~/.vim/plugged')

	"Temas"
	Plug 'morhetz/gruvbox'
	Plug 'ayu-theme/ayu-vim'
	Plug 'glepnir/oceanic-material'
	Plug 'dracula/vim', { 'as': 'dracula' }

	"Visual"
	Plug 'ryanoasis/vim-devicons'
	Plug 'sheerun/vim-polyglot'
	Plug 'tiagofumo/vim-nerdtree-syntax-highlight'	
	
	"status bar
	Plug 'maximbaz/lightline-ale'
	Plug 'itchyny/lightline.vim'

	"Functionality
	Plug 'easymotion/vim-easymotion'
	Plug 'scrooloose/nerdtree'
	
	"typing
	Plug 'jiangmiao/auto-pairs'
	Plug 'alvan/vim-closetag'
	Plug 'tpope/vim-surround'

	"tmux
	"Plug 'benmills/vimux'
  	"Plug 'christoomey/vim-tmux-navigator'

	"autocomplete
	Plug 'sirver/ultisnips'
	Plug 'neoclide/coc.nvim', {'branch': 'release'}

	"Ide
	Plug 'prettier/vim-prettier'
	Plug 'mattn/emmet-vim'
	Plug 'tpope/vim-fugitive'
	Plug 'yggdroot/indentline'
	Plug 'mhinz/vim-signify'
	Plug 'scrooloose/nerdcommenter'
  Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}	

call plug#end()
