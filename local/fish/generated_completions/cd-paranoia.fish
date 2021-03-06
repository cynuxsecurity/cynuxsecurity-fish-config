# cd-paranoia
# Autogenerated from man page /usr/lib/jvm/default/man/man1/cd-paranoia.1.gz
complete -c cd-paranoia -s A -l analyze-drive --description 'Run and log a complete analysis of drive caching, timing and reading behavior…'
complete -c cd-paranoia -s v -l verbose --description 'Be absurdly verbose about the autosensing and reading process.'
complete -c cd-paranoia -s q -l quiet --description 'Do not print any progress or error information during the reading process.'
complete -c cd-paranoia -s e -l stderr-progress --description 'Force output of progress information to stderr (for wrapper scripts).'
complete -c cd-paranoia -s V -l version --description 'Print the program version and quit.'
complete -c cd-paranoia -s Q -l query --description 'Perform CD-ROM drive autosense, query and print the CD-ROM table of contents,…'
complete -c cd-paranoia -s h -l help --description 'Print a brief synopsis of  cd-paranoia usage and options.'
complete -c cd-paranoia -s l -l log-summary --description 'Save result summary to file.'
complete -c cd-paranoia -s L -l log-debug --description 'Save detailed device autosense and debugging output to a file.'
complete -c cd-paranoia -s p -l output-raw --description 'Output headerless data as raw 16 bit PCM data with interleaved samples in hos…'
complete -c cd-paranoia -s r -l output-raw-little-endian --description 'Output headerless data as raw 16 bit PCM data with interleaved samples in LSB…'
complete -c cd-paranoia -s R -l output-raw-big-endian --description 'Output headerless data as raw 16 bit PCM data with interleaved samples in MSB…'
complete -c cd-paranoia -s w -l output-wav --description 'Output data in Microsoft RIFF WAV format (note that WAV data is always LSB fi…'
complete -c cd-paranoia -s f -l output-aiff --description 'Output data in Apple AIFF format (note that AIFC data is always in MSB first …'
complete -c cd-paranoia -s a -l output-aifc --description 'Output data in uncompressed Apple AIFF-C format (note that AIFF-C data is alw…'
complete -c cd-paranoia -s B -l batch --description 'Cdda2wav-style batch output flag; cd-paranoia will split the output into mult…'
complete -c cd-paranoia -s c -l force-cdrom-little-endian --description 'Some CD-ROM drives misreport their endianness (or do not report it at all); i…'
complete -c cd-paranoia -s C -l force-cdrom-big-endian --description 'As above but force cd-paranoia to treat the drive as a big endian device.'
complete -c cd-paranoia -s n -l force-default-sectors --description 'Force the interface backend to do atomic reads of  n sectors per read.'
complete -c cd-paranoia -s d -l force-cdrom-device --description 'Force the interface backend to read from  device rather than the first readab…'
complete -c cd-paranoia -s g -l force-generic-device --description 'This option is an alias for  -d and is retained for compatibility.'
complete -c cd-paranoia -s S -l force-read-speed --description 'Use this option explicitly to set the read rate of the CD drive (where suppor…'
complete -c cd-paranoia -s t -l toc-offset --description 'Use this option to force the entire disc LBA addressing to shift by the given…'
complete -c cd-paranoia -s T -l toc-bias --description 'Some drives (usually random Toshibas) report the actual track beginning offse…'
complete -c cd-paranoia -s O -l sample-offset --description 'Some CD-ROM/CD-R drives will add an offset to the position on reading audio d…'
complete -c cd-paranoia -s E -l force-overread --description 'Force overreading into the lead-out portion of the disc.'
complete -c cd-paranoia -s Z -l disable-paranoia --description 'Disable  all data verification and correction features.'
complete -c cd-paranoia -s z -l never-skip --description 'Do not accept any skips; retry forever if needed.'
complete -c cd-paranoia -s Y -l disable-extra-paranoia --description 'Disables intra-read data verification; only overlap checking at read boundari…'
complete -c cd-paranoia -s X -l abort-on-skip --description 'If the read skips due to imperfect data, a scratch, whatever, abort reading t…'
complete -c cd-paranoia -s x -l test-flags --description 'Simulate CD-reading errors.'
complete -c cd-paranoia -s 2 --description 'Specifies ripping from the beginning of the disc up to (and including) track …'

