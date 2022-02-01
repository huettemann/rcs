lua require 'init'

    set runtimepath^=~/.vim runtimepath+=~/.vim/after
    let &packpath = &runtimepath
    source ~/.vimrc

    set termguicolors
"    NVIM_TUI_ENABLE_TRUE_COLOR = 1
