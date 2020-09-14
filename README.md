# My Dotfiles


## VIM Setup
:PlugInstall to install plugins

### C/C++
You'll have to install clangd manually from their website

:CocInstall coc-clangd

Clone the submodules

Copy gdb-dashboard/.gdbinit to $HOME directory

### Python
:CocInstall coc-python

### Formatters
Install whatever formatters you'd like: Black and Clang-format

Use :Autoformat to format code

Neovim doesn't come with python: install pynvim `pynvim`

edit the path of python and the formatters in the formatter/format.vim file

## TMUX
.tmux.conf goes in the $HOME Directory

With the tmux-vim plugin these should work well together
