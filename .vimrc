colorscheme hybrid
syntax on
set ts=2
set sw=2
set nobackup
set noswapfile

call pathogen#infect()
set laststatus=2		"Display power-line addon.
set expandtab
set number
set autoindent
set cindent
set wrap nowrap
set backspace=indent,eol,start

set t_Co=256
let g:Powerline_symbols = 'fancy'
let g:Powerline_symbols = 'fancy'
let g:Powerline_dividers_override = ["\Ue0b0", "\Ue0b1", "\Ue0b2", "\Ue0b3"]
let g:Powerline_symbols_override = { 'BRANCH': "\Ue0a0", 'LINE': "\Ue0a1", 'RO': "\Ue0a2" }

command W w !sudo tee % > /dev/null
