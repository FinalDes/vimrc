execute pathogen#infect() 

"ctrlp config
set runtimepath^=~/.vim/bundle/ctrlp.vim

set mouse=a "enalble to use mouse
set title
set nocompatible
filetype indent plugin on
"set theme
syntax on "enable syntax on
let g:solarized_termcolors=256
if has('gui_running')
    set background=light
else
    set background=dark
endif
colorscheme solarized

"visual config
set number "show line number
set showcmd "show command in bottom bar
