filetype plugin indent on
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"

set omnifunc=syntaxcomplete#Complete

syntax on
set ts=4 sw=4 ai
set incsearch
set ignorecase
set smartcase
map <F7> <ESC>:tabp<RETURN>
map <F8> <ESC>:tabn<RETURN>
map <F6> <ESC>:tabe<RETURN>:Ex<RETURN>

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'Raimondi/delimitMate'
Bundle 'scrooloose/syntastic'
Bundle 'Valloric/YouCompleteMe'
Bundle 'marijnh/tern_for_vim'
