# fsck
# Autogenerated from man page /usr/lib/jvm/default/man/man8/fsck.reiserfs.8.gz
complete -c fsck -l rebuild-sb --description 'This option recovers the superblock on a Reiserfs partition.'
complete -c fsck -l check --description 'This default action checks filesystem consistency and reports, but  does not …'
complete -c fsck -l fix-fixable --description 'This option recovers certain kinds of corruption that do not require  rebuild…'
complete -c fsck -l rebuild-tree --description 'This option rebuilds the entire filesystem tree using leaf nodes  found on th…'
complete -c fsck -l clean-attributes --description 'This option cleans reserved fields of Stat-Data items.'
complete -c fsck -l journal --description 'This option supplies the device name of the current file system journal.'
complete -c fsck -l interactive -s i --description '\\" This makes reiserfsck to stop after each pass completed. \\".'
complete -c fsck -l adjust-size --description 'This option causes reiserfsck to correct file sizes that are larger than the …'
complete -c fsck -l badblocks --description 'This option sets the badblock list to be the list of blocks specified in  the…'
complete -c fsck -l logfile --description 'This option causes reiserfsck to report any corruption it finds  to the speci…'
complete -c fsck -l nolog --description 'This option prevents reiserfsck from reporting any kinds of corruption.'
complete -c fsck -l quiet -s q --description 'This option prevents reiserfsck from reporting its rate of progress.'
complete -c fsck -l yes --description 'This option inhibits reiserfsck from asking you for confirmation after tellin…'
complete -c fsck -l no-journal-available --description 'This option allows reiserfsck to proceed when the journal device is  not avai…'
complete -c fsck -l scan-whole-partition --description 'This option causes --rebuild-tree to scan the whole partition but not only  t…'

