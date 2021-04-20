# lircd
# Autogenerated from man page /usr/lib/jvm/default/man/man8/lircd.8.gz
complete -c lircd -s d -l device --description 'Select the character device which lircd should read from.'
complete -c lircd -s H -l driver --description 'The driver to use.'
complete -c lircd -s h -l help --description 'Displays short help message. P Other options:.'
complete -c lircd -s a -l allow-simulate --description 'Enable the SIMULATE command which can be issued using irsend(1) or the client…'
complete -c lircd -s c -l connect --description 'Connects to other lircd servers that provide a network socket at the given ho…'
complete -c lircd -s e -l effective-user --description 'If started as user root, lircd drops it privileges and runs as user <uid> aft…'
complete -c lircd -s i -l immediate-init --description 'Lircd normally initializes the driver when the first client connects.'
complete -c lircd -s A -l driver-options --description 'Set one or more options for the driver.'
complete -c lircd -s Y -l dynamic-codes --description 'Allows use of codes which have been decoded for one remote but are not define…'
complete -c lircd -s l -l listen --description 'Let lircd listen for network connections on the given address/port.'
complete -c lircd -s L -l logfile --description 'Select the lircd daemon log file.'
complete -c lircd -s D -l loglevel --description 'Determine the amount of logging information.'
complete -c lircd -s O -l options-file --description 'File containing default values for all options.'
complete -c lircd -s o -l output --description 'Select Unix domain socket, which lircd will write remote key codes to.'
complete -c lircd -s p -l permission --description 'Gives the file permission of the output socket if it has to be created in oct…'
complete -c lircd -l pidfile --description 'Select the lircd daemon pid file, defaults to /var/run/lirc/lircd. pid.'
complete -c lircd -s U -l plugindir --description 'Sets the directory from which lircd loads it\'s userspace drivers.'
complete -c lircd -s r -l release --description 'This option is deprecated and will be removed in an upcoming release.'
complete -c lircd -s R -l repeat-max --description 'Sets an upper limit to the number of repeats when sending a signal.'
complete -c lircd -l debug --description 'option is yet not parsed.'

