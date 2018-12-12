" number
set number

" set title name
set title

" bold underline
hi UnderPoi cterm=bold
match UnderPoi /_/

" color
colorscheme IdealBlueV

" 挿入モードの時のみ、カーソル行をハイライトする
set nocursorline
autocmd InsertEnter,InsertLeave * set cursorline!

" tabに彩りを
set listchars=tab:\|\ ,
set list

" 行末スペースに色付け
hi ExtraWhitespace ctermbg=6
autocmd ColorScheme * highlight ExtraWhitespace ctermbg=6
match ExtraWhitespace /\s\+$/
