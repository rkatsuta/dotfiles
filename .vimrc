syntax on
filetype on
filetype indent on
filetype plugin on

"-------------------------------------------------------------------------------
" 基本設定
"-------------------------------------------------------------------------------
set encoding=utf8                 "エンコーディング設定
set fileencoding=utf-8            "カレントバッファ内のファイルの文字エンコーディングを設定する
set scrolloff=5                   "カーソルの上または下に表示する最小限の行数
set nowrap                        "(no)ウィンドウの幅を超える行の折り返し設定
set nobackup                      "(no)ファイルを上書きする前にバックアップファイルを作る
set backupskip=/tmp/*,/private/tmp/*
set autoread                      "他で書き換えられた場合、自動で読みなおす
set noswapfile                    "swapをつくらない
set hidden                        "編集中でも他のファイルを開けるようにする
set backspace=indent,eol,start    "backspaceで消せるようにする
set vb t_vb=                      "ビープ音を鳴らさない
set clipboard=unnamed             "OSのクリップボードを使用する
set list                          "タブ文字、行末など不可視文字を表示する
set number                        "行番号表示
set ruler                         "カーソルが何行目の何列目に置かれているかを表示する
set nocompatible
set nostartofline

"-------------------------------------------------------------------------------
" 検索系
"-------------------------------------------------------------------------------
set ignorecase                     "小文字の検索でも大文字も見つかるようにする
set smartcase                      "ただし大文字も含めた検索の場合はその通りに検索する
set incsearch                      "インクリメンタルサーチを行う
set nowrapscan                     "(no)検索をファイルの末尾まで検索したら、ファイルの先頭へループする
set history=1000                   "コマンド、検索パターンを100個まで履歴に残す
 
"-------------------------------------------------------------------------------
" タブ系
"-------------------------------------------------------------------------------
set expandtab                      "Insertモードで<tab> を挿入するのに、適切な数の空白を使う
set tabstop=4                      "ファイル内の <tab> が対応する空白の数
set smarttab                       "行頭の余白内で Tab を打ち込むと、'shiftwidth' の数だけインデントする
set shiftwidth=4                   "自動インデントでずれる幅"
