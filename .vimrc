set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()
" 1
Plugin 'gmarik/Vundle.vim'

" 2 
Plugin 'preservim/nerdtree'

" 3
Plugin 'Valloric/YouCompleteMe'


call vundle#end()            " required
filetype plugin indent on    " required




set nu 
set hlsearch
set t_Co=256
set mouse=a

set encoding=utf8
set tabstop=4 
set showmatch


" NERD Tree Config
map <F2> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") &&b:NERDTreeType == "primary") | q | endif
"autocmd vimenter * NERDTree


" YouCompleteMe
"let g:ycm_global_ycm_extra_conf='~/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py'
"let g:ycm_confirm_extra_conf=0
"let g:ycm_python_binary_path='/usr/bin/python3'
