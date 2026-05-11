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

Follow these steps on any computer where you want to use the themes.

### 1. Clone the repo

```sh
git clone https://github.com/srikanishk/github-vim-themes.git
cd github-vim-themes
```

### 2. Copy the colorschemes into Vim

Vim loads user colorschemes from `~/.vim/colors`. Create that directory if it
does not exist, then copy the generated theme files:

```sh
mkdir -p ~/.vim/colors
cp vim/colors/*.vim ~/.vim/colors/
```

### 3. Add the theme to `~/.vimrc`

Open or create `~/.vimrc`:

```sh
vim ~/.vimrc
```

Add these lines:

```vim
set termguicolors
syntax enable
colorscheme github_dark_dimmed
```

Save and quit Vim.

### 4. Open Vim

```sh
vim
```

Vim should now start with `github_dark_dimmed`.

### 5. Try a different theme

Inside Vim, run:

```vim
:colorscheme github_light_default
```

If you like that theme better, update the `colorscheme` line in `~/.vimrc`:

```vim
colorscheme github_light_default
```

### 6. Update later

When this repo gets new generated theme files, pull the latest changes and copy
the colorschemes again:

```sh
cd github-vim-themes
git pull
cp vim/colors/*.vim ~/.vim/colors/
```

## Regenerate

You do not need to regenerate anything to install or use these themes. The
ready-to-use Vimscript files are already committed in `vim/colors/`.

Regenerate only when you are maintaining this repo and want to rebuild the
Vimscript files from newer upstream `projekt0n/github-nvim-theme` palette
tokens. For example, regenerate after the upstream theme changes its GitHub
Primer colors and you want this classic Vim copy to match those new colors.

To regenerate, install or update the upstream Neovim theme first. For example,
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

After regenerating, review the changed files in `vim/colors/`, run the verify
commands below, and commit the updated generated themes.

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
