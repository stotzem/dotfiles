" Ensure UTF-8 encoding for file handling
set encoding=utf-8

" Disable Vi-compatibility mode to enable full Vim features:
set nocompatible

" Enable filetype detection, plugins and indentation rules:
filetype on         " Enable filetype detection
filetype plugin on  " Load plugin files for specific filetypes
filetype indent on  " Load indent rules for specific filetypes

" Enable syntax highlighting:
syntax on

" Tab and indentation settings:
set tabstop=4     " Set width of a TAB character to 4 spaces
set expandtab     " Convert TABs to spaces
set shiftwidth=4  " Set indentation width to 4 spaces

" Line width and formatting
set textwidth=80    " Auto-wrap lines at 80 characters
set colorcolumn=+1  " Highlight column after `textwidth`

" UI and visual enhancements:
set number      " Show line numbers
set cursorline  " Highlight the current line

" Search
set incsearch   " Enable incremental search
set hlsearch    " Highlight all search matches
set ignorecase  " Case-insensitive search
set smartcase   " Case-sensitive if search contains uppercase

" Clear search highlights with <ESC>
nnoremap <silent> <Esc> :nohlsearch<CR><Esc>

" Disable backup files
set nobackup 
