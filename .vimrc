set nocompatible              " be iMproved, required
filetype off                  " required
set list
set wildmenu
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
" Plugin 'Valloric/YouCompleteMe'
"" Plugin 'elzr/vim-json'
"" Plugin 'fatih/vim-go'

"" Plugin 'magic-dot-files/TagHighlight'

Plugin 'Lokaltog/vim-powerline'
" Plugin 'powerline/powerline'
"" Plugin 'vim-scripts/taglist.vim'

" All of your Plugins must be added before the following line
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

let g:NERDTreeDirArrow=0
let g:NERDTreeDirArrowExpandable = '►'
let g:NERDTreeDirArrowCollapsible = '▼'
let g:NERDTreeFileExtensionHighlightFullName = 1
let NERDTreeQuitOnOpen = 1

set encoding=utf-8
set relativenumber
set hlsearch
set ignorecase
set smartcase
" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

set autoindent
set nostartofline
set ruler
set laststatus=2
set t_Co=256
let g:Powerline_symbols= 'fancy'
set showtabline=2
set confirm
set shiftwidth=4
set softtabstop=4
set expandtab

set listchars=tab:>-,trail:-,eol:¬ " Visualize tabs and newlines

nnoremap <C-L> :nohl<CR><C-L>
nnoremap <LEADER>f :NERDTreeToggle<CR>
syntax on 
set colorcolumn=80
colorscheme desert
set cursorline  " highlight current line
set cursorcolumn " highlight current column
" hi CursorLine   cterm=NONE ctermbg=darkblue ctermfg=white guibg=darkred guifg=white
" hi CursorColumn cterm=NONE ctermbg=darkblue ctermfg=white guibg=darkred guifg=white
set autowrite
set showmatch
set incsearch
" set foldmethod=marker
set foldenable
set modelines=1
" set foldlevel=0
" set foldlevelstart=1
" Section Name {{{
 set number "This will be folded
" " }}}
" vim:foldmethod=marker:foldlevel=0
