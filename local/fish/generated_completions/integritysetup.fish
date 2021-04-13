# integritysetup
# Autogenerated from man page /usr/lib/jvm/default/man/man8/integritysetup.8.gz
complete -c integritysetup -l verbose -s v -d 'Print more information on command execution'
complete -c integritysetup -l debug -d 'Run in debug mode with full diagnostic logs'
complete -c integritysetup -l version -d 'Show the program version'
complete -c integritysetup -l batch-mode -d 'Do not ask for confirmation'
complete -c integritysetup -l progress-frequency -d 'Print separate line every <seconds> with wipe progress'
complete -c integritysetup -l no-wipe -d 'Do not wipe the device after format'
complete -c integritysetup -l journal-size -s j -d 'Size of the journal'
complete -c integritysetup -l interleave-sectors -d 'The number of interleaved sectors'
complete -c integritysetup -l integrity-recalculate -d 'Automatically recalculate integrity tags in kernel on activation'
complete -c integritysetup -l journal-watermark -d 'Journal watermark in percents'
complete -c integritysetup -l journal-commit-time -d 'Commit time in milliseconds'
complete -c integritysetup -l tag-size -s t -d 'Size of the integrity tag per-sector (here the integrity function will store …'
complete -c integritysetup -l data-device -d 'Specify a separate data device that contains existing data'
complete -c integritysetup -l sector-size -s s -d 'Sector size (power of two: 512, 1024, 2048, 4096)'
complete -c integritysetup -l buffer-sectors -d 'The number of sectors in one buffer'
complete -c integritysetup -l integrity -s I -d 'Use internal integrity calculation (standalone mode)'
complete -c integritysetup -l integrity-key-size -d 'The size of the data integrity key'
complete -c integritysetup -l integrity-key-file -d 'The file with the integrity key'
complete -c integritysetup -l integrity-no-journal -s D -d 'Disable journal for integrity device'
complete -c integritysetup -l integrity-bitmap-mode -s B -d 'Use alternate bitmap mode (available since Linux kernel 5'
complete -c integritysetup -l bitmap-sectors-per-bit -d 'Number of 512-byte sectors per bitmap bit, the value must be power of two'
complete -c integritysetup -l bitmap-flush-time -d 'Bitmap flush time in milliseconds'
complete -c integritysetup -l integrity-recovery-mode -s R -d 'Recovery mode (no journal, no tag checking)'
complete -c integritysetup -l journal-integrity -d 'Integrity algorithm for journal area'
complete -c integritysetup -l journal-integrity-key-size -d 'The size of the journal integrity key'
complete -c integritysetup -l journal-integrity-key-file -d 'The file with the integrity key'
complete -c integritysetup -l journal-crypt -d 'Encryption algorithm for journal data area'
complete -c integritysetup -l journal-crypt-key-size -d 'The size of the journal encryption key'
complete -c integritysetup -l journal-crypt-key-file -d 'The file with the journal encryption key'
complete -c integritysetup -l allow-discards -d 'Allow the use of discard (TRIM) requests for the device'

