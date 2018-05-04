set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Adds a bottom bar to vim
Plugin 'vim-airline/vim-airline'

" Python autocomplete
Plugin 'davidhalter/jedi-vim'

" Buffer explorer
Plugin 'weynhamz/vim-plugin-minibufexpl'

" Vim fugitive
Plugin 'tpope/vim-fugitive'

" git Drifference
Plugin 'mhinz/vim-signify'

" Airline Clock
Plugin 'enricobacis/vim-airline-clock'

" NERDTree
Plugin 'scrooloose/nerdtree'

" HASKELL
Plugin 'kana/vim-filetype-haskell'
Plugin 'eagletmt/ghcmod-vim'
Plugin 'eagletmt/neco-ghc'
Plugin 'dag/vim2hs'

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

let g:airline_powerline_fonts = 1
let g:solarized_termcolors=256

syntax enable
set background=light
colorscheme solarized
