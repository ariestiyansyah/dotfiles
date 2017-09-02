call plug#begin()

Plug 'junegunn/vim-easy-align'
Plug 'fatih/vim-go', { 'tag': '*' }
Plug 'Shougo/neosnippet-snippets'
Plug 'godlygeek/tabular' 
Plug 'scrooloose/nerdtree'
"ColorSchema
Plug 'NLKNguyen/papercolor-theme'

call plug#end()

" Setting
set termguicolors
let g:go_auto_sameids = 1

au FileType go set noexpandtab
au FileType go set shiftwidth=4
au FileType go set softtabstop=4
au FileType go set tabstop=4

let g:go_highlight_build_constraints = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_operators = 1
let g:go_highlight_structs = 1
let g:go_highlight_types = 1
 
" Import Go
let g:go_fmt_command = "goimports"

" Error and warning signs.
let g:ale_sign_error = '⤫'
let g:ale_sign_warning = '⚠'
" Enable integration with airline.
let g:airline#extensions#ale#enabled = 1

