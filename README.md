# THE-DOT-FILES

> My personal configuration files for a clean, minimal, and keyboard-driven Arch Linux setup. *(Yes, I use Arch, btw)*.

---

## 💻 System Overview

| Component | Choice | Description |
| --- | --- | --- |
| **OS** | Arch Linux | Rolling-release base |
| **WM / Compositor** | [Hyprland](https://hyprland.org/) | Dynamic tiling Wayland compositor |
| **Editor** | [Neovim](https://neovim.io/) | Highly customized modal text editor |
| **Terminal** | [Kitty](https://sw.kovidgoyal.net/kitty/) | GPU-accelerated terminal emulator |
| **Browser** | [LibreWolf](https://librewolf.net/) | Privacy-focused Firefox fork |
| **App Launcher** | [Rofi](https://github.com/davatorium/rofi) *(Rofi-Wayland)* | Application launcher & menu switcher |

---

## 🛠️ Installation & Setup

### 1. Prerequisites

Ensure you have the core packages installed:

```bash
sudo pacman -S hyprland kitty neovim rofi-wayland git

```

### 2. Clone the Repository

Clone this repo to your home directory or `.config` directory:

```bash
git clone https://github.com/username/dotfiles.git ~/.config/dotfiles

```

### 3. Deploy Configurations

Symlink the configuration directories into `~/.config/`:

```bash
# Example using GNU Stow (Recommended)
cd ~/.config/dotfiles
stow .

# Or manual symlinks:
ln -s ~/.config/dotfiles/hypr ~/.config/hypr
ln -s ~/.config/dotfiles/kitty ~/.config/kitty
ln -s ~/.config/dotfiles/nvim ~/.config/nvim
ln -s ~/.config/dotfiles/rofi ~/.config/rofi

```

---

## ⌨️ Keybindings Quick Reference (Hyprland)

* **`SUPER` + `q**` — Launch Kitty Terminal
* **`SUPER` + `SPACE**` — Open Rofi Application Launcher
* **`SUPER` + `shift + return**` — Launch LibreWolf Browser
* **`SUPER` + `c**` — Close Active Window
* **`SUPER` + `M**` — Exit Hyprland

---

## 📝 License

This repository is licensed under the [MIT License](https://www.google.com/search?q=LICENSE). Feel free to use, modify, and share!
