" Vim configuration file

" General
set number                              " Show line numbers
set showmatch                           " Highlight matching brace
set autoindent                          " Auto-indent new lines
set shiftwidth=4                        " Number of auto-indent spaces
set smartindent                         " Enable smart-indent
set smarttab                            " Enable smart-tabs
set softtabstop=4                       " Number of spaces per Tab
set showcmd				" Show incomplete commands
set ruler                               " Show row and column ruler information
set undolevels=1000                     " Number of undo levels
set backspace=indent,eol,start          " Backspace behaviour
set cursorline				" Showing linue number on which the cursor is

filetype plugin on
syntax enable

colorscheme custom
