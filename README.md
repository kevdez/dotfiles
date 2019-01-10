# My Dotfiles

Plugins needed to run `.vimrc`:

1. Pathogen

```
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
```

2. NERDTree

```
git clone https://github.com/scrooloose/nerdtree.git ~/.vim/bundle/nerdtree
```

3. vim-airline

```
git clone https://github.com/vim-airline/vim-airline ~/.vim/bundle/vim-airline
```
Remember to run `:Helptags` to generate help tags

4. Syntastic

```
cd ~/.vim/bundle && \
git clone --depth=1 https://github.com/vim-syntastic/syntastic.git
```
Then run `:Helptags`

5. Powerline fonts

```
# clone
git clone https://github.com/powerline/fonts.git
# install
cd fonts
./install.sh
# clean-up a bit
cd ..
rm -rf fonts
```

Then choose a cool font like `Inconsolata`

6. Download the `peaksea` theme for vim:

```
git clone https://github.com/vim-scripts/peaksea ./peaksea
mkdir -p ~/.vim/colors
mv peaksea/colors/peaksea.vim ~/.vim/colors/
rm -rf peaksea
```

7. Download the 'luna' theme from vim airline themes

```
git clone https://github.com/vim-airline/vim-airline-themes ~/.vim/bundle/vim-airline-themes
```

8. Download RainbowParentheses
```
git clone https://github.com/kien/rainbow_parentheses.vim ~/.vim/bundle/rainbow_parentheses
```

Be sure to run `:Helptags` to generate help tags
