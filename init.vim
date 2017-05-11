if !has('nvim')
    set nocompatible              " be iMproved
endif

let mapleader = ","

" Use Pathogen to install plugins 
execute pathogen#infect()
call pathogen#helptags()

runtime config/colorscheme.vim          " color scheme settings
runtime config/abbrevs.vim              " my insert mode abbreviations
"runtime config/plsql.vim                " plsql stuff
runtime config/sql.vim                  " sql-omni-completion settings
runtime config/airline-settings.vim     " airline plugin settings
runtime config/ctrlp-settings.vim       " ctrlP plugin settings
"runtime config/autopep8-settings.vim    " autopep8 plugin settings
"runtime config/nerdtree-settings.vim    " NERDTree plugin settings
runtime config/tagbar-settings.vim      " Tagbar plugin settings
"runtime config/unite-settings.vim       " Unite plugin settings
"runtime config/dbext-settings.vim       " Setting for the dbext plugin
"runtime config/dbext-profiles.vim       " dbext connection profiles
runtime config/vim-markdown.vim         " settings for vim-markdown
runtime config/custom-functions.vim     " my custom functions
runtime config/custom-settings.vim      " my custom settings
runtime config/keymappings.vim          " my custom key mappings
cd ~/

