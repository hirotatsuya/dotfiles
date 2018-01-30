" エンコード
set encoding=utf-8
scriptencoding utf-8

" マウスを使う
set mouse=a

" vi互換をオフ
set nocompatible

" カーソル位置表示
set ruler

" タイトルを表示
set title

" 行番号表示
set number

" 色
set background=dark

" カラーテーマは入れたら有効にしてください
" let g:hybrid_use_iTerm_colors = 1
" colorscheme hybrid
" syntax on

" 行番号の色や現在行の設定
autocmd ColorScheme * highlight LineNr ctermfg=12
highlight CursorLineNr ctermbg=4 ctermfg=0
set cursorline
highlight clear CursorLine

" シンタックスハイライト
syntax enable

" オートインデント
set autoindent

" インデント幅
set shiftwidth=4
set softtabstop=4
set tabstop=4

" タブをスペースに変換
set expandtab
set smarttab

" ビープ音すべてを無効にする
set visualbell

" 補完メニューの高さ
set pumheight=10

" 長一行の表示
set display=lastline

" ステータス行を常に表示
set laststatus=2

" メッセージ表示欄を2行確保
set cmdheight=2

" 行末の1文字先までカーソルを移動できるように
set virtualedit=onemore

" 長い行の折り返し表示
set wrap

" 括弧入力時に対応する括弧を表示
set showmatch

" ハイライトの有無
set nohlsearch

"カーソルを行頭，行末で止まらないようにする
set whichwrap=b,s,h,l,<,>,[,]

" Tab系
" 不可視文字を可視化(タブが「▸-」と表示される)
set list listchars=tab:\▸\-

" Tab文字を半角スペースにする
set expandtab

" 行頭以外のTab文字の表示幅（スペースいくつ分）
set tabstop=2

" 行頭でのTab文字の表示幅
set shiftwidth=2

" 検索系
" 検索文字列が小文字の場合は大文字小文字を区別なく検索する
set ignorecase

" 検索文字列に大文字が含まれている場合は区別して検索する
set smartcase

" 検索文字列入力時に順次対象文字列にヒットさせる
set incsearch

" 検索時に最後まで行ったら最初に戻る
set wrapscan

" 検索語をハイライト表示
set hlsearch

" ESC連打でハイライト解除
nmap <Esc><Esc> :nohlsearch<CR><Esc>

