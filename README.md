# vim-godef

gd , gs for open function defined


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
## Useage

`gd` open defined content in left window
`gs` open defined content in a new tab window
`gm` open defined content in upper window

## Depends
- [github.com/fatih/vim-go](https://github.com/fatih/vim-go)
- [github.com/VundleVim/Vundle.vim](https://github.com/VundleVim/Vundle.vim) 
