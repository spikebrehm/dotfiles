execute pathogen#infect()
syntax enable
filetype plugin indent on
set ts=2 sw=2 expandtab
set hlsearch
set cursorline
set colorcolumn=100

" Solarized color scheme.
set t_Co=256
set background=dark
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
let g:solarized_termcolors=256
colorscheme solarized

" Trim trailing whitespace.
autocmd BufWritePre * :%s/\s\+$//e

" enables :Paste to just do what you want
command Paste execute 'set noai | insert | set ai'

" More natural switching between panes.
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

map <C-n> :NERDTreeToggle<CR>

" Specify context of 2 lines for ag.vim
let g:agprg="ag -C 1 --column"

" Tabs
" For mac users (using the 'apple' key)
map <D-S-]> gt
map <D-S-[> gT
map <D-1> 1gt
map <D-2> 2gt
map <D-3> 3gt
map <D-4> 4gt
map <D-5> 5gt
map <D-6> 6gt
map <D-7> 7gt
map <D-8> 8gt
map <D-9> 9gt
map <D-0> :tablast<CR>

" Use 'jj' to exit insert mode
inoremap jj <Esc>
