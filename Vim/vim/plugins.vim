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
