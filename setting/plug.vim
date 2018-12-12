
filetype plugin indent on
augroup filetypedetect
au BufRead,BufNewFile *.rs setfiletype rust
augroup END

execute pathogen#infect()
call pathogen#helptags()

" vin-plug
call plug#begin('~/.vim/plugged')
" Rust
Plug 'rust-lang/rust.vim'
Plug 'racer-rust/vim-racer'
Plug 'rhysd/rust-doc.vim'
call plug#end()
