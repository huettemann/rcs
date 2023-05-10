lua require 'init'

    set runtimepath^=~/.vim runtimepath+=~/.vim/after
    let &packpath = &runtimepath
    source ~/.vimrc

    " Theming
    set termguicolors
    colorscheme melange
    " colorscheme xresources
    " colorscheme gruvbox
    " colorscheme nordfox
    let g:airline_theme='bubblegum'
"    NVIM_TUI_ENABLE_TRUE_COLOR = 1
