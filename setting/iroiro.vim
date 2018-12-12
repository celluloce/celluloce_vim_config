"文字コードをUFT-8に設定
set fenc=utf-8

" swapファイルの出力先
set directory=~/.vim/swap
" 編集中のファイルが変更されたら自動で読み直す
set autoread
" バッファが編集中でもその他のファイルを開けるように
set hidden


" UI Config
" show command in the very bottom right
set showcmd
" visual autocomplete for command menu
set wildmenu
" 行末の1文字先までカーソルを移動できるように
set virtualedit=onemore
" インデントはスマートインデント
set smartindent
" ステータスラインを常に表示
set laststatus=2
" コマンドラインの補完
set wildmode=list:longest
" 折り返し時に表示行単位での移動できるようにする
nnoremap j gj
nnoremap k gk
" キーコードシーケンス終了時間
set tm=300
set ttm=0


" Spaces & Tabs
filetype on
fun! StripTrailingWhitespace()
	if &ft =~ 'markdown'
		return
	endif
	:%s/\s\+$//ge
endfun
autocmd BufWritePre * call StripTrailingWhitespace() " 保存時に文末のwhite spaceを消す
set tabstop=4
set shiftwidth=4

" 検索系
" 検索文字列が小文字の場合は大文字小文字を区別なく検索する
set ignorecase
" 検索文字列に大文字が含まれている場合は区別して検索する
set smartcase
" 検索文字列入力時に順次対象文字列にヒットさせる
" set incsearch
" 検索時に最後まで行ったら最初に戻る
set wrapscan
" 検索語をハイライト表示
set hlsearch
" ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>
" g置換をデフォルトに
set gdefault



