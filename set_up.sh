echo " Git set-up ------------------------------------------"
sudo apt-get install git
y
git init

wget https://raw.githubusercontent.com/jeonginlee/vagrant_setup/master/.gitignore --output-document=.gitignore

# setting up for remote add
git config --global user.name "Jeongin Lee"
git config --global user.email jeonginl@umich.edu 

git add .
git commit -m "initial commit"

git remote add origin $1	# passed in url for new repo 
git remote -v	# Verify new remote

# set up git configs
# git push -u origin master


echo " Vim set-up ------------------------------------------"
sudo apt-get install vim

wget https://raw.githubusercontent.com/jeonginlee/vim_tmux_setup/master/.vimrc --output-document=.vimrc
mv .vimrc ~/

# Vundle package for plugin management
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim


echo " tmux set-up ----------------------------------------"
sudo apt-get install tmux

