" settings
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set autoindent
:set number
:set showcmd
:set cursorline
:set wildmenu

" plugins
call plug#begin()
Plug 'sjl/badwolf'
Plug 'rkulla/pydiction'

call plug#end()

" colors
colorscheme badwolf

"clone plugin-mangager and pydiction from github
filetype plugin on
let g:pydiction_location = '/home/leon/.vim/plugged/pydiction/complete-dict'
