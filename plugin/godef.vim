" view : https://github.com/fatih/vim-go/blob/master/ftplugin/go/mappings.vim
" gd "左侧打开
autocmd FileType go nmap <buffer> gd <Plug>(go-def-vertical) 
" gs "新窗口打开
autocmd FileType go nmap <buffer> gs <Plug>(go-def-tab)
autocmd FileType go nmap <buffer> gt <Plug>(go-def-tab)
" gm 上方打开
autocmd FileType go nmap <buffer> gm <Plug>(go-def-split)
