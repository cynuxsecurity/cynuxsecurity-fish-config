# xapian-replicate
# Autogenerated from man page /usr/lib/jvm/default/man/man1/xapian-replicate.1.gz
complete -c xapian-replicate -s h -l host --description 'host to connect to (required).'
complete -c xapian-replicate -s p -l port --description 'port to connect to (required).'
complete -c xapian-replicate -s m -l master --description 'replicate database DB from the master (default: DATABASE).'
complete -c xapian-replicate -s i -l interval --description 'wait N seconds between each connection to the master (default: 60).'
complete -c xapian-replicate -s r -l reader-time --description 'applying repeated changesets (default: 30).'
complete -c xapian-replicate -s t -l timeout --description 'set socket timeouts (if supported) to N seconds; N=0 for no timeout (default:…'
complete -c xapian-replicate -s f -l force-copy --description 'force a full copy of the database to be sent (and then replicate as normal).'
complete -c xapian-replicate -s o -l one-shot --description 'replicate only once and then exit.'
complete -c xapian-replicate -s q -l quiet --description 'only report errors.'
complete -c xapian-replicate -s v -l verbose --description 'be more verbose.'
complete -c xapian-replicate -l help --description 'display this help and exit.'
complete -c xapian-replicate -l version --description 'output version information and exit.'
