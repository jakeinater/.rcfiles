#prompt settings
export PROMPT="
%{$fg[white]%}(%D %*) <%?> %F{118}[%~]%f $program %{$fg[default]%}
%{$fg[cyan]%}%m %#%{$fg[default]%} "

export RPROMPT=

set-title() {
    echo -e "\e]0;$*\007"
}

ssh() {
    set-title $*;
    /usr/bin/ssh -2 $*;
    set-title $HOST;
}

alias ll="ls -al"
alias ainit="mwinit -o && kinit -f"
