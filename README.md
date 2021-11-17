# my nvim config

Install plugins with packer

## macOS need font: nerd-font

```sh
brew tap homebrew/cask-fonts
brew install font-hack-nerd-font --cask
```
use this font in terminal preferences

## markdown preview
```
sed -i'.bak' -e "s#github\.com#hub\.fastgit\.org#g" "${HOME}/.local/share/nvim/site/pack/packer/start/markdown-preview.nvim/app/install.sh"

:call mkdp#util#install() 
```

