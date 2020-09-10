call plug#begin('$HOME/.config/plugged')

Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'          " Status Bar
Plug 'vim-airline/vim-airline-themes'   " Status bar themes

Plug 'Christoomey/vim-tmux-navigator'   " tmux intergration

Plug 'neoclide/coc.nvim', {'branch': 'release'} " CoC

call plug#end()

" Disable older node warning.
let g:coc_disable_startup_warning = 1

