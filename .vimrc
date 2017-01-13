" Use Vim defaults
set nocompatible

" Load private Vim configuration
source ~/.vimrc.private

" Load the plugin and indent files for specific file types 
filetype plugin indent on	

" Set character encoding to utf-8
set encoding=utf-8

" Use visual bell instead of beeping
set visualbell

" Allow backspacing over autoindent, line breaks, and the start of insert
set backspace=indent,eol,start

" Command-line completion operates in an enhanced mode.  
set wildmenu

" Show line numbers
set number

" Ignore case when the pattern contains lowercase letters only
set ignorecase
set smartcase
	
" When there is a previous search pattern, highlight all its matches
set hlsearch

" While typing a search command, show where the pattern, as it was typed so far, matches.  
set incsearch
