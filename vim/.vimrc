
" not compatible with vi
set nocp

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
map <F8> :TlistToggle<CR>
