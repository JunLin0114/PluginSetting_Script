
"Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if &compatible
	set nocompatible               " Be iMproved
endif

set runtimepath^=~/.vim/bundle/neobundle.vim/

call neobundle#begin(expand('~/.vim/bundle/'))
NeoBundleFetch 'Shougo/neobundle.vim'
" My Bundles here:
"          " Note: You don't set neobundle setting in .gvimrc!
"
" File Explorer "
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'jistr/vim-nerdtree-tabs'
NeoBundle 'Xuyuanp/nerdtree-git-plugin'
NeoBundle 'Shougo/unite.vim'
NeoBundle 'vim-scripts/taglist.vim'
NeoBundle 'tpope/vim-surround'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'ivalkeen/vim-ctrlp-tjump'
NeoBundle 'vim-airline/vim-airline'
NeoBundle 'vim-airline/vim-airline-themes'
NeoBundle 'edkolev/promptline.vim'
NeoBundle 'tpope/vim-fugitive'
" Track the ultisnips engine.
NeoBundle 'SirVer/ultisnips'
" Snippets are separated from the engine. Add this if you want them:
NeoBundle 'honza/vim-snippets'
call neobundle#end()
filetype plugin indent on
"
" If there are uninstalled bundles found on
" startup,
" this will conveniently prompt you to install
" them.
NeoBundleCheck
