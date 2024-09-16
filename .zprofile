wiki() {
    ag -i -A 0 -B 0 -W 120 -m 1 -a -f --nonumbers --silent "$1" --color-match "34;49" /Users/dave/Documents/slalom-kb
}

cheat() {
    curl -m 10 "http://cheat.sh/${*}"
}

# Added by OrbStack: command-line tools and integration
source ~/.orbstack/shell/init.zsh 2>/dev/null || :

alias azsub="$HOME/Source/davenicoll/azure-subscription-chooser/subscription-chooser.sh"

export PATH="~/.npm-global/bin:$PATH"
export PATH="$HOME/go/bin:$PATH"

# export PATH="$PATH:/Users/dave/.gem/ruby/2.6.0/bin"
export PAGER='less -F -S -R -M -i'
export MANPAGER='less -R -M -i +Gg'
export EDITOR="/usr/bin/nano"
export KUBE_EDITOR="code -w"
export AWS_PAGER=""
# export DOCKER_HOST="unix://${HOME}/.colima/default/docker.sock"
export PICO_SDK_PATH="/Users/dave/Source/pico-sdk"
export TF_CLI_ARGS_apply="-auto-approve"
export ATMOS_CLI_CONFIG_PATH="./config"
export ATMOS_BASE_PATH="./"
