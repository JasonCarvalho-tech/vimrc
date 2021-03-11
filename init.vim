call plug#begin()
	Plug 'dracula/vim'
	Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
	Plug 'junegunn/fzf.vim'
	Plug 'vim-airline/vim-airline'
	Plug 'preservim/nerdcommenter'
call plug#end()

syntax on
colorscheme dracula

set ts=4 sw=4
inoremap jk <Esc>
