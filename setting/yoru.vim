
" :source ~/.vim/setting/NeoBundle.vim
"  set nocursorline
" 挿入モードの時のみ、カーソル行をハイライトする
"  autocmd InsertEnter,InsertLeave * set cursorline!
"
" function! s:RestoreCursorPostion()
"   if line("'\"") <= line("$")
"     normal! g`"
"     return 1
"   endif
" endfunction
" " ファイルを開いた時に、以前のカーソル位置を復元する
" augroup vimrc_restore_cursor_position
"   autocmd!
"   autocmd BufWinEnter * call s:RestoreCursorPostion()
" augroup END

" アクティブウィンドウに限りカーソル行(列)を強調する
" augroup vimrc_set_cursorline_only_active_window
"   autocmd!
"   autocmd VimEnter,BufWinEnter,WinEnter * hi Normal ctermfg=256 ctermbg=22 cterm=none
"   autocmd WinLeave *
"   "hi Normal ctermfg=256 ctermbg=234 cterm=none
" augroup END

" インサートモードに入った時にカーソル行(列)の色を変更する
" augroup vimrc_change_cursorline_color
"   autocmd!
"   autocmd InsertEnter * highlight CursorLine cterm=underline ctermfg=none ctermbg=none | highlight CursorLine ctermbg=24 guibg=#005f87
"   autocmd InsertLeave * highlight CursorLine cterm=none ctermfg=none ctermbg=none | highlight CursorLine ctermbg=6 guibg=#303030
" augroup END
"
