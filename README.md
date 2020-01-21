## INSTALL

Before you install , you should installed [Vundle](https://github.com/VundleVim/Vundle.vim) and [vim-go](https://github.com/fatih/vim-go)



```vim
Plugin 'relunctance/vim-godef'
```

If go version <= 1.11  you should set `g:go_def_mode="guru"` in you `.vimrc`

```vim
let g:go_def_mode='guru'  
```

If go version >1.11 you should set `g:go_def_mode="gopls"` in you `.vimrc`
```vim
let g:go_def_mode='gopls'  
```
