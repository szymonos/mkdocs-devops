---
id: vim-general-usage
title: vim - general - usage
description: General vim usage howto
---

## Links

- [The 30 Basic Vim Commands]
- [Vim Cheat Sheet]
- [A Great Vim Cheat Sheet]
- [surround.vim plugin]

## Split terminal

- `:term` - open terminal in split window
- `CTRL+ww` - for switching between split windows

## Tweaks

- [vimcolorschemes](https://vimcolorschemes.com/)
- [Override colorscheme highlighting](https://gist.github.com/romainl/379904f91fa40533175dfaec4c833f2f)

## vim-plug

[junegunn/vim-plug: Minimalist Vim Plugin Manager](https://github.com/junegunn/vim-plug)

Install vim-plug

``` sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

vim-plug commands

``` vim
" install plugin
:PlugInstall vim-surround
" upgrade vim-plug itself
:PlugUpgrade
" update plugins
:PlugUpdate
" check the status of plugins
:PlugStatus
```
