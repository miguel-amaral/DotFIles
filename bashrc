if [[ $- =~ "i" ]]
then
	if [[ $(hostname) == lab* ]]
	then
		zsh
	fi
	PS1='\[\e[1m\][\#]\[\e[1;34m\][ \t ]\[\e[32m\][ Amaral@ \h ]\[\e[90m\][ \w ] \[\e[34m\]\$ \[\e[0m\]'
	test -s ~/.shellrc && source ~/.shellrc
fi
