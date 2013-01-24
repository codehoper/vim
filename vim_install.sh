sudo apt-get install meld
sudo apt-get install geany
sudo apt-get install ctags
sudo apt-get install curl
#pollute with bash
mkdir -p ~/.vim/autoload ~/.vim/bundle; \
curl -Sso ~/.vim/autoload/pathogen.vim \
https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim

#add just plugins
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git

#install Tlist plugin
cd ~/.vim/ && wget -O taglist.zip http://www.vim.org/scripts/download_script.php?src_id=7701 && unzip taglist.zip && rm -r taglist.zip

