alias up='sudo dnf update'
alias src='source /home/jimsmith/.bashrc'
alias boot='sudo reboot'
alias off='sudo shutdown -h now'
alias lnks='ls -lA | grep ^l' # Finds all synlinks in the current directory							
alias ins='sudo dnf install'
alias diff='colordiff -ys'
alias ping='ping -c 3 8.8.8.8'
alias pol='dnf search'
alias db='sudo updatedb'
alias inxi='inxi -Fxxxc27'
alias show='dnf info'

alias path='/home/jimsmith/bin/lpath.sh'
alias ..='cd ..'
alias cm='chmod 755'
alias out='sudo dnf remove'
# alias roll='sudo apt update && sudo apt dist-upgrade && sudo apt clean && boot' 
# alias clean='sudo apt autoremove && sudo apt autoclean && sudo apt clean'

alias pf='ps -e | grep $1'
 
#alias vb='pkexec virtualbox &'
alias gh='history|grep'
alias pubip='dig ANY +short @resolver2.opendns.com myip.opendns.com'

alias fuck='sudo !!'

