###jonathanong's settings###

ulimit -n 10240 		#extracting file limit increased

export JOBS=max			#maximises npm download

export NVM_DIR="$HOME/.nvm"
. "/usr/local/opt/nvm/nvm.sh"	#displays which version of node.js i am using

nvm use				#makes nvm find the nearest .nvmrc

#####jona's end#####

PS1="🚀 \$(basename \$(pwd)) "	#fun prompt that makes it easier to see where I am working

cowsay waddup homie, time to code	#The cow motivates me

#######
#Aliases
#######

eval $(thefuck --alias)
alias fuck="$(thefuck $(fc -ln -1))"

alias l="ls"
alias la="ls -a"
alias ll="ls -lhA"
alias ..="cd .."
alias clone="git clone"
alias status="git status"
alias mkd="mkdir"
alias c="clear"
alias aman="cd aman"
alias t="touch"
alias homie="cowsay waddup homie"

####
