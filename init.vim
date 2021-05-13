call plug#begin()
    Plug 'dracula/vim'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'preservim/nerdcommenter'
    Plug 'mattn/emmet-vim'
    Plug 'mhinz/vim-signify'
call plug#end()

syntax on 
colorscheme dracula

set ts=4 sw=4
inoremap jk <Esc>
"complete Brackets ect
inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O
