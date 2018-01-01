" Pathogen
" call pathogen#runtime_append_all_bundles()
" call pathogen#helptags()
execute pathogen#infect()


autocmd vimenter * NERDTree

map <C-n> :NERDTreeToggle<CR>

syntax on

colorscheme desert
"set background=light
