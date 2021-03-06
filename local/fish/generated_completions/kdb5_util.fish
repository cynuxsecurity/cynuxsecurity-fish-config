# kdb5_util
# Autogenerated from man page /usr/lib/jvm/default/man/man8/kdb5_util.8.gz
complete -c kdb5_util -s r --description 'specifies the Kerberos realm of the database.'
complete -c kdb5_util -s d --description 'specifies the name under which the principal database is stored; by default t…'
complete -c kdb5_util -s k --description 'specifies the key type of the master key in the database.'
complete -c kdb5_util -o kv --description 'Specifies the version number of the master key in the database; the default i…'
complete -c kdb5_util -s M --description 'principal name for the master key in the database.'
complete -c kdb5_util -s m --description 'specifies that the master database password should be read from the keyboard …'
complete -c kdb5_util -o sf --description 'specifies the stash filename of the master database password.'
complete -c kdb5_util -s P --description 'specifies the master database password.'
complete -c kdb5_util -s x --description 'specifies database-specific options.   See kadmin(1) for supported options.'
complete -c kdb5_util -o b7 --description 'causes the dump to be in the Kerberos 5 Beta 7 format ("kdb5_util load_dump v…'
complete -c kdb5_util -o r13 --description 'causes the dump to be in the Kerberos 5 1.'
complete -c kdb5_util -o r18 --description 'causes the dump to be in the Kerberos 5 1.'
complete -c kdb5_util -o verbose --description 'causes the name of each principal and policy to be printed as it is dumped.'
complete -c kdb5_util -o mkey_convert --description 'prompts for a new master key.'
complete -c kdb5_util -o new_mkey_file --description 'the filename of a stash file.'
complete -c kdb5_util -o rev --description 'dumps in reverse order.'
complete -c kdb5_util -o recurse --description 'causes the dump to walk the database recursively (btree only).'
complete -c kdb5_util -o hash --description 'stores the database in hash format, if using the DB2 database type.'
complete -c kdb5_util -o update --description 'records from the dump file are added to or updated in the existing database.'
complete -c kdb5_util -s f --description 'does not prompt for confirmation.'
complete -c kdb5_util -s n --description 'performs a dry run, showing master keys that would be purged, but not actuall…'
complete -c kdb5_util -s v --description 'gives more verbose output.'
complete -c kdb5_util -s H --description 'suppress writing the field names in a header line.'
complete -c kdb5_util -s c --description 'use comma separated values (CSV) format, with minimal quoting, instead of the…'
complete -c kdb5_util -s e --description 'write empty hexadecimal string fields as empty fields instead of as "-1".'
complete -c kdb5_util -s o --description 'write the dump to the specified output file instead of to standard output Dum…'

