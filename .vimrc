set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry
map <F4> :tabp<CR>
map <F5> :tabn<CR>
execute pathogen#infect()
syntax enable
set background=dark
colorscheme solarized
if has('gui_running')
        set background=light
    else
            set background=dark
        endif
