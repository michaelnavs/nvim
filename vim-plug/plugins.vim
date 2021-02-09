" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

  " Better Syntax Support
  Plug 'sheerun/vim-polyglot'
  " File Explorer
  Plug 'scrooloose/NERDTree'
  " Auto pairs for '(' '[' '{'
  Plug 'jiangmiao/auto-pairs'
  " Gruvbox material theme
  Plug 'sainnhe/gruvbox-material'
  "Coc
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  "Airline
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  "Ranger
  Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}  
  "Colorizer
  Plug 'norcalli/nvim-colorizer.lua'  
  "Rainbow Parenthesis
  Plug 'junegunn/rainbow_parentheses.vim'
  "Floaterm
  Plug 'voldikss/vim-floaterm'
  "Plugins
  Plug 'honza/vim-snippets' 
  "Which Key
  Plug 'liuchengxu/vim-which-key'
  "Startify
  Plug 'mhinz/vim-startify'  
call plug#end()
