# Path to your oh-my-zsh installation.
export ZSH="/home/jasonwc/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(
    git
    helm
    kubectl
    kube-ps1
    ssh-agent
)

source $ZSH/oh-my-zsh.sh

export EDITOR='vim'

export PATH="${KREW_ROOT:-$HOME/.krew}/bin:$PATH"

eval `dircolors ~/.dircolors`
PROMPT='$(kube_ps1) '$PROMPT
