if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias ls "ls --group-directories-first --color"
alias sd "shutdown now"

alias cdma "cd ~/Dokumente/Schule/Mathematik"
alias cdinf "cd ~/Dokumente/Schule/Informatik"

alias cpab "cp ~/Vorlagen/ab-schule.tex"

alias proxy-on "sudo cp ~/.environment/environment_proxy-on /etc/environment; xfce4-session-logout --logout"
alias proxy-off "sudo cp ~/.environment/environment_proxy-off /etc/environment; xfce4-session-logout --logout"
