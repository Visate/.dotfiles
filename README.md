# Visate's Dotfiles

My config for my development environment. Includes configurations for:

- [Alacritty](https://github.com/alacritty/alacritty), a cross-platform, GPU accelerated terminal emulator
- [tmux](https://github.com/tmux/tmux), a terminal multiplexer, configured with minimal changes using a framework called [Oh my tmux!](https://github.com/gpakosz/.tmux) for one of the best out-of-the-box tmux experiences
- [zsh](https://www.zsh.org/), a powerful alternative shell, configured with the [Zim framework](https://github.com/zimfw/zimfw)

### Requirements

- [GNU stow](https://www.gnu.org/software/stow/), a utility to help manage dotfiles by symlinking them to the places they need to be

#### Optional, but recommended

- Powerlevel10k (zsh prompt) recommended font: [Meslo Nerd Font](https://github.com/romkatv/powerlevel10k#fonts)
- [eza](https://github.com/eza-community/eza), a modern ls replacement, adding colours and icons


### Installation
- Clone the repository with submodules to your home folder
```sh
$ git clone https://github.com/Visate/.dotfiles $HOME/.dotfiles
```
- Inside the `~/.dotfiles` folder, run `stow [foldername]` depending on which configs you would like to install. This will create symbolic links to wherever the configs are expected to be.
For example, `stow zsh` will create symlinks in your home directory for `.zim`, `.p10k.zsh`, `.zimrc`, `.zshenv`, and `.zshrc`
    - If you already have configurations, create backups/move the files so that the symlinks can be created properly.
- Done! Restart the program if you were already using it and enjoy your new environment.

### TODO:
- add a quick reference for some commands added
- expand on the plugins included in zsh
- make a nvim config
