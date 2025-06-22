set nocompatible
filetype plugin on
syntax enable
colorscheme gruvbox
hi CursorLine cterm=NONE ctermbg=8 ctermfg=NONE
let mapleader =","

" set number
set cursorline
set laststatus=0 ruler
set autoindent
set tabstop=2
set expandtab
set shiftwidth=0
" set nohlsearch
set autowrite
set splitbelow splitright
set clipboard=unnamedplus

noremap Q gq
noremap <F4> :set number!<CR>
noremap <F5> :make!<CR>
noremap <F6> :setlocal spell! spelllang=cs<CR>
noremap <F7> :silent !zathura %:t:r.pdf & disown<CR>
noremap <F9> :vs $XDG_CONFIG_HOME/nvim/init.vim<CR>
noremap <Leader>n :norm 
noremap <Leader>N :%norm 
noremap <Leader>s :s///g<Left><Left><Left>
noremap <Leader>S :%s///g<Left><Left><Left>
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>
inoremap " ""<Left>
inoremap ` ``<Left>
vmap s( c(<Esc>p
vmap s) s(
vmap s[ c[<Esc>p
vmap s] s[
vmap s{ c{<Esc>p
vmap s} s{
vmap s" c"<Esc>p
vmap s` c`<Esc>p
vmap s' c''<Left><Esc>p
vmap s< c<><Left><Esc>p
vmap s> s<

call plug#begin()
Plug 'github/copilot.vim'
call plug#end()
