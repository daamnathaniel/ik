# bwrap
# Autogenerated from man page /usr/share/man/man1/bwrap.1.gz
complete -c bwrap -l help -d 'Print help and exit'
complete -c bwrap -l version -d 'Print version'
complete -c bwrap -l args -d 'Parse nul-separated arguments from the given file descriptor'
complete -c bwrap -l unshare-user -d 'Create a new user namespace'
complete -c bwrap -l unshare-user-try -d 'Create a new user namespace if possible else skip it'
complete -c bwrap -l unshare-ipc -d 'Create a new ipc namespace'
complete -c bwrap -l unshare-pid -d 'Create a new pid namespace'
complete -c bwrap -l unshare-net -d 'Create a new network namespace'
complete -c bwrap -l unshare-uts -d 'Create a new uts namespace'
complete -c bwrap -l unshare-cgroup -d 'Create a new cgroup namespace'
complete -c bwrap -l unshare-cgroup-try -d 'Create a new cgroup namespace if possible else skip it'
complete -c bwrap -l unshare-all -d 'Unshare all possible namespaces'
complete -c bwrap -l share-net -d 'Retain the network namespace, overriding an earlier --unshare-all or --unshar…'
complete -c bwrap -l userns -d 'Use an existing user namespace instead of creating a new one'
complete -c bwrap -l userns2 -d 'After setting up the new namespace, switch into the specified namespace'
complete -c bwrap -l pidns -d 'Use an existing pid namespace instead of creating one'
complete -c bwrap -l uid -d 'Use a custom user id in the sandbox (requires --unshare-user)'
complete -c bwrap -l gid -d 'Use a custom group id in the sandbox (requires --unshare-user)'
complete -c bwrap -l hostname -d 'Use a custom hostname in the sandbox (requires --unshare-uts)'
complete -c bwrap -l chdir -d 'Change directory to DIR'
complete -c bwrap -l setenv -d 'Set an environment variable'
complete -c bwrap -l unsetenv -d 'Unset an environment variable'
complete -c bwrap -l clearenv -d 'Unset all environment variables, except for PWD and any that are subsequently…'
complete -c bwrap -l lock-file -d 'Take a lock on DEST while the sandbox is running'
complete -c bwrap -l sync-fd -d 'Keep this file descriptor open while the sandbox is running'
complete -c bwrap -l perms -d 'This option does nothing on its own, and must be followed by one of the optio…'
complete -c bwrap -l size -d 'This option does nothing on its own, and must be followed by --tmpfs'
complete -c bwrap -l bind -d 'Bind mount the host path SRC on DEST'
complete -c bwrap -l bind-try -d 'Equal to --bind but ignores non-existent SRC'
complete -c bwrap -l dev-bind -d 'Bind mount the host path SRC on DEST, allowing device access'
complete -c bwrap -l dev-bind-try -d 'Equal to --dev-bind but ignores non-existent SRC'
complete -c bwrap -l ro-bind -d 'Bind mount the host path SRC readonly on DEST'
complete -c bwrap -l ro-bind-try -d 'Equal to --ro-bind but ignores non-existent SRC'
complete -c bwrap -l remount-ro -d 'Remount the path DEST as readonly'
complete -c bwrap -l proc -d 'Mount procfs on DEST'
complete -c bwrap -l dev -d 'Mount new devtmpfs on DEST'
complete -c bwrap -l tmpfs -d 'Mount new tmpfs on DEST'
complete -c bwrap -l mqueue -d 'Mount new mqueue on DEST'
complete -c bwrap -l dir -d 'Create a directory at DEST'
complete -c bwrap -l file -d 'Copy from the file descriptor FD to DEST'
complete -c bwrap -l bind-data -d 'Copy from the file descriptor FD to a file which is bind-mounted on DEST'
complete -c bwrap -l ro-bind-data -d 'Copy from the file descriptor FD to a file which is bind-mounted read-only on…'
complete -c bwrap -l symlink -d 'Create a symlink at DEST with target SRC'
complete -c bwrap -l chmod -d 'Set the permissions of PATH, which must already exist, to OCTAL'
complete -c bwrap -l seccomp -d 'Load and use seccomp rules from FD'
complete -c bwrap -l add-seccomp-fd -d 'Load and use seccomp rules from FD'
complete -c bwrap -l exec-label -d 'Exec Label from the sandbox'
complete -c bwrap -l file-label -d 'File label for temporary sandbox content'
complete -c bwrap -l block-fd -d 'Block the sandbox on reading from FD until some data is available'
complete -c bwrap -l userns-block-fd -d 'Do not initialize the user namespace but wait on FD until it is ready'
complete -c bwrap -l info-fd -d 'Write information in JSON format about the sandbox to FD'
complete -c bwrap -l json-status-fd -d 'Multiple JSON documents are written to FD, one per line (\\m[blue]"JSON lines"…'
complete -c bwrap -l new-session -d 'Create a new terminal session for the sandbox (calls setsid())'
complete -c bwrap -l die-with-parent -d 'Ensures child process (COMMAND) dies when bwrap\\*(Aqs parent dies'
complete -c bwrap -l as-pid-1 -d 'Do not create a process with PID=1 in the sandbox to reap child processes'
complete -c bwrap -l cap-add -d 'Add the specified capability when running as privileged user'
complete -c bwrap -l cap-drop -d 'Drop the specified capability when running as privileged user'

