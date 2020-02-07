set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugins for Vundle Vim
" ------------------------------------------------------
" Syntax check
Plugin 'w0rp/ale'
" Insert or delete brackets, parents, quotes in pair
Plugin 'jiangmiao/auto-pairs'			    
" Command-line fuzzy finder
Plugin 'junegunn/fzf'
" Display thin vertical lines at each indentation level
Plugin 'yggdroot/indentline'
" More syntax check
Plugin 'scrooloose/syntastic'
" Statusline
Plugin 'bling/vim-airline'
"Precision colorscheme
Plugin 'altercation/vim-colors-solarized'
" Shows a git diff in the 'gutter' (sign column)
Plugin 'airblade/vim-gitgutter'
" True Sublime Text style multiple sections
Plugin 'terryma/vim-multiple-cursors'
Plugin 'ikusalic/vim-rainbow'
Plugin 'kana/vim-surround'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" General Vim settings
"--------------------------------------------------------
" Turn on syntax highlighting
syntax on
" Show line numbers
set number
" Highlight cursor column
set cursorcolumn
" Highligt cursor row
:set cursorline
" Blink cursor on error instead of beeping (grr)
set visualbell
" Encoding
set encoding=utf-8
" Rendering
set ttyfast
" Last line
set showmode
set showcmd
" Searching
set ignorecase
set smartcase
set showmatch

" Whitespace
"-------------------------------------------------------
set wrap
set textwidth=79
set formatoptions=tcqrn1
set expandtab
" The width of a TAB is set to 4.Still it is a \t. It is just that
" Vim will interpret it to be having a width of 4.
set tabstop=4
" Indents will have a width of 4
set shiftwidth=4
" Sets the number of columns for a TAB
set softtabstop=4
" Expand TABs to spaces
set expandtab

" Vim theme
syntax enable
set background=dark
colorscheme solarized
