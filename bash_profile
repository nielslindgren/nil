export PATH=/usr/local/opt/python/libexec/bin:/Users/niels/.nvm/v0.10.32/bin:/Users/niels/.rbenv/shims:/Users/niels/bin:/Users/niels/.rbenv/shims:/Users/niels/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/munki:/Users/niels/gocode/bin:/Users/niels/gocode/bin
parse_git_branch() {
       git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
PROMPT_COMMAND='PS1X=$(perl -pl0 -e "s|^${HOME}|~|;s|([^/])[^/]*/|$""1/|g" <<<${PWD})'
export PS1="\u \[\033[32m\]\${PS1X}\[\033[33m\]\$(parse_git_branch)\[\033[00m\] ⚡⚡⚡  "
#export PS1='\u@\h ${PS1X} $ '
alias gitgo="cd ~/gocode/src/github.com/nielslindgren"
alias gipy="cd ~/Code"
alias tvim="bash /Users/niels/.nil/tmux-dev.sh"
