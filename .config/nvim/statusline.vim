
" fancy status line
set statusline=

set statusline+=%#User1#%{(mode()=='n')?'\ \ NORMAL\ ':''}
set statusline+=%#User2#%{(mode()=='i')?'\ \ INSERT\ ':''}
set statusline+=%#User3#%{(mode()=='v')?'\ \ VISUAL\ ':''}
set statusline+=%#DiffDelete#%{(mode()=='r')?'\ \ RPLACE\ ':''}

set statusline+=%#User4#                            " colour
set statusline+=\ %n\                               " buffer number

set statusline+=%#Visual#                           " colour
set statusline+=%{&paste?'\ PASTE\ ':''}
set statusline+=%{&spell?'\ SPELL\ ':''}

set statusline+=%#CursorIM#                         " colour
set statusline+=%{(&readonly)?'RO':''}              " readonly flag

set statusline+=%#User5#                            " colour
set statusline+=\ %f\                               " short file name
set statusline+=%{(&modified)?'[+]':''}             " modified flag

set statusline+=%=                                  " right align

set statusline+=%#User6#                            " colour
set statusline+=\ %Y\                               " file type

set statusline+=%#User7#                            " colour
set statusline+=\ %{wordcount().words}\ words\      " word count
set statusline+=%3l:%-2c\                           " line + column

set statusline+=%#User8#                            " colour
set statusline+=\ %3p%%\                            " percentage
