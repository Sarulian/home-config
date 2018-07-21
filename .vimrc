filetype plugin indent on

" Colors
syntax enable 
"set background=dark
"set t_Co=256
colorscheme default
"hi Normal ctermbg=none

" Line numbers
set relativenumber
set number

" Whitespace
set expandtab
set tabstop=4

execute pathogen#infect()

" Remove dumb bing sound
set visualbell
set t_vb=

" Movement
" Rebind moving around windows to Ctrl+{h,j,k,l}
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Open new windows to the right and bottom
set splitbelow
set splitright

" move vertically by visual line
nnoremap j gj
nnoremap k gk

" Rebind moving around buffers
nnoremap gt :bn<CR>
nnoremap gT :bp<CR>

" Allow for buffer switching without saving
set hidden
