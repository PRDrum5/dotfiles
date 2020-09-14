call plug#begin('$HOME/.config/plugged')

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'          " Status Bar
Plug 'vim-airline/vim-airline-themes'   " Status bar themes

Plug 'Christoomey/vim-tmux-navigator'   " tmux intergration

Plug 'neoclide/coc.nvim', {'branch': 'release'} " CoC

Plug 'mechatroner/rainbow_csv' " Rainbow csv

Plug 'machakann/vim-highlightedyank'

Plug 'jiangmiao/auto-pairs'

Plug 'chiel92/vim-autoformat'   " Formatter

call plug#end()

" Disable older node warning.
let g:coc_disable_startup_warning = 1

