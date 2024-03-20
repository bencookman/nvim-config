set tabstop=4 shiftwidth=4
set expandtab

set listchars=tab:>-,trail:~,extends:>,precedes:< ",space:␣
set list

set number
set relativenumber


""" PLUGINS, no longer vim script but lua(?)
call plug#begin('~/.vim/plugged')
   
""" LANGUAGE SERVERS
Plug 'ziglang/zig.vim'
Plug 'JuliaEditorSupport/julia-vim'

""" GENERAL
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'nvim-treesitter/nvim-treesitter' , {'do': ':TSUpdate'}

Plug 'f-person/git-blame.nvim'

Plug 'numToStr/Comment.nvim'

call plug#end()


:luafile ~/.config/nvim/lua/config.lua

source ~/.config/nvim/coc-config.vim

let g:gitblame_virtual_text_column=100

