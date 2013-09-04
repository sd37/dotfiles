syntax enable
syntax on
filetype plugin on
filetype indent on

set nocompatible		" vim, not vi.. must be first, because it changes other options as a side effect
set nocp			"forget vi
set number			"show line numbers
set showcmd			"Show (partial) command in status line
set ruler 			"Show the line and column number of the cursor position, separated by comma
set background=dark
set showmode			"show mode of vim all the time
set expandtab			"Use spaces instead of tabs
set smarttab			"Be smart while using tabs
set shiftwidth=4
set softtabstop=4		"adjust tab position.. python convention followed
set mouse=a
set autoindent			"autoindent for when you press enter
set smartindent
set smartcase			"When searching try to be smart about cases
set ignorecase			"ignore case while searching
set hlsearch			"Highlight search results
set incsearch			"Makes search act like search in modern browsers
set showmatch			"Show matchiing brackets when text indicator is over them
"-----------------------------------------------------------------------------------
"configure VBUNDLE
"-----------------------------------------------------------------------------------
"

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
execute pathogen#infect()
Bundle 'gmarik/vundle'		

"
"current Bundles
"

" original repos as suggested on github[Do not Edit]
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'L9'
Bundle 'FuzzyFinder'

" my Bundles
Bundle 'Valloric/YouCompleteMe'

"--------------------------------------------------------------------------------------------------------------
" Most Comfortable Color Scheme
"   
"   -- Adjustable according to language and shell
"   -- New color would be added due to plugins
"--------------------------------------------------------------------------------------------------------------
hi  Comment                  guifg=yellow ctermfg=yellow

"-------------------------------------------------------
"allow backspacing when it is prevented by vim
"-------------------------------------------------------
"
set backspace=indent,eol,start
