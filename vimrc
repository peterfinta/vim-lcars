set number 
set relativenumber
set numberwidth=5
set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set mouse=a
set guioptions=Ace
set colorcolumn=80,81
set guifont=Monospace\ 30
set backspace=2
set termwinsize=20x0
set belloff=all

set showtabline=2
set laststatus=2
set tabline=█▀▀%=VIM\ LCARS\ \ \ \ ▀█████████████
set statusline=\ ▀▀████████████████████\ %f\ •\ %L\ ██████████████████████████████▀
set fillchars=eob:█

au GUIEnter * simalt ~x
syntax on

call plug#begin()

Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/joshdick/onedark.vim'
"Plug 'https://github.com/urso/haskell_syntax.vim'"
Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }
Plug 'https://github.com/neovimhaskell/haskell-vim'
Plug 'https://github.com/peterfinta/vim-lcars'

call plug#end()

syntax on

if exists('+termguicolors')
	let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
	let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
	set termguicolors
endif

colorscheme lcars


