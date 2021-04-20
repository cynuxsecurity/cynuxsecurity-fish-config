# chrt
# Autogenerated from man page /usr/lib/jvm/default/man/man1/chrt.1.gz
complete -c chrt -s a -l all-tasks --description 'Set or retrieve the scheduling attributes of all the tasks (threads) for a gi…'
complete -c chrt -s m -l max --description 'Show minimum and maximum valid priorities, then exit.'
complete -c chrt -s p -l pid --description 'Operate on an existing PID and do not launch a new task.'
complete -c chrt -s v -l verbose --description 'Show status information.'
complete -c chrt -s V -l version --description 'Display version information and exit.'
complete -c chrt -s o -l other --description 'Set scheduling policy to SCHED_OTHER .'
complete -c chrt -s f -l fifo --description 'Set scheduling policy to SCHED_FIFO.'
complete -c chrt -s r -l rr --description 'Set scheduling policy to SCHED_RR .'
complete -c chrt -s b -l batch --description 'Set scheduling policy to SCHED_BATCH (Linux-specific, supported since 2. 6.'
complete -c chrt -s i -l idle --description 'Set scheduling policy to SCHED_IDLE (Linux-specific, supported since 2. 6.'
complete -c chrt -s d -l deadline --description 'Set scheduling policy to SCHED_DEADLINE (Linux-specific, supported since 3.'
complete -c chrt -l sched-period --description 'runtime <= deadline <= period.'
complete -c chrt -s T -l sched-runtime --description 'Specifies runtime parameter for SCHED_DEADLINE policy (Linux-specific).'
complete -c chrt -s P --description 'Specifies period parameter for SCHED_DEADLINE policy (Linux-specific).'
complete -c chrt -s D -l sched-deadline --description 'Specifies deadline parameter for SCHED_DEADLINE policy (Linux-specific).'
complete -c chrt -s R -l reset-on-fork --description 'Add SCHED_RESET_ON_FORK flag to the SCHED_FIFO or SCHED_RR scheduling policy …'
complete -c chrt -s h -l help --description 'Display help text and exit.  USAGE.'

