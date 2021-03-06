# encodedv
# Autogenerated from man page /usr/lib/jvm/default/man/man1/encodedv.1.gz
complete -c encodedv -l version --description 'show encodedv version number.'
complete -c encodedv -s s -l start-frame --description 'start encoding at frame number count (defaults to 0).'
complete -c encodedv -s e -l end-frame --description 'end encoding at frame number count (defaults to unlimited).'
complete -c encodedv -s l -l wrong-interlace --description 'flip lines to compensate for wrong interlacing in the input data.'
complete -c encodedv -s p -l vlc-passes --description 'vlc code distribution passes (1-3) greater values = better quality but not  n…'
complete -c encodedv -s v -l verbose --description 'show encoder statistics / status information.'
complete -c encodedv -s i -l input --description 'Choose input-filter: [>ppm<, pgm, video] The ppm-filter only supports raw rgb…'
complete -c encodedv -s a -l audio-input --description 'Choose audio-input-filter: [>none<, wav, dsp].'
complete -c encodedv -s o -l output --description 'Choose output-filter: [>raw<].'
complete -c encodedv -s q -l static-qno --description 'Static qno tables for quantisation on 2 VLC passes.'
complete -c encodedv -s f -l fps --description 'Set frames per second (default: use all frames).'
complete -c encodedv -s d -l force-dct --description 'Force dct mode (88 or 248) for whole picture . PP Help Options.'
complete -c encodedv -s '?' -l help --description 'Show help message.'
complete -c encodedv -l usage --description 'Display brief usage message.'

