" Plugins in plugged
call plug#begin('~/.config/nvim/plugged')

" For better latex motions
Plug 'lervag/vimtex'

" For better autocomplete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

" For better snippit management
Plug 'Shougo/neosnippet.vim'
Plug 'Shougo/neosnippet-snippets'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()


" Plugin settings


" vimtex settings
let g:tex_flavor = 'latex' " empty tex files recognized as latex


" deoplete settings
let g:deoplete#enable_at_startup = 1 " enable_at_startup
call deoplete#custom#var('omni', 'input_patterns', { 'tex': g:vimtex#re#deoplete }) " use vimtex autocompletions


" neosnippet settings
imap <c-k> <Plug>(neosnippet_expand_or_jump)
smap <c-k> <Plug>(neosnippet_expand_or_jump)
xmap <c-k> <Plug>(neosnippet_expand_target)
vmap <c-k> <Plug>(neosnippet_expand_target)
set completeopt-=preview " disable new window for snippets
