# pg_rewind
# Autogenerated from man page /usr/lib/jvm/default/man/man1/pg_rewind.1.gz
complete -c pg_rewind -s D --description 'This option specifies the target data directory that is synchronized with the…'
complete -c pg_rewind -l source-pgdata --description 'Specifies the file system path to the data directory of the source server to …'
complete -c pg_rewind -l source-server --description 'Specifies a libpq connection string to connect to the source PostgreSQL serve…'
complete -c pg_rewind -o 'R
.br
--write-recovery-conf' --description 'Create standby. signal and append connection settings to postgresql. auto.'
complete -c pg_rewind -o 'n
.br
--dry-run' --description 'Do everything except actually modifying the target directory.'
complete -c pg_rewind -o 'N
.br
--no-sync' --description 'By default, pg_rewind will wait for all files to be written safely to disk.'
complete -c pg_rewind -o 'P
.br
--progress' --description 'Enables progress reporting.'
complete -c pg_rewind -o 'c
.br
--restore-target-wal' --description 'Use restore_command defined in the target cluster configuration to retrieve W…'
complete -c pg_rewind -l debug --description 'Print verbose debugging output that is mostly useful for developers debugging…'
complete -c pg_rewind -l no-ensure-shutdown --description 'pg_rewind requires that the target server is cleanly shut down before rewindi…'
complete -c pg_rewind -o 'V
.br
--version' --description 'Display version information, then exit.'
complete -c pg_rewind -o '?
.br
--help' --description 'Show help, then exit.'
complete -c pg_rewind -s c --description 'option to automatically retrieve them from the WAL archive.'
complete -c pg_rewind -l target-pgdata --description '.'
complete -c pg_rewind -s R --description '.'
complete -c pg_rewind -l write-recovery-conf --description '.'
complete -c pg_rewind -s n --description '.'
complete -c pg_rewind -l dry-run --description '.'
complete -c pg_rewind -s N --description '.'
complete -c pg_rewind -l no-sync --description '.'
complete -c pg_rewind -s P --description '.'
complete -c pg_rewind -l progress --description '.'
complete -c pg_rewind -l restore-target-wal --description '.'
complete -c pg_rewind -s V --description '.'
complete -c pg_rewind -l version --description '.'
complete -c pg_rewind -s '?' --description '.'
complete -c pg_rewind -l help --description '.'

