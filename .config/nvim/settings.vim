" This doc is for settings
" TODO: reorganize this stuff

" don't echo weird stuff on startup
silent e

" escape better
set ttimeoutlen=5

" python tabbing (duplicated in ftplugin)
" get rid of me??
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smarttab
set autoindent

" syntax highlighting.
if !exists("g:syntax_on")
    syntax enable
endif

" search highlighting
set hlsearch

" Enable searching as you type, rather than waiting till you press enter.
set incsearch

" line numbers and appearence
set number
colo altered_monokai

" Always show the status line at the bottom, even if you only have one window open.
set laststatus=2

" ruler and appearence
set ruler
set rulerformat=%l,%c%V%=%P

" Make backspace more powerful
set backspace=indent,eol,start

" allow line breaks
set linebreak

" line break only at spaces
set breakat=\ 

" make the line break indent match parent indent
set breakindent

" line break symbol; involves \ because ↪  takes up two spaces 
set showbreak=↪\ 

" show matching parens
set showmatch

" keep k lines above/below cursor
set scrolloff=4

" disable showing mode
set noshowmode

" making clipboards work better
set clipboard=unnamedplus

