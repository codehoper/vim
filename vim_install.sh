
sudo apt-get install ctags
mkdir ~/.vim/plugin
cd ~/.vim/plugin/ && wget -O taglist.zip http://www.vim.org/scripts/download_script.php?src_id=7701 && unzip taglist.zip && rm -r taglist.zip
sudo apt-get install curl && mkdir -p ~/.vim/autoload ~/.vim/bundle; curl -so ~/.vim/autoload/pathogen.vim     https://raw.github.com/tpope/vim-pathogen/HEAD/autoload/pathogen.vim
.vim/bundle && git clone https://github.com/scrooloose/nerdtree.git
