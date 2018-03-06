# Install Pathogen Package manager for VIM
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
git clone https://github.com/tpope/vim-pathogen
cp vim-pathogen/autoload/pathogen.vim ~/.vim/autoload/
rm -rf vim-pathogen
