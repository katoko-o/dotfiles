# Supported environment
- MacOS Catalina

# Requirement
- git

# Overview
##  symlink dotfiles
- .bash_profile
- .bashrc
- .editorconfig
- .gitconfig
- .tmux.conf
- .vimrc
- .zshenv
- .zshrc

## install any
- brew
  - brew 'zsh'
  - brew 'zsh-completions'
  - cask 'iterm2'
  - brew 'yarn'
  - brew 'speedtest'
  - brew 'nmap'
  - brew 'telnet'
  - cask 'atom'
  - cask 'google-chrome'
  - cask 'docker'
  - cask 'firefox'
  - cask 'slack'
  - cask 'wireshark'
- xcode-select --install (for docker)
- Vundle (for vim)
- anyanv
  - pyenv
    - ver.2 stable lastest
    - ver.3 stable lastest
    - poetry
  - rbenv
    - stable latest
  - nodenv

# Usage

```
$ curl -LSfs https://raw.githubusercontent.com/katoko-o/dotfiles/master/install.sh | bash
```

# if you don't have git

```
$ /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
$ brew install git
```

# if install.sh failed

```
$ bin/dotfiles setup-osx
```
