"Custom vim
set t_Co=256              " enable 256-color mode.
set number                " show line numbers
set ruler                 " Always show info along bottom.
set cursorline            " set line under the cursor
syntax enable             " enable syntax highlighting (previously syntax on).
set mouse=a
set background=dark       " set colorscheme
"set relativenumber        " set relative number
"set laststatus=2          " last window always has a statusline

"Search
set hlsearch            " Don't continue to highlight searched phrases.
set incsearch             " But do highlight as you type your search.
set ignorecase            " Make searches case-insensitive.
"set noh                  " To disable the highlights

"Tab
set autoindent            " auto-indent
set tabstop=2             " tab spacing
set softtabstop=2         " unify
set shiftwidth=2          " indent/outdent by 4 columns
set shiftround            " always indent/outdent to the nearest tabstop
set expandtab             " use spaces instead of tabs
set smarttab              " use tabs at the start of a line, spaces elsewhere
