#!/bin/sh

rm -Rf bundle
mkdir bundle
cd bundle
git clone https://github.com/tmhedberg/matchit.git
git clone https://github.com/vim-scripts/VimClojure.git
git clone git://git.wincent.com/command-t.git
git clone https://github.com/sjbach/lusty.git
git clone https://github.com/scrooloose/nerdcommenter.git
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/csexton/rvm.vim.git
git clone https://github.com/dickeytk/status.vim.git
git clone https://github.com/scrooloose/syntastic.git
git clone https://github.com/tpope/vim-endwise.git
git clone https://github.com/tpope/vim-fugitive.git
git clone https://github.com/tpope/vim-rails.git
git clone https://github.com/vim-ruby/vim-ruby.git
git clone https://github.com/tpope/vim-vividchalk.git
cd ..
