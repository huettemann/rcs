"My .vimrc
syntax on

" set relativenumber
set noerrorbells
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
" set nu
" set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
"set formatoptions+=aw
"set formatoptions-=ro "wird gar nicht ausgeführt Oo
"autocmd BufNewFile,BufRead * setlocal formatoptions-=cro
set wrap linebreak
" set textwidth=100
" set colorcolumn=80
set timeoutlen=4000

" highlight ColorColumn ctermbg=0 guibg=lightgrey

"Plugs put to nvim/lua/plugins.lua
" call plug#begin('~/.vim/plugged')
" Plug 'morhetz/gruvbox'
" Plug 'honza/vim-snippets'
" Plug 'tpope/vim-surround'
" Plug 'michaeljsmith/vim-indent-object'
" Plug 'christoomey/vim-system-copy'
" call plug#end()

"key-remaps
inoremap <c-space> <Nop>
" nnoremap <c-k> {w<CR>:!pdflatex %<CR>}
"todo: nnoremap <c-z> {:!zathura % &}
" dont work: inoremap <c-CR> <Nop>

" Trigger configuration. You need to change this to something other than <tab> if you use one of the following:
" - https://github.com/Valloric/YouCompleteMe
" - https://github.com/nvim-lua/completion-nvim
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<c-tab>"

" If you want :UltiSnipsEdit to split your window.
let g:UltiSnipsEditSplit="vertical"

" let g:gruvbox_contrast_dark="soft"

colorscheme gruvbox
set background=dark
