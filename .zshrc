ZSH=/home/f3bruary/.oh-my-zsh/
ZSH_THEME="afowler"
DISABLE_AUTO_UPDATE="true"
DISABLE_CORRECTION="true"
plugins=(git extract systemd colorize wd web-search debian custom) 

export GOPATH=$HOME/go
export PATH=$HOME/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/games:/usr/games:/usr/local/go/bin:$GOPATH/bin:/home/f3bruary/.cargo/bin

export TERM='xterm-256color'
export EDITOR="vim"

alias ls='ls --color=auto'
alias dir='dir --color=auto'
alias vdir='vdir --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ..='cd ..'
alias df='df -h'
alias diff='colordiff'              # requires colordiff package
alias du='du -c -h'
alias free='free -m'                # show sizes in MB
alias mkdir='mkdir -p -v'
alias more='less'
alias nano='nano -w'
alias ping='ping -c 5'
alias subs="find /media/nas/video -iname '*.srt' -type f -mtime -4  -printf '%Td %Tb %Ta %Tk:%TM %p\n' | sort -n"
alias ytmp3='youtube-dl --extract-audio --audio-format mp3'
alias scat='sudo cat'
alias svim='sudo vim'
alias root='sudo su'
alias reboot='sudo reboot'
alias halt='sudo halt'
alias open='xdg-open'
alias ifup='sudo ip link set dev wlo1 up'
alias ifdown='sudo ip link set dev wlo1 down'
alias ls='ls -hF --color=auto'
alias lr='ls -R'
alias ll='ls -lh'
alias la='ll -A'
alias lm='la | less'

alias install='sudo apt-get install '
alias update='sudo apt-get update'
alias upgrade='sudo apt-get upgrade'
alias dist-upgrade='sudo apt-get dist-upgrade'
alias autoremove='sudo apt-get autoremove'
alias autoclean='sudo apt-get autoclean'
alias purge='sudo apt-get remove --purge '
alias search='sudo apt-cache search '

alias yoump3='youtube-dl -i --extract-audio --audio-format mp3 --audio-quality 0'
alias antiyoy='/usr/lib/jvm/java-8-openjdk-amd64/bin/java -jar /home/f3bruary/Documents/antiyoy/antiyoy_pc/antiyoy.jar'
alias nasmount='sudo mount -t cifs //IP/WD /media/nas -o username=USERNAME,uid=1000,gid=1000'

ZSH_CACHE_DIR=$HOME/.oh-my-zsh-cache
if [[ ! -d $ZSH_CACHE_DIR ]]; then
  mkdir $ZSH_CACHE_DIR
fi
source $ZSH/oh-my-zsh.sh
source /usr/local/lib/python2.7/dist-packages/powerline/bindings/zsh/powerline.zsh


PATH="/home/f3bruary/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/f3bruary/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/f3bruary/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/f3bruary/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/f3bruary/perl5"; export PERL_MM_OPT;
