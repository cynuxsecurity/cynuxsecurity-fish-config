# stoken
# Autogenerated from man page /usr/lib/jvm/default/man/man1/stoken.1.gz
complete -c stoken -l new-password --description 'choose a longer, hard-to-guess passphrase for this purpose.'
complete -c stoken -l rcfile --description 'Use an alternate . stokenrc configuration file.'
complete -c stoken -l password -s p --description 'Use a password supplied from the command line, instead of prompting the user.'
complete -c stoken -l pin -s n --description 'Use a PIN supplied from the command line, instead of prompting the user.'
complete -c stoken -l devid --description 'Use a device ID supplied from the command line to decrypt the token.'
complete -c stoken -l keep-password --description 'If the token in the .'
complete -c stoken -l new-pin --description 'Supply a new PIN from the command line for the setpin operation.'
complete -c stoken -l new-devid --description 'Used with the export or issue command to encrypt the new token with a specifi…'
complete -c stoken -l blocks -l iphone -l android -l v3 --description 'Used with the export command to select the output format.'
complete -c stoken -l sdtid -l xml --description 'These options are synonyms.'
complete -c stoken -l qr --description 'Encode the token as a QR code and write it to file. png.'
complete -c stoken -l show-qr --description 'Encode the token as a QR code and immediately display it on the screen.'
complete -c stoken -l template --description 'Used with the export or issue commands to override fields in the XML output.'
complete -c stoken -l use-time -o offset --description 'Instead of generating a tokencode based on the current time of day, force a s…'
complete -c stoken -l next --description 'Generate the next tokencode instead of the current tokencode.'
complete -c stoken -l stdin -s s --description 'When generating a tokencode that requires either a password or PIN, read the …'
complete -c stoken -l force -s f --description 'Override token expiration date checks (for tokencode) or token overwrite chec…'
complete -c stoken -l batch -s b --description 'Abort with an error exit code if any user input is required.'
complete -c stoken -l file --description 'Read a ctf string, an Android/iPhone URI, or an XML sdtid token from file ins…'
complete -c stoken -l token --description 'Use a token from the command line instead of the . stokenrc file.'
complete -c stoken -l random --description 'Generate a random token on the fly.   Used for testing or demonstrations only.'
complete -c stoken -l help -s h --description 'Display basic usage information.'
complete -c stoken -l version -s v --description 'Display version information.  SECURITY CONSIDERATIONS.'
