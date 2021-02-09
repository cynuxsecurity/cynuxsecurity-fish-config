# sfdisk
# Autogenerated from man page /usr/lib/jvm/default/man/man8/sfdisk.8.gz
complete -c sfdisk -s a -l append --description 'Don\'t create a new partition table, but only append the specified partitions.'
complete -c sfdisk -s b -l backup --description 'Back up the current partition table sectors before starting the partitioning.'
complete -c sfdisk -l color --description 'Colorize the output.'
complete -c sfdisk -s f -l force --description 'Disable all consistency checking.'
complete -c sfdisk -l Linux --description 'Deprecated and ignored option.'
complete -c sfdisk -l lock --description 'Use exclusive BSD lock for device or file it operates.'
complete -c sfdisk -s n -l no-act --description 'Do everything except writing to the device.'
complete -c sfdisk -l no-reread --description 'Do not check through the re-read-partition-table ioctl whether the device is …'
complete -c sfdisk -l no-tell-kernel --description 'Don\'t tell the kernel about partition changes.'
complete -c sfdisk -s O -l backup-file --description 'Override the default backup file name.'
complete -c sfdisk -l move-data --description 'Move data after partition relocation, for example when moving the beginning o…'
complete -c sfdisk -l move-use-fsync --description 'Use fsync system call after each write when move data to a new location by --…'
complete -c sfdisk -s o -l output --description 'Specify which output columns to print.'
complete -c sfdisk -s q -l quiet --description 'Suppress extra info messages.'
complete -c sfdisk -s u -l unit --description 'Deprecated option.   Only the sector unit is supported.'
complete -c sfdisk -s X -l label --description 'Specify the disk label type (e. g. , dos, gpt, . ).'
complete -c sfdisk -s Y -l label-nested --description 'Force editing of a nested disk label.'
complete -c sfdisk -s w -l wipe --description 'Wipe filesystem, RAID and partition-table signatures from the device, in orde…'
complete -c sfdisk -s W -l wipe-partitions --description 'Wipe filesystem, RAID and partition-table signatures from a newly created par…'
complete -c sfdisk -s v -l version --description 'Display version information and exit.'
complete -c sfdisk -s A -l activate --description 'Switch on the bootable flag for the specified partitions and switch off the b…'
complete -c sfdisk -l delete --description 'Delete all or the specified partitions.'
complete -c sfdisk -s d -l dump --description 'Dump the partitions of a device in a format that is usable as input to sfdisk.'
complete -c sfdisk -s g -l show-geometry --description 'List the geometry of all or the specified devices.'
complete -c sfdisk -s J -l json --description 'Dump the partitions of a device in JSON format.'
complete -c sfdisk -s l -l list --description 'List the partitions of all or the specified devices.'
complete -c sfdisk -s F -l list-free --description 'List the free unpartitioned areas on all or the specified devices.'
complete -c sfdisk -l part-attrs --description 'Change the GPT partition attribute bits.'
complete -c sfdisk -l part-label --description 'Change the GPT partition name (label).'
complete -c sfdisk -l part-type --description 'Change the partition type.'
complete -c sfdisk -l id --description '.'
complete -c sfdisk -l part-uuid --description 'Change the GPT partition UUID.'
complete -c sfdisk -l disk-id --description 'Change the disk identifier.'
complete -c sfdisk -s r -l reorder --description 'Renumber the partitions, ordering them by their start offset.'
complete -c sfdisk -s s -l show-size --description 'List the sizes of all or the specified devices in units of 1024 byte size.'
complete -c sfdisk -s T -l list-types --description 'Print all supported types for the current disk label or the label specified b…'
complete -c sfdisk -s V -l verify --description 'Test whether the partition table and partitions seem correct.'
complete -c sfdisk -l relocate --description 'Relocate partition table header.'
complete -c sfdisk -l help --description 'to get a list of all supported columns.'
complete -c sfdisk -s h --description 'Display help text and exit.'
complete -c sfdisk -l re-read --description 'Use blockdev --rereadpt instead.'
complete -c sfdisk -l unhide -l show-extended -l cylinders -l heads -l sectors --description '.'
complete -c sfdisk -l inside-outer -l not-inside-outer --description '.'

