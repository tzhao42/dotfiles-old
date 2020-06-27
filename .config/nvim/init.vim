
" Allow filetypes and filetype plugins
filetype plugin on
filetype on

" Use plugins (sourcing first thanks chezbgone)
source ~/.config/nvim/plugsetup.vim

" Settings has all the vim settings in them except mappings and functionality disabling
source ~/.config/nvim/settings.vim

" Maps contain remappings of commands I use
source ~/.config/nvim/maps.vim

" Disable is where I disable the functionalities that I don't like
source ~/.config/nvim/disable.vim

" Custom status line
source ~/.config/nvim/statusline.vim
