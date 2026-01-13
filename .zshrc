export PATH="$HOME/go/bin:$PATH"
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/opt/homebrew/opt/rustup/bin:$PATH"
export PATH="~/Library/Android/sdk/platform-tools:$PATH"

export XDG_CONFIG_HOME="$HOME/.config"
export JAVA_HOME=/Applications/Android\ Studio.app/Contents/jbr/Contents/Home
export ANDROID_HOME=~/Library/Android/sdk

alias rm="trash"
alias ls="ls -lah"
alias cp="cp -R"
alias main="cd ~/main"
alias pets="cd ~/main/rockstone/mergicpets_client"
alias clear1="clear"
alias clear="clear && printf '\e[3J'"
alias python="/opt/homebrew/bin/python3"
alias pip="/opt/homebrew/bin/pip3"
alias sqlite-browser="/Applications/DB\\ Browser\\ for\\ SQLite.app/Contents/MacOS/DB\\ Browser\\ for\\ SQLite"

alias gc="git add . && git commit -m '...' --no-verify"
alias ga="git add . && git commit --amend --no-verify --no-edit"
alias studio="open -a /Applications/Android\ Studio.app"
alias jira="~/main/quick-jira/quick-jira"

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh

autoload -Uz vcs_info
precmd() { vcs_info }
zstyle ':vcs_info:git:*' formats ' %b'
setopt prompt_subst
PROMPT='%n %~${vcs_info_msg_0_} ❯ '