# numfmt
# Autogenerated from man page /usr/lib/jvm/default/man/man1/numfmt.1.gz
complete -c numfmt -l debug --description 'print warnings about invalid input.'
complete -c numfmt -s d -l delimiter --description 'use X instead of whitespace for field delimiter.'
complete -c numfmt -l field --description 'replace the numbers in these input fields (default=1) see FIELDS below.'
complete -c numfmt -l format --description 'use printf style floating-point FORMAT; see FORMAT below for details.'
complete -c numfmt -l from --description 'auto-scale input numbers to UNITs; default is \'none\'; see UNIT below.'
complete -c numfmt -l from-unit --description 'specify the input unit size (instead of the default 1).'
complete -c numfmt -l grouping --description 'use locale-defined grouping of digits, e. g.'
complete -c numfmt -l header --description 'print (without converting) the first N header lines; N defaults to 1 if not s…'
complete -c numfmt -l invalid --description 'failure mode for invalid numbers: MODE can be: abort (default), fail, warn, i…'
complete -c numfmt -l padding --description 'pad the output to N characters; positive N will right-align; negative N will …'
complete -c numfmt -l round --description 'use METHOD for rounding when scaling; METHOD can be: up, down, from-zero (def…'
complete -c numfmt -l suffix --description 'add SUFFIX to output numbers, and accept optional SUFFIX in input numbers.'
complete -c numfmt -l to --description 'auto-scale output numbers to UNITs; see UNIT below.'
complete -c numfmt -l to-unit --description 'the output unit size (instead of the default 1).'
complete -c numfmt -s z -l zero-terminated --description 'line delimiter is NUL, not newline.'
complete -c numfmt -l help --description 'display this help and exit.'
complete -c numfmt -l version --description 'output version information and exit . SS "UNIT options:".'
complete -c numfmt -s M --description 'from first to M\'th field (inclusive).'
complete -c numfmt -s '>' --description '$ numfmt --to=iec 2048.'

