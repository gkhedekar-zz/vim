" Show line number
: set nu

" For NERDTree
execute pathogen#infect()
autocmd vimenter * NERDTree | wincmd p

" Solarized color theme
syntax enable
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

" For python-mode
filetype plugin indent on

" For CtrlP
set runtimepath^=~/.vim/bundle/ctrlp.vim
nmap <C-/> :CtrlPBuffer<CR>

" Changing the Esc key to a different binding
:inoremap ;; <Esc>

" To move in split windows
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_

:inoremap PP :CtrlPBuffer
