alias la="ls -aG"
alias ll="ls -laG"
alias ls="ls -G"
alias pf="vim ~/.zshrc"
alias rs="source ~/.zshrc"

export HISTCONTROL=igoredups
export HISTSIZE=100000
export HISTFILESIZE=100000

zstyle ':completion:*:*:git:*' script ~/.git-completion.zsh

# ZSH keybindings
autoload -Uz up-line-or-beginning-search down-line-or-beginning-search
zle -N up-line-or-beginning-search
zle -N down-line-or-beginning-search
bindkey "^[[A" up-line-or-beginning-search
bindkey "^[[B" down-line-or-beginning-search

bindkey "[C" forward-word
bindkey "[D" backward-word

autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
zstyle ':vcs_info:git:*' formats '%F{green}(%b)'
zstyle ':vcs_info:*' enable git
PROMPT='%c ${vcs_info_msg_0_}%f $ '

