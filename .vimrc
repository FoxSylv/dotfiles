if v:lang =~ "utf8$" || v:lang =~ "UTF-8$"
    set fileencodings=ucs-bom,utf-8,latin1
endif

set nocompatible        "Use Vim defaults
set bs=indent,eol,start "Allow backspacing over everything in insert mode
set viminfo='20,\"50    "Writes to and sets limit on .viminfo storage
set history=50          "Keeps 50 lines of command line history

set autoindent          "Always set auto-indenting on
set shiftwidth=4        "Set shift indent to 4 spaces
set smarttab            "Inserts 'tabstop' spaces
set tabstop=4           "Spaces to insert in place of a tab
set expandtab           "Automatically convert tabs to spaces

set ruler               "Always show cursor position
set cursorline          "Highlights the line under the cursor
set number              "Show line numbers

syntax enable
