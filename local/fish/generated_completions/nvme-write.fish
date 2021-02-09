# nvme-write
# Autogenerated from man page /usr/lib/jvm/default/man/man1/nvme-write.1.gz
complete -c nvme-write -l start-block -s s --description 'Start block.'
complete -c nvme-write -l block-count -s c --description 'The number of blocks to transfer.'
complete -c nvme-write -l data-size -s z --description 'Size of data, in bytes.'
complete -c nvme-write -l metadata-size -s y --description 'Size of metadata in bytes.'
complete -c nvme-write -l data -s d --description 'Data file.  If none provided, contents are sent from STDIN.'
complete -c nvme-write -l metadata -s M --description 'Metadata file, if necessary.'
complete -c nvme-write -l prinfo -s p --description 'Protection Information field definition.'
complete -c nvme-write -l ref-tag -s r --description 'Optional reftag when used with protection information.'
complete -c nvme-write -l app-tag-mask -s m --description 'Optional application tag mask when used with protection information.'
complete -c nvme-write -l app-tag -s a --description 'Optional application tag when used with protection information.'
complete -c nvme-write -l limited-retry -s l --description 'Sets the limited retry flag.'
complete -c nvme-write -l force-unit-access -s f --description 'Set the force-unit access flag.'
complete -c nvme-write -s T -l dir-type --description 'Optional directive type.'
complete -c nvme-write -s S -l dir-spec --description 'Optional field for directive specifics.'
complete -c nvme-write -s D -l dsm --description 'The optional data set management attributes for this command.'
complete -c nvme-write -s v -l show-cmd --description 'Print out the command to be sent.'
complete -c nvme-write -s w -l dry-run --description 'Do not actually send the command.'
complete -c nvme-write -s t -l latency --description 'Print out the latency the IOCTL took (in us).'

