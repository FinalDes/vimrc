execute pathogen#infect() 
set mouse=a "enalble to use mouse
set title

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
