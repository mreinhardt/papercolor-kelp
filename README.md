# papercolor-kelp

Kelp Vim colorscheme plugin for [PaperColor Theme](https://github.com/NLKNguyen/papercolor-theme)

![Kelp colorscheme screenshot in Ruby](https://user-images.githubusercontent.com/582461/36364927-ec101814-14fb-11e8-94fe-b127092ef1ac.png)

## Installation

### Manually

Install [PaperColor-Theme](https://github.com/NLKNguyen/papercolor-theme)

Then place `PaperColor_kelp.vim` file from this repository into `autoload` folder within your Vim directory. (e.g. `~/.vim/autoload/`)

### Plugin

Using a plugin manager like [vim-plug](https://github.com/junegunn/vim-plug) (recommended for easy `:PlugUpdate`):

    Plug 'NLKNguyen/papercolor-theme'
    Plug 'mreinhardt/papercolor-kelp'

Then put this in your `~/.vimrc`

```VimL
let g:PaperColor_Theme = 'kelp'
colorscheme PaperColor
```
