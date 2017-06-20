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
