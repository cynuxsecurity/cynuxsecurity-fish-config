# agetty
# Autogenerated from man page /usr/lib/jvm/default/man/man8/agetty.8.gz
complete -c agetty -s 8 -l 8bits --description 'Assume that the tty is 8-bit clean, hence disable parity detection.'
complete -c agetty -s a -l autologin --description 'Automatically log in the specified user without asking for a username or pass…'
complete -c agetty -s c -l noreset --description 'Do not reset terminal cflags (control modes).'
complete -c agetty -s E -l remote --description 'Typically the login(1) command is given a remote hostname when called by some…'
complete -c agetty -l host -s h --description 'fakehost option and argument are added to the /bin/login command line.'
complete -c agetty -l nohostname -s H --description 'is added to the /bin/login command line.'
complete -c agetty -s f -l issue-file --description 'Specifies a ":" delimited list of files and directories to be displayed inste…'
complete -c agetty -l show-issue --description 'Display the current issue file (or other) on the current terminal and exit.'
complete -c agetty -l flow-control --description 'Enable hardware (RTS/CTS) flow control.'
complete -c agetty -s i -l noissue --description 'Do not display the contents of /etc/issue (or other) before writing the login…'
complete -c agetty -s I -l init-string --description 'Set an initial string to be sent to the tty or modem before sending anything …'
complete -c agetty -s J -l noclear --description 'Do not clear the screen before prompting for the login name.'
complete -c agetty -s l -l login-program --description 'Invoke the specified login_program instead of /bin/login.'
complete -c agetty -s L -l local-line --description 'Control the CLOCAL line flag.'
complete -c agetty -s m -l extract-baud --description 'Try to extract the baud rate from the CONNECT status message produced by Haye…'
complete -c agetty -l list-speeds --description 'Display supported baud rates.   These are determined at compilation time.'
complete -c agetty -s n -l skip-login --description 'Do not prompt the user for a login name.'
complete -c agetty -s N -l nonewline --description 'Do not print a newline before writing out /etc/issue.'
complete -c agetty -s o -l login-options --description 'Options and arguments that  are passed to login(1).'
complete -c agetty -s p -l login-pause --description 'Wait for any key before dropping to the login prompt.'
complete -c agetty -s r -l chroot --description 'Change root to the specified directory.'
complete -c agetty -s R -l hangup --description 'Call vhangup() to do a virtual hangup of the specified terminal.'
complete -c agetty -s s -l keep-baud --description 'Try to keep the existing baud rate.'
complete -c agetty -s t -l timeout --description 'Terminate if no user name could be read within timeout seconds.'
complete -c agetty -s U -l detect-case --description 'Turn on support for detecting an uppercase-only terminal.'
complete -c agetty -s w -l wait-cr --description 'Wait for the user or the modem to send a carriage-return or a linefeed charac…'
complete -c agetty -l nohints --description 'Do not print hints about Num, Caps and Scroll Locks.'
complete -c agetty -l long-hostname --description 'By default the hostname is only printed until the first dot.'
complete -c agetty -l erase-chars --description 'This option specifies additional characters that should be interpreted as a b…'
complete -c agetty -l kill-chars --description 'This option specifies additional characters that should be interpreted as a k…'
complete -c agetty -l chdir --description 'Change directory before the login.'
complete -c agetty -l delay --description 'Sleep seconds before open tty.'
complete -c agetty -l nice --description 'Run login with this priority.'
complete -c agetty -l reload --description 'Ask all running agetty instances to reload and update their displayed prompts…'
complete -c agetty -l version --description 'Display version information and exit.'
complete -c agetty -l help --description 'Display help text and exit.'

