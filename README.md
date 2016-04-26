# vagrant_setup
Set up config files for Vagrant + venv 


### Includes:
* git and repo setup (URL in first command line argument)
* vim, .vimrc, and Vundle
* tmux


## To run:
```
git clone https://github.com/jeonginlee/vagrant_setup.git <DIRECTORY NAME>
cd <DIRECTORY NAME>
vagrant up
vagrant ssh
cd /vagrant
source venv/bin/activate
sh set_up.sh <URL FOR EMPTY REPO>
git push -u origin master
```

### Additional set-up:
1. :PluginInstall (inside of vim)

### Possible updates
* deteching command line arguments
	* help flag
	* error checking
* pushing (without username and password)
* scripting additional set-up
