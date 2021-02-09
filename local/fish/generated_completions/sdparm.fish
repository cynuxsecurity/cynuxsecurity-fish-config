# sdparm
# Autogenerated from man page /usr/lib/jvm/default/man/man8/sdparm.8.gz
complete -c sdparm -s a -l all --description 'output all recognized fields for the device type (e. g.  disk) of the DEVICE.'
complete -c sdparm -s c -l clear --description 'In its simplest form STR contains a field acronym_name or a field numerical d…'
complete -c sdparm -s C -l command --description 'Perform given CMD.  See section below on COMMANDS.'
complete -c sdparm -s B -l dbd --description 'disable block descriptors.'
complete -c sdparm -s D -l defaults --description 'sets the given mode page to its default values.'
complete -c sdparm -s d -l dummy --description 'when set inhibits changes being placed in the DEVICE\'s mode page.'
complete -c sdparm -s e -l enumerate --description 'lists out descriptive information about the pages and fields known to this ut…'
complete -c sdparm -s E -l examine --description 'for mode pages only those with known field names are probed when the --all op…'
complete -c sdparm -s f -l flexible --description 'Some devices, bridges and/or drivers attempt crude transformations between mo…'
complete -c sdparm -s g -l get --description 'In its simplest form STR contains a field acronym_name or a field numerical d…'
complete -c sdparm -s h -l help --description 'output the usage message then exit.'
complete -c sdparm -s H -l hex --description 'rather than trying to decode mode (or VPD) pages, print them out in hex.'
complete -c sdparm -s i -l inquiry --description 'output a VPD page which is in the response of a SCSI INQUIRY command sent to …'
complete -c sdparm -s I -l inhex --description 'FN is expected to be a file name (or \'-\' for stdin) which contains ASCII hexa…'
complete -c sdparm -s l -l long --description 'output extra information.'
complete -c sdparm -s n -l num-desc --description 'for a mode page that can have descriptors, the number of descriptors for the …'
complete -c sdparm -s o -l out-mask --description 'OM is a bit mask for mode page selections that will be printed/output.'
complete -c sdparm -s p -l page --description 'supply the page number (PG) and optionally the sub page number (SPG) of the m…'
complete -c sdparm -s P -l pdt --description 'This option is only active when the --inhex=FN option is given.'
complete -c sdparm -s q -l quiet --description 'suppress output of device name followed by the vendor, product and revision s…'
complete -c sdparm -s r -l readonly --description 'override other logic to open DEVICE in read-only mode.'
complete -c sdparm -s R -l raw --description 'this option is only active when used with the --inhex=FN option.'
complete -c sdparm -s S -l save --description 'when a mode page is being modified (by using the --clear=STR and/or --set=STR…'
complete -c sdparm -s s -l set --description 'in its simplest form STR contains a field acronym_name or a field numerical d…'
complete -c sdparm -s 6 -l six --description 'The default action of this utility is to issue MODE SENSE and MODE SELECT SCS…'
complete -c sdparm -s t -l transport --description 'Specifies the transport protocol where TN is either a number in the range 0 t…'
complete -c sdparm -s M -l vendor --description 'Specifies the vendor (i. e.'
complete -c sdparm -s v -l verbose --description 'increase the level of verbosity, (i. e.  debug output).'
complete -c sdparm -s V -l version --description 'print the version string and then exit.'
complete -c sdparm -l wscan --description 'number (and date) of this utility.'
complete -c sdparm -s w --description 'this option is available in Windows only.'
