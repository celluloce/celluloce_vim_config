" Ctrl-Sで保存, NormalModeに移行
nmap <silent> <C-o> :w<CR>
imap <silent> <C-o> <ESC>:w<CR>
vmap <silent> <C-o> <ESC>:w<CR>

" 括弧打った時自動で左に移動する
inoremap { {}<Left><CR><ESC><S-o>
inoremap } {}<Left>
inoremap [ []<Left>
" 挿入モード解除
inoremap kl <ESC>
" Ctrlで移動
inoremap <C-j>  <down>
inoremap <C-k>  <up>
inoremap <C-h>  <left>
inoremap <C-l>  <right>
inoremap (( (<Enter><BS>)<ESC><S-O>

" Alt + 矢印 でwindow切り替え
noremap <silent> <A-Up> :wincmd k<CR>
noremap <silent> <A-Down> :wincmd j<CR>
noremap <silent> <A-Left> :wincmd h<CR>
noremap <silent> <A-Right> :wincmd l<CR>
nnoremap <silent> <A-W> :wincmd w<CR>
" terminalでlogを見たい時
noremap <C-\><C-\> <C-\><C-n>
" d<left>で行末まで削除
"noremap d<right> d$

" Clipboald
set clipboard=unnamed,autoselect
vnoremap <C-c> "+y
vnoremap <C-x> "+c
vnoremap <C-v> c<ESC>"+p
inoremap <C-v> <C-r><C-o>+

" Plug
noremap <C-n> :NERDTreeToggle<CR>

let NERDTreeShowHidden=1
