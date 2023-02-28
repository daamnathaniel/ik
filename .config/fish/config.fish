if status is-interactive
    # Commands to run in interactive sessions can go here



    source /opt/asdf-vm/asdf.fish


    set -U SHELL /usr/bin/fish
    set -U EDITOR micro
    set -U BROWSER chromium

    wal --theme random_dark --saturate 0.7




end
alias config='/usr/bin/git --git-dir=/home/nathaniel/.cfg/ --work-tree=/home/nathaniel'
alias kp='/usr/bin/git --git-dir=/home/nathaniel/.kp/ --work-tree=/home/nathaniel'
alias config='/usr/bin/git --git-dir=/home/nathaniel/.cfg/ --work-tree=/home/nathaniel'
