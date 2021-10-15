" MAIN
"scriptencoding utf-8
" :call mkdp#until#install()vim用の言語たち
let g:python_host_prog = $HOME . '/.pyenv/versions/neovim2/bin/python'
let g:python3_host_prog = $HOME . '/.pyenv/versions/neovim3/bin/python'
let g:ruby_host_prog = $HOME . '/.rbenv/versions/3.0.2/bin/neovim-ruby-host'

" キーバインド
  " Emacs
inoremap <C-d> <Del>
inoremap <C-h> <BS>
inoremap <C-a> <home>
inoremap <C-e> <End>
inoremap <C-p> <Up>
inoremap <C-n> <Down>
inoremap <C-f> <right>
inoremap <C-b> <left>
  " Leader
let maplocalleader = "\<Space>"
let mapleader = "\<Space>"

  " Text alignment
nnoremap <Leader>Al :left<CR>
nnoremap <Leader>Ac :center<CR>
nnoremap <Leader>Ar :right<CR>
vnoremap <Leader>Al :left<CR>
vnoremap <Leader>Ac :center<CR>
vnoremap <Leader>Ar :right<CR>

" tab
nmap <Leader>tn :tabnew<cr>

" vs
nmap <Leader>vs :vs<cr>


" 不可視文字と相対行の表示
set number
augroup numbertoggle
  autocmd!
  autocmd BufEnter * set list lcs=tab:⋟—,space:⋅,trail:◘,eol:↯,extends:☡,precedes:☡,nbsp:⨆
  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber

augroup END

" フォーマットの自動判定
set fileformats=unix,dos,mac

" カーソル
set guicursor=n-v-c:block,i-ci-ve:ver25,r-cr:hor20,o:hor50
\,a:blinkwait250-blinkoff250-blinkon250-Cursor/lCursor

" color
set termguicolors

" PLUGIN
	
" タブ
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smarttab
set autoindent
set smartindent
set shiftround

" Do not back up temporary files.
set backupskip=/tmp/*,/private/tmp/*"

" Store backup files in one place.
set backupdir^=$HOME/.config/nvim//storage/backups//

" Store swap files in one place.
set dir^=$HOME/.config/nvim//storage/swaps//
" Store undo files in one place.
set undodir^=$HOME/.config/nvim/storage/undos//

" ヤンクをクリップボードにコピー
set clipboard=unnamedplus

" マークダウンでイタリックにしない
autocmd! FileType markdown hi! def link markdownItalic LineNr

" 前回の編集箇所で開始
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$")
    \| exe "normal! g'\"" | endif
endif
" スクロール幅の変更
set scroll=10

"dein Scripts-----------------------------
"
"初期化
if &compatible
  set nocompatible               " Be iMproved
endif

set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
  " キャッシュの読み込み
  call dein#begin('~/.cache/dein')
  " tomlの読み込み
  call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')
  call dein#load_toml('~/.config/nvim/dein/dein.toml')
  call dein#load_toml('~/.config/nvim/dein/dein_lazy.toml', { 'lazy': 1 })
  " 保存して終了
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" もしインストールしてない奴があったらインストールしておく
"if dein#check_install()
  "call dein#install()
"endif



let g:dein#install_github_api_token = ''

" 1軍
"colorscheme nightfly
"colorscheme night-owl
colorscheme tokyonight

" 2軍
"colorscheme moonfly
"colorscheme molokai
"colorscheme neodark
"colorscheme rocket

" 背景色の透過
"highlight Normal ctermbg=none
"highlight NonText ctermbg=none
"highlight LineNr ctermbg=none
"highlight Folded ctermbg=none
"highlight EndOfBuffer ctermbg=none 
"highlight Normal guibg=none
"highlight NonText guibg=none
"highlight LineNr guibg=none
"highlight Folded guibg=none
"highlight EndOfBuffer guibg=none 

let g:nightflyCursorColor = 1
let g:nightflyNormalFloat = 1
let g:tokyonight_style = 'storm' " available: night, storm
let g:tokyonight_enable_italic = 1
