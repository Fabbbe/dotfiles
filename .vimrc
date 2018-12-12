set nocompatible              " be iMproved, required
filetype off                  " requird

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" THEMES
Plugin 'morhetz/gruvbox'
Plugin 'NLKNguyen/papercolor-theme'

" Adds a bottom bar to vim
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

" Python autocomplete
Plugin 'Valloric/YouCompleteMe'

" Vim fugitive
Plugin 'tpope/vim-fugitive'

" git Drifference
Plugin 'mhinz/vim-signify'

" NERDTree
Plugin 'scrooloose/nerdtree'

" Ruby
Plugin 'vim-ruby/vim-ruby'

" Webdev
Plugin 'mattn/emmet-vim'

" Markdown
Plugin 'mikewest/vimroom'

"mz/vim-plugin-minibufexpl All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line



set number
set t_Co=256
set tabstop=4
set t_ut=
set background=light

syntax enable
filetype plugin indent on

let g:airline_theme='atomic'
let g:airline_symbols_ascii = 1

" Tabline to display buffers
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

" Changes the left and right seperetors ti nothing
let g:airline_left_sep=''
let g:airline_right_sep=''

let g:solarized_termcolors=256

" Vimroom
let g:vimroom_ctermbackground=0
let g:vimroom_sidebar_height=0

colorscheme PaperColor

" Turn of the colorscheme background
highlight Normal guibg=NONE ctermbg=NONE
highlight nonText guibg=NONE ctermbg=NONE
