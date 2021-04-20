# integritysetup
# Autogenerated from man page /usr/lib/jvm/default/man/man8/integritysetup.8.gz
complete -c integritysetup -l verbose -s v --description 'Print more information on command execution.'
complete -c integritysetup -l debug --description 'Run in debug mode with full diagnostic logs.'
complete -c integritysetup -l version --description 'Show the program version.'
complete -c integritysetup -l batch-mode --description 'Do not ask for confirmation.'
complete -c integritysetup -l progress-frequency --description 'Print separate line every <seconds> with wipe progress.'
complete -c integritysetup -l no-wipe --description 'Do not wipe the device after format.'
complete -c integritysetup -l journal-size -s j --description 'Size of the journal.'
complete -c integritysetup -l interleave-sectors --description 'The number of interleaved sectors.'
complete -c integritysetup -l integrity-recalculate --description 'Automatically recalculate integrity tags in kernel on activation.'
complete -c integritysetup -l journal-watermark --description 'Journal watermark in percents.'
complete -c integritysetup -l journal-commit-time --description 'Commit time in milliseconds.'
complete -c integritysetup -l tag-size -s t --description 'Size of the integrity tag per-sector (here the integrity function will store …'
complete -c integritysetup -l data-device --description 'Specify a separate data device that contains existing data.'
complete -c integritysetup -l sector-size -s s --description 'Sector size (power of two: 512, 1024, 2048, 4096).'
complete -c integritysetup -l buffer-sectors --description 'The number of sectors in one buffer.'
complete -c integritysetup -l integrity -s I --description 'Use internal integrity calculation (standalone mode).'
complete -c integritysetup -l integrity-key-size --description 'The size of the data integrity key.'
complete -c integritysetup -l integrity-key-file --description 'The file with the integrity key.'
complete -c integritysetup -l integrity-no-journal -s D --description 'Disable journal for integrity device.'
complete -c integritysetup -l integrity-bitmap-mode -s B --description 'Use alternate bitmap mode (available since Linux kernel 5.'
complete -c integritysetup -l bitmap-sectors-per-bit --description 'Number of 512-byte sectors per bitmap bit, the value must be power of two.'
complete -c integritysetup -l bitmap-flush-time --description 'Bitmap flush time in milliseconds.'
complete -c integritysetup -l integrity-recovery-mode -s R --description 'Recovery mode (no journal, no tag checking).'
complete -c integritysetup -l journal-integrity --description 'Integrity algorithm for journal area.'
complete -c integritysetup -l journal-integrity-key-size --description 'The size of the journal integrity key.'
complete -c integritysetup -l journal-integrity-key-file --description 'The file with the integrity key.'
complete -c integritysetup -l journal-crypt --description 'Encryption algorithm for journal data area.'
complete -c integritysetup -l journal-crypt-key-size --description 'The size of the journal encryption key.'
complete -c integritysetup -l journal-crypt-key-file --description 'The file with the journal encryption key.'
complete -c integritysetup -l allow-discards --description 'Allow the use of discard (TRIM) requests for the device.'
complete -c integritysetup -l integrity-legacy-padding --description 'Use inefficient legacy padding.'
complete -c integritysetup -l integrity-legacy-hmac --description 'Use old flawed HMAC calclation (also does not protect superblock).'
complete -c integritysetup -l integrity-legacy-recalculate --description 'Allow insecure recalculating of volumes with HMAC keys (recalcualtion offset …'

