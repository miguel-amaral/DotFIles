if [[ $- =~ "i" ]]
then
	echo -e "\e[0;1;42mWelcome Miguel\e[0m"
	PS1='\[\e[1m\][\#]\[\e[1;34m\][ \t ]\[\e[32m\][ Amaral@ \h ]\[\e[90m\][ \w ] \[\e[34m\]\$ \[\e[0m\]'


	test -s ~/.shellrc && source ~/.shellrc

	if [[ $(hostname) == lab* ]]
	then
		zsh
	fi
fi
