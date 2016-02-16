gb() {
   if test -z "$1" -o -eq "$1" 0
   then
     cd ../
   else
     cd ../
     gb $(expr $1 - 1)
   fi
}
echo -e "\e[0;1;42mWelcome Miguel\n\e[0;1m"


invencoes=false
# Esta parte provavelmente nao te interessa
###########################################
#if [ "$invencoes" = true ] ; then
#        read -p $'Bem vindo \nOntem trabalhaste? (y/n)\n-y/n> ' name
#        name=${name:-name}
#        if [ "$name" = y ] ; then
#                echo $name
#                read -p $'Em que cadeira?\n SO-1 \n PO-2\n IA-3\n RC-4\n BD-5\n OC-6\n->' cadeira
#                cadeira=${cadeira:-cadeira}
#                read -p $'Quanto tempo\n-> ' tempo1
#                tempo1=${tempo1:-tempo1}
#
#
#                #Leitura do ficheiro para Array
#                IFS=$'\r\n' GLOBIGNORE='*' :; ARRAY=($(cat ~/.study_times.txt))
#
#                pos=$(echo "scale=0; ${cadeira} - 1" | bc)
#                existing_time=${ARRAY[$pos]}
#                total=$(echo "scale=2; ${existing_time} + ${tempo1}" | bc)
#                ARRAY[$pos]=$total
#
#
#
#                #Escrita do Array no ficheiro
#                printf "%s\n" "${ARRAY[@]}" > ~/.study_times.txt
#        fi
#
#
#fi

# School only
alias limpar_cache='rm -rf ~/.cache/mozilla/'
alias go_psem='/afs/.ist.utl.pt/groups/psem/'
alias list_size='du --exclude=yesterday --max-depth=2 -h | sort -h'

# Home
alias series='~/series/.series'
alias unpack='~/series/unpack'
alias eclipse='/home/miguel/eclipse/eclipse >/dev/null 2>&1 0>&1 &'


export M2_HOME=/opt/apache-maven-3.3.9
export PATH=$PATH:$M2_HOME/bin

#export JAVA_HOME=/usr/java/jdk1.8.0_73/
export PATH=$PATH:$JAVA_HOME/bin
#export CVSROOT=:ext:ist178865@sigma.ist.utl.pt:/afs/ist.utl.pt/groups/leic-po/po15/cvs/094
PS1='\[\e[1m\][\#]\[\e[1;34m\][ \t ]\[\e[32m\][ Amaral@ \h ]\[\e[90m\][ \w ] \[\e[34m\]\$ \[\e[0m\]'
#alias atom='~/.atom/atom >/dev/null 2>&1 0>&1 &'

alias strem='/usr/share/Strem/Stremio.sh >/dev/null 2>&1 0>&1 &'
alias Stremio='/usr/share/Strem/Stremio.sh >/dev/null 2>&1 0>&1 &'

alias ll='ls -ll'
alias ll='ls -ll'
alias la='ls -la'
alias .='cd ..'
alias ..='cd ../..'
alias ...='cd ../../..'
alias ....='cd ../../../..'
alias .....='cd ../../../../..'
test -s ~/.alias && source ~/.alias
