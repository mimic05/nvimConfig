:set number
:set relativenumber
:set noerrorbells
:set mouse=a
:set background=dark


call plug#begin('~/.config/plugged')
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'
    Plug 'morhetz/gruvbox'
    Plug 'ms-jpq/chadtree'
call plug#end()

let g:airline_theme='gruvbox'
colorscheme gruvbox

" tabline -->>
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#rigt_sep = ''
let g:airline#extensions#tabline#rigt_alt_sep = ''

" switch to your current theme
let g:airline_theme = 'gruvbox'
let g:airline_left_sep = ''
let g:alirline_right_sep = ''

" always show tabs

set noshowmode

nnoremap <leader>l <cmd>CHADopen<cr>


