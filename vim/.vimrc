set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'simplenote.vim'

"All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
" not compatible with vi

" status bar
set laststatus=2				" always show status bar

set bs=indent,eol,start

" show key position
set ru
" show line no
set nu
" tab len
set ts=4
set sw=4
set nowrap
set noexpandtab
" show pairs
set sm 

" highlit all matches
set hls
" no wrap search
set nows
" incase-sensitive search
set ic
set scrolloff=5

" auto file type 
filet plugin indent on
" enable sytax highlight
sy enable

set autoindent
set smartindent
  
set nobackup

set nospell spelllang=en

colorscheme desert

" cscope key binding
cabbrev csg cscope find g
cabbrev css cscope find s
cabbrev csc cscope find c
cabbrev cse cscope find e
cabbrev cst cscope find T

" key binding
map <F5> :w<CR> 
map <F6> :w<CR>:!javac -Xlint:unchecked  %<CR>:!java %< < %<.txt<CR>
map <F8> :TlistToggle<CR>

" accounts
let SimplenoteUsername = "hyc.lee.yard@gmail.com"
let SimplenotePassword = ""
