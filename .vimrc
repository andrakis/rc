source ~/.vim/autoload/pathogen.vim
source ~/.vim/autoload/spacehi.vim
SpaceHi
call pathogen#infect()
" Tabstop 4 ... as it should be
set ts=4
" Also, fuck that
set noexpandtab
" Annnd fix that
set shiftwidth=4
" I am somewhat colorblind
set bg=dark
" Of course
set number

" UTF-8 ftw
set enc=utf-8
set fenc=utf-8
set termencoding=utf08
" Fuck vi, that's why
set nocompatible
" Please
set ai
" Further
set si

" Let's pretend we're all stuck in the olden days, wrap to 80 characters per li
" ne!
set tw=80

" braces
set showmatch

" intelligent comments
set comments=sl:/*,mb:\ */elx:\ */

set nofoldenable
autocmd syntax * SpaceHi

