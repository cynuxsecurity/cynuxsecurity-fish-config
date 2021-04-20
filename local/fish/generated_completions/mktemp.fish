# mktemp
# Autogenerated from man page /usr/lib/jvm/default/man/man1/mktemp.1.gz
complete -c mktemp -s d -l directory --description 'create a directory, not a file.'
complete -c mktemp -s u -l dry-run --description 'do not create anything; merely print a name (unsafe).'
complete -c mktemp -s q -l quiet --description 'suppress diagnostics about file/dir-creation failure.'
complete -c mktemp -l suffix --description 'append SUFF to TEMPLATE; SUFF must not contain a slash.'
complete -c mktemp -s p -l tmpdir --description 'interpret TEMPLATE relative to DIR; if DIR is not specified, use $TMPDIR if s…'
complete -c mktemp -s t --description 'interpret TEMPLATE as a single file name component, relative to a directory: …'
complete -c mktemp -l help --description 'display this help and exit.'
complete -c mktemp -l version --description 'output version information and exit AUTHOR Written by Jim Meyering and Eric B…'

