# msgfilter
# Autogenerated from man page /usr/lib/jvm/default/man/man1/msgfilter.1.gz
complete -c msgfilter -s i -l input --description 'input PO file.'
complete -c msgfilter -s D -l directory --description 'add DIRECTORY to list for input files search .'
complete -c msgfilter -s o -l output-file --description 'write output to specified file .'
complete -c msgfilter -l newline --description 'add a newline at the end of input and remove a newline from the end of output…'
complete -c msgfilter -s e -l expression --description 'add SCRIPT to the commands to be executed.'
complete -c msgfilter -s f -l file --description 'add the contents of SCRIPTFILE to the commands to be executed.'
complete -c msgfilter -s n -l quiet -l silent --description 'suppress automatic printing of pattern space . SS "Input file syntax:".'
complete -c msgfilter -s P -l properties-input --description 'input file is in Java . properties syntax.'
complete -c msgfilter -l stringtable-input --description 'input file is in NeXTstep/GNUstep . strings syntax . SS "Output details:".'
complete -c msgfilter -l color --description 'use colors and other text attributes always.'
complete -c msgfilter -l style --description 'specify CSS style rule file for --color.'
complete -c msgfilter -l no-escape --description 'do not use C escapes in output (default).'
complete -c msgfilter -s E -l escape --description 'use C escapes in output, no extended chars.'
complete -c msgfilter -l force-po --description 'write PO file even if empty.'
complete -c msgfilter -l indent --description 'indented output style.'
complete -c msgfilter -l keep-header --description 'keep header entry unmodified, don\'t filter it.'
complete -c msgfilter -l no-location --description 'suppress \'#: filename:line\' lines.'
complete -c msgfilter -l add-location --description 'preserve \'#: filename:line\' lines (default).'
complete -c msgfilter -l strict --description 'strict Uniforum output style.'
complete -c msgfilter -s p -l properties-output --description 'write out a Java . properties file.'
complete -c msgfilter -l stringtable-output --description 'write out a NeXTstep/GNUstep . strings file.'
complete -c msgfilter -s w -l width --description 'set output page width.'
complete -c msgfilter -l no-wrap --description 'do not break long message lines, longer than the output page width, into seve…'
complete -c msgfilter -s s -l sort-output --description 'generate sorted output.'
complete -c msgfilter -s F -l sort-by-file --description 'sort output by file location . SS "Informative output:".'
complete -c msgfilter -s h -l help --description 'display this help and exit.'
complete -c msgfilter -s V -l version --description 'output version information and exit AUTHOR Written by Bruno Haible.'

