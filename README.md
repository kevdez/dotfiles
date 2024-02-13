# Things to install in a new OS (and dotfiles):
Install Iterm2:
https://iterm2.com/

Set up new SSH ID:
```
ssh-keygen -t ed25519 -C "your_email@example.com"
```

Install Clippy:
https://clipy-app.com/

Install Homebrew for Mac:
```
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

Install zsh, tmux, NeoVim, ripgrep (needed for NVChad)
```
brew install zsh ripgrep nvim tmux
```
Install TPM, tmux plugin manager:
```
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

Install Oh My ZSH:
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

Install NVM - Node Version Manager:
```
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
```

Install Rust:
```
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
```

Install my own Zsh PS1:
```
git clone https://github.com/kevdez/so-extra-zsh-theme.git so-extra && \
cd $_ && \
mv so-extra.zsh-theme ~/.oh-my-zsh/themes/ && \
cd .. && \
rm -rf so-extra
```
and make the `.zshrc` theme be `ZSH_THEME="so-extra"`

Clone my NeoVim configs (based off of NVChad):
```
git clone https://github.com/kevdez/my-nvim-configs.git ~/.config/nvim
```



Plugins needed to run `.vimrc`:

1. Vim Setup: Pathogen, NERDTree, vim-airline, Syntastic, 'luna' theme for vim-airline, RainbowParentheses

```
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree

git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline

cd ~/.vim/bundle && \
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git

git clone https://github.com/vim-scripts/peaksea ./peaksea
mkdir -p ~/.vim/colors
mv peaksea/colors/peaksea.vim ~/.vim/colors/
rm -rf peaksea

git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes

git clone https://github.com/kien/rainbow_parentheses.vim ~/.vim/bundle/rainbow_parentheses

```

Remember to run `:Helptags` to generate help tags

2. NerdFonts. These fonts don't have issues with NeoVim's statuslines

https://www.nerdfonts.com/font-downloads

Then choose a cool font like `Inconsolata`, `FiraCode` or `ProggyClean`

