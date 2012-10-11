install: install-bash install-virtualenvwrapper install-git install-slate

install-bash:
	rm -f ~/.bash_profile
	rm -f ~/.bashrc
	ln -s `pwd`/bash/bash_profile ~/.bash_profile
	ln -s `pwd`/bash/bashrc ~/.bashrc

install-slate:
	rm -f ~/.slate
	ln -s `pwd`/slate/slate ~/.slate

install-git:
	rm -f ~/.gitconfig
	rm -f ~/.gitignore
	ln -s `pwd`/git/gitconfig ~/.gitconfig
	ln -s `pwd`/git/gitignore ~/.gitignore

install-virtualenvwrapper:
	mkdir -p ~/.virtualenv
	ln -s `pwd`/virtualenvwrapper/* ~/.virtualenv
