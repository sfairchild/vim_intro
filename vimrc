syntax on

"show line numbers
" :help 'number'
set number

" number of spaces to represent a tab charecter as " :help 'tabstop'
set tabstop=4

" expand tab charecters to spaces
" :help 'expandtab'
set expandtab

" number of spaces to use on <tab>
" :help 'shiftwidth'
set shiftwidth=2

" set a color on column #n
" :help 'colorcolumn'
set colorcolumn=80

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <leader>s :w<CR>

if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/plugged')

Plug 'tpope/vim-sensible'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vimcommentary'
Plug 'tpope/vim-fugitive'

call plug#end()

