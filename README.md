# hyprwind-dotfiles
my custom hyprland dotfiles.

Everything is configured by me except the waybar. I stole it from [this guy](https://github.com/brunoanesio/waybar-config)

### installation
before installing, backup your current config.

clone the repo and the corresponding config files to your config folders.
```fish
git clone https://github.com/type1arc/hyprwind ~

cp -r hyprwind/hypr/hyprland.conf   ~/.config/hypr/
cp -r hyprwind/waybar/*             ~/.config/waybar/
cp -r hyprwind/wofi/*               ~/.config/wofi/
cp -r hyprwind/fish/*                ~/.config/fish/
```
