" エンコード
set encoding=utf-8
scriptencoding utf-8

" vi互換をオフ
set nocompatible

" カーソル位置表示
set ruler

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
set visualbell t_vb=

" 長い行の折り返し表示
set wrap

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
