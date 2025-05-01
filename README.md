# A Green/Hackers rice
## Warning
**Clearing the cache and logging out of Hyprland will prevent SWWW from setting the wallpaper automatically. You'll need to reapply your theme using the theme-switcher (ALT+C) or rerun the dotfiles installer.**

**Rofi can be a bit buggy when dealing with theme-switcher variables, to fix this, just reapply your different palette theme twice.**


## 1. Dependencies installation

**You will have to manually install the dependencies (sometimes package names changes. Right, ***Hyprshot***?)**
#### Papirus Icons
```
yay -S papirus-folders-catppuccin-git
```
#### Waybar:
```
sudo pacman -S iniparser
yay -S waybar-cava fftw
```
#### Cava:
```
yay -S cava
```
#### Zsh: 
```
sudo pacman -S zsh 
```
#### Hyprland: 
```
sudo pacman -S hyprland 
```
#### Hyprshot: 
```
yay -S hyprshot 
```
#### Hyprlock: 
```
sudo pacman -S hyprlock 
```
#### Swww: 
```
sudo pacman -S swww 
```
#### Kitty: 
```
sudo pacman -S kitty 
```
#### Nerd-fonts and Awesome-fonts: 
```
sudo pacman -S awesome-terminal-fonts otf-font-awesome ttf-font-awesome ttf-jetbrains-mono ttf-jetbrains-mono-nerd
```
#### Fastfetch: 
```
sudo pacman -S fastfetch imagemagick w3m
```
#### Oh-my-ZSH: 

<a>https://github.com/ohmyzsh/ohmyzsh</a>

#### Zsh auto-suggestion and syntax-highlight

<a>https://gist.github.com/n1snt/454b879b8f0b7995740ae04c5fb5b7df</a>

#### PowerLevel10K:

<a>https://github.com/romkatv/powerlevel10k</a>
## Rofi
#### Rofi:
  ```
  sudo pacman -S rofi-wayland 
  ```
#### Rofi fonts:

  <a>https://github.com/adi1090x/rofi</a>

## 2. Dotfiles installation
#### Paste it in your terminal:
```
git clone -b anonymous-green https://github.com/sansroot/hypr-dots
cd hypr-dots
sudo chmod -R 777 *
bash ./dotfiles_installer.sh
```

  

## 3. Optional

#### Nvim: 
```
sudo pacman -S neovim 
```
#### NVChad: 

<a>https://github.com/NvChad/NvChad</a>





## 4. To help you


#### Nwg-look: 
```
sudo pacman -S nwg-look
```
#### Apple Keyboard native path to configure key layout: 
```
/sys/bus/hid/drivers/apple/module/parameters
```
#### Keyd for remaping keys at kernel level: 
```
sudo pacman -S keyd
```
#### Screen share in hyprland: 
<a>https://gist.github.com/brunoanc/2dea6ddf6974ba4e5d26c3139ffb7580</a>

#### Keybinds

<details>



| Action                                | Shortcut (Key)      |
|---------------------------------------|---------------------|
| Open themes                           | <kbd>Alt</kbd> + <kbd>C</kbd> |
| Open terminal                         | <kbd>Alt</kbd> + <kbd>Return</kbd> |
| Kill active window                    | <kbd>Alt</kbd> + <kbd>Q</kbd> |
| Exit environment                      | <kbd>$mainMod</kbd> + <kbd>M</kbd> |
| Toggle fullscreen mode                | <kbd>$mainMod</kbd> + <kbd>F</kbd> |
| Open file manager                     | <kbd>$mainMod</kbd> + <kbd>E</kbd> |
| Toggle floating window                | <kbd>Alt</kbd> + <kbd>F</kbd> |
| Open menu                             | <kbd>Alt</kbd> + <kbd>X</kbd> |
| Open power menu                       | <kbd>Alt</kbd> + <kbd>Z</kbd> |
| Toggle split mode                     | <kbd>Alt</kbd> + <kbd>S</kbd> |
| Move focus to the left                | <kbd>$mainMod</kbd> + <kbd>A</kbd> |
| Move focus to the right               | <kbd>$mainMod</kbd> + <kbd>D</kbd> |
| Move focus up                         | <kbd>$mainMod</kbd> + <kbd>W</kbd> |
| Move focus down                       | <kbd>$mainMod</kbd> + <kbd>S</kbd> |
| Take a screenshot                     | <kbd>Alt</kbd> + <kbd>P</kbd> |
| Lock screen                           | <kbd>$mainMod</kbd> + <kbd>L</kbd> |
| Kill panel                            | <kbd>$mainMod</kbd> + <kbd>K</kbd> |
| Start panel                           | <kbd>$mainMod</kbd> + <kbd>J</kbd> |
| Switch to workspace 1                 | <kbd>Alt</kbd> + <kbd>1</kbd> |
| Switch to workspace 2                 | <kbd>Alt</kbd> + <kbd>2</kbd> |
| Switch to workspace 3                 | <kbd>Alt</kbd> + <kbd>3</kbd> |
| Switch to workspace 4                 | <kbd>Alt</kbd> + <kbd>4</kbd> |
| Switch to workspace 5                 | <kbd>Alt</kbd> + <kbd>5</kbd> |
| Switch to workspace 6                 | <kbd>Ctrl</kbd> + <kbd>1</kbd> |
| Switch to workspace 7                 | <kbd>Ctrl</kbd> + <kbd>2</kbd> |
| Switch to workspace 8                 | <kbd>Ctrl</kbd> + <kbd>3</kbd> |
| Switch to workspace 9                 | <kbd>Ctrl</kbd> + <kbd>4</kbd> |
| Switch to workspace 10                | <kbd>Ctrl</kbd> + <kbd>5</kbd> |
| Move window to workspace 1            | <kbd>$mainMod</kbd> + <kbd>1</kbd> |
| Move window to workspace 2            | <kbd>$mainMod</kbd> + <kbd>2</kbd> |
| Move window to workspace 3            | <kbd>$mainMod</kbd> + <kbd>3</kbd> |
| Move window to workspace 4            | <kbd>$mainMod</kbd> + <kbd>4</kbd> |
| Move window to workspace 5            | <kbd>$mainMod</kbd> + <kbd>5</kbd> |
| Move window to workspace 6            | <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>1</kbd> |
| Move window to workspace 7            | <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>2</kbd> |
| Move window to workspace 8            | <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>3</kbd> |
| Move window to workspace 9            | <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>4</kbd> |
| Move window to workspace 10           | <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>5</kbd> |

![optimize](https://github.com/user-attachments/assets/0e670e2a-6baf-4e50-aabb-2b9ac5f90e21)

</details>












