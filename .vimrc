call plug#begin()
Plug 'sjl/badwolf'
Plug 'bronson/vim-trailing-whitespace'
Plug 'scrooloose/nerdtree'
map <C-p> :NERDTreeToggle<CR>
call plug#end()

set title
set number
set listchars=eol:$,tab:>.,trail:_
set list
set tabstop=4
set expandtab
set shiftwidth=4
set smartindent
set whichwrap=b,s,[,],<,>
colorscheme badwolf
syntax on

nnoremap sn gt
nnoremap sp gT
nnoremap ss :<C-u>sp<CR>
nnoremap sv :<C-u>vs<CR>
nnoremap s_ <C-w>j
nnoremap s[ <C-w>k
nnoremap s] <C-w>l
nnoremap s: <C-w>h
