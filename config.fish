# Check if the shell is running in interactive mode
if status is-interactive
    # Commands to run in interactive sessions can go here
end
# creating Shortcut
alias dev="npm run dev"
alias c="clear"
alias gh="git push origin Head"
alias gb="git branch"
alias ga="git add ."
alias gc="git commit -m "
alias gs="git status"
alias gl="git log --oneline "
alias gp="git push origin "
alias rgo="git remote remove origin "
alias ago="git remote add origin "

alias l="ls"
alias sl="ls"
alias lsh="ls -la"
alias ni="npm install "
alias yi="yarn install "
alias copy="cp -r "
alias rename="mv -i "
alias d="rm -fr "
alias dall="rm -fr . *"
alias dn="d .next"

alias install="sudo apt-get install "
alias update="sudo apt-get update"
alias uninstall='sudo apt remove'
#search
alias search="grep -RI " 


# power off
alias off="sudo poweroff"

alias fast="speedtest --simple"


# Define the "ci" function
function codei
    code-insiders $argv
end
# shutdown 
alias sn="sudo poweroff"

# Generated for envman. Do not edit.
test -s "$HOME/.config/envman/load.fish"; and source "$HOME/.config/envman/load.fish"

# Initialize zoxide for Fish shell
zoxide init fish | source

# Add the path to code-insiders to the PATH environment variable
set -x PATH /var/snap/code-insiders $PATH

