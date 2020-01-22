# Aliases for vscode
alias cpy='code ~/Workspace/Python'
alias cwb='code ~/Workspace/Web'
alias ccx='code ~/Workspace/Cxx'
alias epy='cd ~/Workspace/Python'
alias ewb='cd ~/Workspace/Web'
alias ecx='cd ~/Workspace/Cxx'

# Aliases for conda
alias cl='conda list'
alias cp3='conda activate Py37'
alias cp3r='conda activate Py37Rest'
alias cp3o='conda activate Py37OpenGL'

# Aliases from mirkwood
alias ls='ls -l --color=auto'
alias ss='clear && neofetch | lolcat'
alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'
alias libcheck='ldconfig -p | grep'

# Network
alias netlist='lspci | egrep -i --color "network|ethernet"'
alias netshow='ip address show'
alias netstatus='nmcli device status'

# AWS
alias sailup='ssh -i ~/.ssh/LightsailDefaultKey-eu-central-1.pem ubuntu@3.123.89.178'

# Jekyll
alias jserve='clear && bundle exec jekyll serve'

# Bash
alias vba='vim ~/.bash_aliases'
alias vbc='vim ~/.bashrc'
alias sbc='source ~/.bashrc'
alias als='cat ~/.bash_aliases'

# Aliases from docker
alias dls='docker image ls'
alias dps='docker ps'
alias drm='sudo docker rmi $(docker images --filter "dangling=true" -q --no-trunc) --force'

# Systemctl
alias sysct='systemctl'
alias sysls='systemctl list-units --type=service'

# Grep
alias gcol='grep --color -E'
