sudo apt-get install ctags
sudo apt-get install curl
#pollute with bash
mkdir -p ~/.vim/autoload ~/.vim/bundle; \
curl -Sso ~/.vim/autoload/pathogen.vim \
https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

#add just plugins
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git

