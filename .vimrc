set nocompatible
set bg=dark
set autoindent
set smartindent
set cindent
set number relativenumber
"set number
set encoding=utf-8
set fileformat=unix

" Tabs to 4 spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

" Colors
syntax on
"colorscheme <>

" Highlight research
set incsearch
"set hlsearch

" Autocomplete with Ctrl+n
set wildmode=longest,list,full

" Splitting windows (Ctrl+w+v or :vsp <filename>)
set splitbelow splitright

" Moving through splitted windows
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Copying/Pasting to/from system clipboard
set clipboard=unnamedplus
map <S-Insert> <C-i>

" Deleting useless whitespaces on save
autocmd BufWritePre * %s/\s\+$//e

" Highlight trailing whitespaces in red
highlight TrailingWhitespace ctermbg=red guibg=red
match TrailingWhitespace /\s\+$/
