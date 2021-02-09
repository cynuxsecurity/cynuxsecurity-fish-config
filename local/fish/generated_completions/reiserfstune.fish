# reiserfstune
# Autogenerated from man page /usr/lib/jvm/default/man/man8/reiserfstune.8.gz
complete -c reiserfstune -s h -l help --description 'Print usage information and exit.'
complete -c reiserfstune -s j -l journal-device --description 'FILE is the file name of the block device the file system has the current jou…'
complete -c reiserfstune -l no-journal-available --description 'allows reiserfstune to continue when the current journal\'s block device is no…'
complete -c reiserfstune -l journal-new-device --description 'FILE is the file name of the block device which will contain the new journal …'
complete -c reiserfstune -s s -l journal-new-size --description 'N is the size parameter for the new journal.'
complete -c reiserfstune -s o -l journal-new-offset --description 'N is an offset in blocks where journal will starts from when journal is to be…'
complete -c reiserfstune -s t -l maximal-transaction-size --description 'N is the maximum transaction size parameter for the new journal.'
complete -c reiserfstune -s b -l add-badblocks --description 'File is the file name of the file that contains the list of blocks to be mark…'
complete -c reiserfstune -s B -l badblocks --description 'File is the file name of the file that contains the list of blocks to be mark…'
complete -c reiserfstune -s f -l force --description 'Normally reiserfstune will refuse to change a journal of a file system that w…'
complete -c reiserfstune -l make-journal-standard --description 'As it was mentioned above, if your file system has non-standard journal,  it …'
complete -c reiserfstune -s u -l uuid --description 'Set  the  universally  unique  identifier ( UUID ) of the filesystem to UUID …'
complete -c reiserfstune -s l -l label --description 'Set  the  volume  label  of  the filesystem.'
complete -c reiserfstune -s c -l check-interval --description 'Adjust the maximal time between two filesystem checks.'
complete -c reiserfstune -s C -l time-last-checked --description 'Set the time the filesystem was last checked using fsck. reiserfs.'
complete -c reiserfstune -s m -l max-mnt-count --description 'Adjust the number of mounts after which the filesystem  will  be checked by  …'
complete -c reiserfstune -s M -l mnt-count --description 'Set the number of times the filesystem has been mounted.'

