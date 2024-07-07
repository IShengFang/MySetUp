alias ll='ls -alF'
alias llh='ls -alhF'
alias la='ls -A'
alias l='ls -CF'
#For git (form https://stackoverflow.com/questions/5361019/viewing-full-version-tree-in-git )
alias gl="git log --oneline --graph --decorate --all" #Show the commit histroy for tracing version

precmd() {
  if [ $? -eq 0 ]; then
    PROMPT="%F{green}[NICE]^_^%f %n@%m:[%~]%# "
  else
    PROMPT="%F{red}[9487]O_O%f %n@%m:[%~]%# "
  fi
}
