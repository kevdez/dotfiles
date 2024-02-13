# My Dotfiles

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

