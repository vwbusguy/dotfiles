source ~/.bashrc
alias vim='vim -Nu <(curl 2>/dev/null https://github.com/vwbusguy/dotfiles/raw/branch/main/.vimrc)'
alias tmux='tmux -f <(cat 2>/dev/null ~/.tmux.conf <(curl 2>/dev/null https://github.com/vwbusguy/dotfiles/raw/branch/main/.tmux.conf))'
alias ssh='$(cat 2>/dev/null /etc/ssh_config ~/.ssh/config <(curl 2>/dev/null https://github.com/vwbusguy/dotfiles/raw/branch/main/ssh.conf)>/tmp/.${UID}ssh_config) ssh -F /tmp/.${UID}ssh_config'
alias sshc="ssh -o RemoteCommand=none"
alias sudo="sudo "
alias sudos='sudo su -c "bash --rcfile <(curl 2>/dev/null https://github.com/vwbusguy/dotfiles/raw/branch/main/.bashrc) "'
