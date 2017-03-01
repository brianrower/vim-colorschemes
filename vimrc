set expandtab
set tabstop=3
set shiftwidth=3
nnoremap <S-Tab> <<
inoremap <S-Tab> <C-d>
execute pathogen#infect()
syntax on
filetype plugin indent on
let g:cpp_class_scope_highlight = 1
colorscheme apprentice

