if !has('nvim')
    set nocompatible              " be iMproved
endif

let mapleader = ","

" Use Pathogen to install plugins 
execute pathogen#infect()
call pathogen#helptags()

runtime config/colorscheme.vim
runtime config/abbrevs.vim
"runtime config/plsql.vim
runtime config/sql.vim
runtime config/airline-settings.vim
runtime config/ctrlp-settings.vim
"runtime config/autopep8-settings.vim
"runtime config/nerdtree-settings.vim
runtime config/tagbar-settings.vim
"runtime config/unite-settings.vim
"runtime config/dbext-settings.vim
"runtime config/dbext-profiles.vim
runtime config/vim-markdown.vim
runtime config/haskell-vim.vim
runtime config/custom-functions.vim
runtime config/custom-settings.vim
runtime config/keymappings.vim
cd ~/

