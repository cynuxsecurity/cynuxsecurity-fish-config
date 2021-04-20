# wavpack
# Autogenerated from man page /usr/lib/jvm/default/man/man1/wavpack.1.gz
complete -c wavpack -s a --description 'Adobe Audition (CoolEdit) mode for 32-bit floats.'
complete -c wavpack -l allow-huge-tags --description 'allow tag data up to 16 MB (embedding > 1 MB is not recommended for portable …'
complete -c wavpack -o bn --description 'enable hybrid compression, n = 2. 0 to 23.'
complete -c wavpack -l blocksize --description 'specify block size in samples (max = 131072 and min = 16 with --merge-blocks,…'
complete -c wavpack -s c --description 'create correction file (.'
complete -c wavpack -o cc --description 'maximum hybrid compression (hurts lossy quality & decode speed).'
complete -c wavpack -l channel-order --description 'specify (comma separated) channel order if not Microsoft standard (which is F…'
complete -c wavpack -l cross-decorr --description 'use cross-channel correlation in hybrid mode (on by default in lossless mode …'
complete -c wavpack -s d --description 'delete source file if successful (use with caution!).'
complete -c wavpack -s f --description 'fast mode (fast, but some compromise in compression ratio).'
complete -c wavpack -s h --description 'high quality (better compression ratio, but slower encode and decode than def…'
complete -c wavpack -o hh --description 'very high quality (best compression, but slowest and NOT recommended for use …'
complete -c wavpack -l help --description 'display extended help.'
complete -c wavpack -s i --description 'ignore length in wav header (no pipe output allowed).'
complete -c wavpack -l import-id3 --description 'import applicable tag items from ID3v2.'
complete -c wavpack -o jn --description 'joint-stereo override (0 = left/right, 1 = mid/side).'
complete -c wavpack -s m --description 'compute & store MD5 signature of raw audio data.'
complete -c wavpack -l merge-blocks --description 'merge consecutive blocks with equal redundancy (used with --blocksize option …'
complete -c wavpack -s n --description 'calculate average and peak quantization noise (hybrid only, reference fullsca…'
complete -c wavpack -l no-utf8-convert --description 'don\\*(Aqt recode passed tags from local encoding to UTF-8, assume they are in…'
complete -c wavpack -s o --description 'specify output filename (only if single source file) or target directory (mus…'
complete -c wavpack -l pair-unassigned-chans --description 'encode unassigned channels into stereo pairs.'
complete -c wavpack -l pre-quantize --description 'pre-quantize samples to bits depth BEFORE encoding and MD5 calculation (commo…'
complete -c wavpack -s q --description 'quiet (keep console output to a minimum).'
complete -c wavpack -s r --description 'remove file headers (file-appropriate headers will be regenerated during unpa…'
complete -c wavpack -l raw-pcm --description 'input data is raw pcm (44,100 Hz, 16-bit, 2-channels).'
complete -c wavpack -l raw-pcm-skip --description 'skip begin bytes before encoding raw PCM (header) and skip end bytes at the E…'
complete -c wavpack -o sn --description 'override default hybrid mode noise shaping where n is a float value between -…'
complete -c wavpack -s t --description 'copy input file\\*(Aqs time stamp to output file(s).'
complete -c wavpack -l use-dns --description 'force use of dynamic noise shaping (hybrid mode only).'
complete -c wavpack -s v --description 'verify output file integrity after write (not for piped output).'
complete -c wavpack -l version --description 'write program version to stdout.'
complete -c wavpack -s w --description 'write actual encoder metadata to APEv2 tag (e. g. , \\(lqEncoder=WavPack 5. 0.'
complete -c wavpack -l write-binary-tag --description 'write the specified binary metadata file to APEv2 tag, normally used for cove…'
complete -c wavpack -s x --description 'extra encode processing (optional n = 1 to 6, 1=default), -x1 to -x3 to choos…'
complete -c wavpack -s y --description 'yes to all warnings (use with caution!).'
complete -c wavpack -s z --description 'don\\*(Aqt set (n = 0 or omitted) or set (n = 1) console title to indicate pro…'

