# killall
# Autogenerated from man page /usr/lib/jvm/default/man/man1/killall.1.gz
complete -c killall -s e -l exact --description 'Require an exact match for very long names.'
complete -c killall -s I -l ignore-case --description 'Do case insensitive process name match.'
complete -c killall -s g -l process-group --description 'Kill the process group to which the process belongs.'
complete -c killall -s i -l interactive --description 'Interactively ask for confirmation before killing.'
complete -c killall -s l -l list --description 'List all known signal names.'
complete -c killall -s n -l ns --description 'Match against the PID namespace of the given PID.'
complete -c killall -s o -l older-than --description 'Match only processes that are older (started before) the time specified.'
complete -c killall -s q -l quiet --description 'Do not complain if no processes were killed.'
complete -c killall -s r -l regexp --description 'Interpret process name pattern as a POSIX extended regular expression, per  r…'
complete -c killall -s s -l signal -o SIGNAL --description 'Send this signal instead of SIGTERM.'
complete -c killall -s u -l user --description 'Kill only processes the specified user owns.   Command names are optional.'
complete -c killall -s v -l verbose --description 'Report if the signal was successfully sent.'
complete -c killall -s V -l version --description 'Display version information.'
complete -c killall -s w -l wait --description 'Wait for all killed processes to die.'
complete -c killall -s y -l younger-than --description 'Match only processes that are younger (started after) the time specified.'
complete -c killall -o HUP --description 'or.'
complete -c killall -o SIGHUP --description 'or by number (e. g.'
complete -c killall -s 1 --description 'or by option.'
complete -c killall -s Z -l context --description '(SELinux Only) Specify security context: kill only processes having security …'

