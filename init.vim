set autoindent
set cursorline
set cursorcolumn
set cindent
set shiftwidth=4
set incsearch
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set history=100
set wildmenu
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.o,*.flv,*.img,*.xlsx
set smartcase
set nu
syntax on
set expandtab
set sts=1
set ts=2
" PLUGINS ---------------------------------------------------------------- {{{

" Plugin code goes here.

" }}}


" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.

" }}}



call plug#begin()
Plug 'preservim/NERDTree'
Plug 'rebelot/kanagawa.nvim'
Plug 'preservim/tagbar'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'vim-airline/vim-airline'
Plug 'frazrepo/vim-rainbow'
Plug 'davidhalter/jedi-vim'
Plug 'Shougo/deoplete.nvim' , { 'do': 'UpdateRemotePlugins' }
Plug 'ap/vim-css-color'
call plug#end()
colorscheme kanagawa
set colorcolumn 
set complete=w
set showmatch
set magic

