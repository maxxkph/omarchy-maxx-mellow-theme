# Maxx Mellow for Omarchy

A dark Omarchy theme based on [mellow.nvim](https://github.com/mellow-theme/mellow.nvim): charcoal surfaces, dusty lavender, muted sage, peach, and rose (mellow’s cyan).

![Maxx Mellow desktop preview](preview.png)

## Wallpapers

Black Panther / Wakanda art, picked for the lavender-on-charcoal palette.

### Panther — Cosmic

![Maxx Mellow — Panther Cosmic](backgrounds/maxx-mellow-panther-cosmic.jpg)

### Panther — Portal

![Maxx Mellow — Panther Portal](backgrounds/maxx-mellow-panther-portal.jpg)

### Panther — Profile

![Maxx Mellow — Panther Profile](backgrounds/maxx-mellow-panther-profile.jpg)

## Install

```bash
omarchy theme install https://github.com/maxxkph/omarchy-maxx-mellow-theme.git
```

Omarchy strips the `omarchy-` prefix and `-theme` suffix, so the theme slug is `maxx-mellow`.

## Manual installation

```bash
git clone https://github.com/maxxkph/omarchy-maxx-mellow-theme.git \
  ~/.config/omarchy/themes/maxx-mellow
omarchy theme set maxx-mellow
```

For local development, symlink the clone:

```bash
ln -sfn ~/Projects/omarchy-maxx-mellow-theme ~/.config/omarchy/themes/maxx-mellow
omarchy theme set maxx-mellow
```

## Palette

- Background: `#161617`
- Foreground: `#c9c7cd`
- Accent lavender: `#aca1cf`
- Green: `#90b99f`
- Rose (cyan): `#ea83a5`
- Magenta: `#e29eca`
- Peach red: `#f5a191`

Colors follow mellow.nvim’s dark palette (MIT). Omarchy builds terminals, Hyprland, Waybar, and related apps from `colors.toml`.

## Neovim

`neovim.lua` loads the real [mellow.nvim](https://github.com/mellow-theme/mellow.nvim)
colorscheme rather than reconstructing it from `colors.toml`.

## VS Code

`vscode.json` points Omarchy at the published [Mellow](https://marketplace.visualstudio.com/items?itemName=kvrohit.mellow-theme)
extension (`kvrohit.mellow-theme`), so VS Code / VSCodium / Cursor use the real
theme instead of Omarchy's generated `vscode-theme.json`.

## Repo-install caveat

Omarchy strips `*.lua`, `vscode.json`, and terminal configs from any theme whose
directory contains a `.git` (i.e. `omarchy theme install <url>` or a plain
`git clone` into the themes dir). `neovim.lua` and `vscode.json` only survive
when `~/.config/omarchy/themes/maxx-mellow` is a **symlink** to this working copy
(the local-development line under *Manual installation*), or a directory you
assembled by hand with no `.git`. Otherwise both editors fall back to Omarchy's
generated palettes (Neovim on `aether.nvim`).

## Author

Created by maxx.

## License

MIT — see [LICENSE](LICENSE).
