
"show line numbers
set number

"syntax highlighting
syntax on

"general encoding
set encoding=utf-8

"colorscheme
"colorscheme gotham

"setting the tab size
set tabstop=4

"enable automatic indentation
set autoindent

"replacing tabs with spaces for convenience
set expandtab

"use tabs for identation
set shiftwidth=4

"removing multiple spaces on single backspance i.e. tabs are 4 spaces
set softtabstop=4

"hightlight current line
set cursorline

"show the last command entered
set showcmd

"autocomplete filenames when you run :e ~/.vim<TAB> for instance
set wildmenu

"highlight matching parentheses-like characters
set showmatch

"typing autocoplete options
"set complete+=kspell
set completeopt=menuone,longest

"cancel the complete menu item like CTRL+e would
inoremap <expr> <Left> pumvisible() ? "<C-e>" : "<Left>"

"airline theme
let g:airline_theme='simple'

"vim plug - plugin manager
call plug#begin()
Plug 'whatyouhide/vim-gotham' "color theme 
Plug 'vim-airline/vim-airline' "status bar
Plug 'vim-airline/vim-airline-themes' "status bar theme
Plug 'vim-scripts/AutoComplPop' "automatically show autocoplete menu while typing
Plug 'scrooloose/syntastic' "languages syntax checker
Plug 'nathanaelkane/vim-indent-guides' "indent guides
Plug 'valloric/youcompleteme' "autocomplete plugin for multiple langs
Plug 'scrooloose/nerdtree'
call plug#end()




" Installing vim plug through this command below::
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
"    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"
"
