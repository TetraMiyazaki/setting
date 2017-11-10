" 0 = indent,eol,start
set backspace=2

" 括弧の補完
inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap [<Enter> []<Left><CR><ESC><S-o>
inoremap (<Enter> ()<Left><CR><ESC><S-o>

" setting
set fenc=utf-8 "文字コードをUFT-8に設定
set fencs=ucs-boms,utf-8,euc-jp,cp932 "文字コードをUFT-8に設定
set nobackup " バックアップファイルを作らない
set noswapfile " スワップファイルを作らない
set autoread " 編集中のファイルが変更されたら自動で読み直す
set hidden " バッファが編集中でもその他のファイルを開けるように
set showcmd " 入力中のコマンドをステータスに表示する

" 見た目系

syntax on
set number " 行番号を表示
set cursorline " 現在の行を強調表示
" hi clear CursorLine
" 現在の行を強調表示（縦）
" set cursorcolumn
highlight CursorColumn ctermbg=Blue

hi CursorLineNr term=bold cterm=NONE ctermfg=228 ctermbg=NONE
set virtualedit=onemore " 行末の1文字先までカーソルを移動できるように
set smartindent " インデントはスマートインデント
set visualbell " ビープ音を可視化
set showmatch " 括弧入力時の対応する括弧を表示
set laststatus=2 " ステータスラインを常に表示
set wildmode=list:longest " コマンドラインの補完
" 折り返し時に表示行単位での移動できるようにする
nnoremap j gj
nnoremap k gk
highlight CursorIM guibg=Blue guifg=NONE
" cursorcolor
set list " 不可視文字を表示

" Tab系
set list listchars=tab:\▸\- " 不可視文字を可視化(タブが「▸-」と表示される)
set expandtab " Tab文字を半角スペースにする
set tabstop=4 " 行頭以外のTab文字の表示幅（スペースいくつ分）
set shiftwidth=2 " 行頭でのTab文字の表示幅
  
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
" nmap <Esc><Esc> :nohlsearch<CR><Esc>
