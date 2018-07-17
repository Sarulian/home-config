filetype plugin indent on
syntax enable
set background=dark
colorscheme solarized
hi Normal ctermbg=none
set relativenumber
set number
set expandtab
set tabstop=4
execute pathogen#infect()
set visualbell
set t_vb=

" Rebind moving around windows to Ctrl+{h,j,k,l}
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
