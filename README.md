# hyprwind-dotfiles
my custom hyprland dotfiles.

Everything is configured by me except the waybar. I stole it from [this guy](https://github.com/brunoanesio/waybar-config)

### installation
before installing, backup your current config.

install dependencies (if you havent already)
```fish
sudo pacman -S hyprland waybar wofi fish
```

also install oh-my-fish
```fish
  git clone https://github.com/oh-my-fish/oh-my-fish
  cd oh-my-fish
  bin/install --offline
```

clone the repo and the corresponding config files to your config folders.
```fish
git clone https://github.com/type1arc/hyprwind ~

cp -r hyprwind/hypr/hyprland.conf   ~/.config/hypr/
cp -r hyprwind/waybar/*             ~/.config/waybar/
cp -r hyprwind/wofi/*               ~/.config/wofi/
cp -r hyprwind/fish/*               ~/.config/fish/
```
### Keybinds
```
Super T -> open terminal
Super Q -> kill active window
Super E -> open file manager
Super A -> open wofi app launcher
Super V -> toggle tiling/floating

# Open TUI apps
Super Y -> yazi
Super B -> btop
Super F -> neovim
Super N -> network manager
``` 
