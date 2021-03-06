# ostree-prune
# Autogenerated from man page /usr/lib/jvm/default/man/man1/ostree-prune.1.gz
complete -c ostree-prune -l no-prune --description 'Only display unreachable objects; don\\*(Aqt delete.'
complete -c ostree-prune -l refs-only --description 'Only compute reachability via refs.'
complete -c ostree-prune -l delete-commit --description 'Specify a COMMIT to delete.'
complete -c ostree-prune -l keep-younger-than --description 'All commits older than DATE will be pruned.'
complete -c ostree-prune -l depth --description 'Only traverse DEPTH (integer) parents for each commit (default: -1=infinite).'
complete -c ostree-prune -l static-deltas-only --description 'This option may currently only be used in combination with --delete-commit.'

