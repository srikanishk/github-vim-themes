# GitHub Vim Themes

Native classic Vim colorschemes generated from the
[projekt0n/github-nvim-theme](https://github.com/projekt0n/github-nvim-theme)
GitHub Primer palettes.

This repo is for Vim users who want the GitHub theme family but are using
classic Vim instead of Neovim. The upstream theme is excellent, but its
colorscheme entry points call Lua and require Neovim. These files are plain
Vimscript `highlight` commands, so they load in Vim 9 with `+termguicolors`.

## Themes

- `github_dark`
- `github_dark_default`
- `github_dark_dimmed`
- `github_dark_high_contrast`
- `github_dark_colorblind`
- `github_dark_tritanopia`
- `github_light`
- `github_light_default`
- `github_light_high_contrast`
- `github_light_colorblind`
- `github_light_tritanopia`

## Install

Copy the generated colorschemes into Vim's colors directory:

```sh
mkdir -p ~/.vim/colors
cp vim/colors/*.vim ~/.vim/colors/
```

Then set a theme in `~/.vimrc`:

```vim
set termguicolors
syntax enable
colorscheme github_dark_dimmed
```

To try another theme inside Vim:

```vim
:colorscheme github_light_default
```

## Regenerate

Install the upstream Neovim theme with your plugin manager first. For example,
with vim-plug:

```vim
Plug 'projekt0n/github-nvim-theme'
```

Then run:

```sh
node scripts/generate-github-vim-colors.mjs
```

By default the generator reads Primer palette files from:

```text
~/.vim/plugged/github-nvim-theme/lua/github-theme/palette/primitives
```

Set `GITHUB_NVIM_THEME_PRIMITIVES` to use a different source directory.

## Verify

```sh
node --check scripts/generate-github-vim-colors.mjs
node scripts/generate-github-vim-colors.mjs --check

for theme in github_dark github_dark_default github_dark_dimmed \
  github_dark_high_contrast github_dark_colorblind github_dark_tritanopia \
  github_light github_light_default github_light_high_contrast \
  github_light_colorblind github_light_tritanopia; do
  vim -Nu NONE -i NONE -n -es +"set runtimepath^=$(pwd)/vim" \
    +"set termguicolors" +"colorscheme $theme" +qa
done
```

## Credits

Generated from the GitHub Primer palette tokens used by
`projekt0n/github-nvim-theme`.
