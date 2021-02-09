# fcrackzip
# Autogenerated from man page /usr/lib/jvm/default/man/man1/fcrackzip.1.gz
complete -c fcrackzip -s h -l help --description 'Prints the version number and (hopefully) some helpful insights.'
complete -c fcrackzip -s v -l verbose --description 'Each -v makes the program more verbose.'
complete -c fcrackzip -s b -l brute-force --description 'Select brute force mode.'
complete -c fcrackzip -s D -l dictionary --description 'Select dictionary mode.'
complete -c fcrackzip -s c -l charset --description 'Select the characters to use in brute-force cracking.  Must be one of  .'
complete -c fcrackzip -s p -l init-password --description 'Set initial (starting) password for brute-force searching to string, or use t…'
complete -c fcrackzip -s l -l length --description 'Use an initial password of length min, and check all passwords upto passwords…'
complete -c fcrackzip -s u -l use-unzip --description 'Try to decompress the first file by calling unzip with the guessed password.'
complete -c fcrackzip -s m -l method --description 'Use method number "name" instead of the default cracking method.'
complete -c fcrackzip -s 2 -l modulo --description 'Calculate only r/m of the password.  Not yet supported.'
complete -c fcrackzip -s B -l benchmark --description 'Make a small benchmark, the output is nearly meaningless.'
complete -c fcrackzip -s V -l validate --description 'Make some basic checks wether the cracker works.'
complete -c fcrackzip -o TP --description 'fcrackzip -D -p passwords. txt sample.'

