" Plugins
call plug#begin('~/.vim/plugged')

" Color schemes
Plug 'morhetz/gruvbox'

Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}
Plug 'Valloric/YouCompleteMe'
Plug 'jiangmiao/auto-pairs'
Plug 'frazrepo/vim-rainbow'
Plug 'pangloss/vim-javascript', {'for': 'javascript'}
Plug 'jlcrochet/vim-crystal'
Plug 'elmcast/elm-vim'

" HTML CSS
Plug 'mattn/emmet-vim'
Plug 'othree/html5.vim'

call plug#end()

" My configs

"colorsheme settings
colorscheme gruvbox
set background=dark

set number
set hlsearch
set incsearch

syntax on
filetype plugin indent on

"let g:rainbow_active = 1
let g:user_emmet_mode='n'
let g:user_emmet_settings = {
\    'html' : {
\        'indentation' : '  '
\    },
\    'css' : {
\        'indentation' : '  '
\    },
\}

let g:haskell_classic_highlighting = 1

set tabstop=4
set shiftwidth=4
set autoindent
set smartindent

autocmd BufEnter *.hs set expandtab
autocmd BufEnter *.html set tabstop=2 
autocmd BufEnter *.js set tabstop=2 | set smartindent | set shiftwidth=2

"Key bindings
map <C-n> :NERDTreeToggle<CR>

" tabs
map <C-t><up> :tabr<cr>
map <C-t><down> :tabl<cr>
map <C-t><left> :tabp<cr>
map <C-t><right> :tabn<cr>

