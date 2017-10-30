#!/bin/sh

echo "Clearing existing bundles\n\n"
rm -Rf bundle
mkdir bundle
cd bundle

echo "\nCloning repos\n\n"

git clone https://github.com/tmhedberg/matchit.git
git clone https://github.com/tpope/vim-vividchalk.git
git clone https://github.com/kien/ctrlp.vim.git
git clone https://github.com/sjbach/lusty.git
git clone https://github.com/scrooloose/nerdcommenter.git
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/dickeyxxx/status.vim.git
git clone https://github.com/scrooloose/syntastic.git
git clone https://github.com/tpope/vim-endwise.git
git clone https://github.com/tpope/vim-fugitive.git
git clone https://github.com/tpope/vim-rhubarb.git
git clone https://github.com/tpope/vim-rails.git
git clone https://github.com/vim-ruby/vim-ruby.git
git clone https://github.com/fatih/vim-go.git
git clone https://github.com/kchmck/vim-coffee-script.git
git clone https://github.com/vim-scripts/VimClojure.git
git clone https://github.com/elixir-lang/vim-elixir.git
git clone https://github.com/rust-lang/rust.vim.git

echo "\nRepos cloned\n\n"

cd ..
