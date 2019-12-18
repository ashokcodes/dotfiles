set nocompatible              " be iMproved, required
filetype off                  " required

call plug#begin('~/.vim/plugged')

Plug 'christoomey/vim-tmux-navigator'
Plug 'neomake/neomake'
Plug 'scrooloose/nerdtree'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'Yggdroot/LeaderF'
Plug 'mileszs/ack.vim'
Plug 'wincent/command-t'

" UI
Plug 'mhartington/oceanic-next'
Plug 'rakr/vim-one'
Plug 'ryanoasis/vim-devicons'
Plug 'trevordmiller/nova-vim'
Plug 'vim-airline/vim-airline'
Plug 'Yggdroot/indentLine'

" Git
 Plug 'airblade/vim-gitgutter'



" JavaScript
Plug 'othree/javascript-libraries-syntax.vim'
Plug 'posva/vim-vue'
Plug 'mxw/vim-jsx'

Plug 'garbas/vim-snipmate'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'

" Optional
Plug 'christoomey/vim-system-copy'
Plug 'honza/vim-snippets'
Plug 'ntpeters/vim-better-whitespace'
Plug 'rstacruz/vim-closer'
Plug 'sheerun/vim-polyglot'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-surround'
Plug 'w0rp/ale'

" Later Additions
Plug 'majutsushi/tagbar'



call plug#end()


syntax on




colorscheme photon
set background=dark
set t_Co=256

""""""""""""""""""""""""""""""""""""""""
" General Config
" """"""""""""""""""""""""""""""""""""""
set encoding=utf8

" Show linenumbers
set number
set ruler

" Set Proper Tabs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

" Always display the status line
set laststatus=2

" Enable highlighting of the current line
set cursorline


:map <C-n> :NERDTree
