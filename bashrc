if [[ $- =~ "i" ]]
then
	echo -e "\e[0;1;42mWelcome Miguel\e[0m"


	# School only
	alias limpar_cache='rm -rf ~/.cache/mozilla/'
	alias go_psem='/afs/.ist.utl.pt/groups/psem/'
	alias list_size='du --exclude=yesterday --max-depth=2 -h | sort -h'
	#alias atom='~/.atom/atom >/dev/null 2>&1 0>&1 &'

	PS1='\[\e[1m\][\#]\[\e[1;34m\][ \t ]\[\e[32m\][ Amaral@ \h ]\[\e[90m\][ \w ] \[\e[34m\]\$ \[\e[0m\]'

	test -s ~/.shellrc && source ~/.shellrc

fi
