set number
set mouse=a
let numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=4
set tabstop=4
set relativenumber
set laststatus=2
set noshowmode

" ======================== Plugins ==========================

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
    Plug 'yggdroot/indentline'
	Plug 'sheerun/vim-polyglot'

    " STATUS LINE
    Plug 'itchyny/lightline.vim'

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
call plug#end()

" ======================== Plugins ==========================

source ~/configs/.vim/configs/relative_vars.vim 
source ~/configs/.vim/configs/ligthline.vim
source ~/configs/.vim/configs/terminal.vim
source ~/configs/.vim/configs/nmap.vim
