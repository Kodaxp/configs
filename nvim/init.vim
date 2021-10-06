set number
set mouse=a
set numberwidth=1
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

call plug#begin('~/.config/nvim/plugged')
    " Themes
    Plug 'morhetz/gruvbox'

	" Syntax
	Plug 'sheerun/vim-polyglot'

	"Typing
	Plug 'jiangmiao/auto-pairs'
	Plug 'alvan/vim-closetag'
	Plug 'tpope/vim-surround'

    Plug 'prettier/vim-prettier'
    Plug 'w0rp/ale'
	Plug 'scrooloose/nerdtree-project-plugin'

    " IDE
    Plug 'easymotion/vim-easymotion'
    Plug 'scrooloose/nerdtree'
    Plug 'christoomey/vim-tmux-navigator'

    " Status line 
    Plug 'itchyny/lightline.vim'

    " test
    Plug 'tyewang/vimux-jest-test'
    Plug 'janko-m/vim-test'

    Plug 'junegunn/fzf'
    Plug 'junegunn/fzf.vim'
    Plug 'mhinz/vim-signify'
    Plug 'yggdroot/indentline'
    Plug 'scrooloose/nerdcommenter'

    " COC
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'tpope/vim-fugitive'
call plug#end()

" ======================== Plugins ==========================

source ~/.config/nvim/configs/relative_vars.vim 
source ~/.config/nvim/configs/ligthline.vim
source ~/.config/nvim/configs/nmap.vim
