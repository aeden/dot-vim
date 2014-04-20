#!/bin/sh

echo "Clearing existing bundles\n\n"
rm -Rf bundle
mkdir bundle
cd bundle

echo "\nCloning repos\n\n"

git clone https://github.com/tmhedberg/matchit.git
git clone https://github.com/vim-scripts/VimClojure.git
git clone git://git.wincent.com/command-t.git
git clone https://github.com/sjbach/lusty.git
git clone https://github.com/scrooloose/nerdcommenter.git
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/csexton/rvm.vim.git
git clone https://github.com/dickeyxxx/status.vim.git
git clone https://github.com/scrooloose/syntastic.git
git clone https://github.com/tpope/vim-endwise.git
git clone https://github.com/tpope/vim-fugitive.git
git clone https://github.com/tpope/vim-rails.git
git clone https://github.com/vim-ruby/vim-ruby.git
git clone https://github.com/jnwhiteh/vim-golang
git clone https://github.com/tpope/vim-vividchalk.git
git clone https://github.com/kchmck/vim-coffee-script.git

echo "\nRepos cloned\n\n"

echo "
Please execute the following:

cd bundle/command-t
rvm use system
rake make
cd ../..\n\n"

cd ..
