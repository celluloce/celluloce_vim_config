echo "rust"
echo myon

" Rust
noremap <F5> ifn main(){
inoremap <F6> println!("{}", );<Esc>hi

"hi PrintDebug ctermfg=50
"match PrintDebug 'println!'

" RustFmt
" let g:rustfmt_autosave = 1
let g:rustfmt_command = '$HOME/.cargo/bin/rustfmt'

" Racer
set hidden
let g:racer_cmd = "~/.cargo/bin/racer"
" au FileType rust nmap gd <Plug>(rust-def)
" au FileType rust nmap gs <Plug>(rust-def-split)
" au FileType rust nmap gx <Plug>(rust-def-vertical)
" au FileType rust nmap <leader>gd <Plug>(rust-doc)

