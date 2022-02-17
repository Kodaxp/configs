call plug#begin('~/configs/.vim/plugged')
    " THEME
    Plug 'morhetz/gruvbox'

	" TYPING
	Plug 'alvan/vim-closetag'
	Plug 'tpope/vim-surround'

    " IDE
    Plug 'scrooloose/nerdtree'
    Plug 'scrooloose/nerdtree-project-plugin'
    Plug 'w0rp/ale'
    Plug 'prettier/vim-prettier'
    Plug 'christoomey/vim-tmux-navigator'
	Plug 'sheerun/vim-polyglot'

    " STATUS LINE
    Plug 'itchyny/lightline.vim'
    Plug 'shinchu/lightline-gruvbox.vim'

    " TEST
    Plug 'tyewang/vimux-jest-test'
    Plug 'janko-m/vim-test'

    " SEARCH FILE
    Plug 'junegunn/fzf' 
    Plug 'junegunn/fzf.vim'
    Plug 'easymotion/vim-easymotion'

    Plug 'mhinz/vim-signify'
    Plug 'scrooloose/nerdcommenter'

    " ULTISNIPPETS
    Plug 'SirVer/ultisnips'
    Plug 'honza/vim-snippets'

    " COC
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " GIT
    Plug 'tpope/vim-fugitive'
    Plug 'APZelos/blamer.nvim'
call plug#end()
