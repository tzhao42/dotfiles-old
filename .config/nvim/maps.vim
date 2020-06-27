" This doc only includes functional remaps -- remaps that exist either a to improve default mappings or to help me transition to using better mappings. This doc does not include ``nonfunctional'' remaps -- remaps that disable functions main vimrc.

" better j and k
" might get rid of this soon
nnoremap j gj
nnoremap k gk

" better jumping to beginning and end of line
" I think to learn this I need to remap 0, $, _, ^
nnoremap H ^
vnoremap H ^
onoremap H ^
nnoremap gH g^
vnoremap gH g^
onoremap gH g^
nnoremap L $
vnoremap L $
onoremap L $
nnoremap gL g$
vnoremap gL g$
onoremap gL g$

" better tabbing in normal mode
nnoremap <Tab> >>
nnoremap <S-Tab> <<
vnoremap <Tab> >gv
vnoremap <S-Tab> <gv
vnoremap > >gv
vnoremap < <gv

" <Ctrl-l> redraws the screen and removes any search highlighting
nnoremap <silent> <C-l> :nohl<CR><C-l>

