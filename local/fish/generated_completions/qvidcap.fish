# qvidcap
# Autogenerated from man page /usr/lib/jvm/default/man/man1/qvidcap.1.gz
complete -c qvidcap -s d -l device --description 'Use device <dev> as the video device if <dev> is a number, then /dev/video<de…'
complete -c qvidcap -s f -l file --description 'Read from the file <file> for the raw frame data.'
complete -c qvidcap -s p -l port --description 'Listen for a network connection on the given port.  The default port is 8362.'
complete -c qvidcap -s T -l tpg --description 'Use the test pattern generator.'
complete -c qvidcap -s c -l count --description 'Stop after <cnt> captured frames.'
complete -c qvidcap -s b -l buffers --description 'Request <bufs> buffers (default 4) when streaming from a video device.'
complete -c qvidcap -s s -l single-step --description 'Starting with frame <frm> (default 1), pause after displaying each frame unti…'
complete -c qvidcap -s C -l colorspace --description 'Override colorspace.'
complete -c qvidcap -s X -l xfer-func --description 'Override transfer function.'
complete -c qvidcap -s Y -l ycbcr-enc --description 'Override Y\'CbCr encoding.'
complete -c qvidcap -s Q -l quant --description 'Override quantization.'
complete -c qvidcap -s P -l pixelformat --description 'For video devices: set the format to this pixel format.'
complete -c qvidcap -s l -l list-formats --description 'Display all supported formats.'
complete -c qvidcap -s h -l help --description 'Display this help message.'
complete -c qvidcap -s t -l timings --description 'Report frame render timings.'
complete -c qvidcap -s v -l verbose --description 'Be more verbose.'
complete -c qvidcap -s R -l raw --description 'Open device in raw mode.'
complete -c qvidcap -l opengl --description 'Force openGL to display the video.'
complete -c qvidcap -l opengles --description 'Force openGL ES to display the video.'
complete -c qvidcap -s W -l width --description 'Set width.'
complete -c qvidcap -s H -l height --description 'Set frame (not field!) height.'
complete -c qvidcap -s A -l padding --description 'set additional horizontal padding (after width).'
complete -c qvidcap -l fps --description 'Set frames-per-second (default is 30).'
complete -c qvidcap -s F -l field --description 'Override field setting.'
complete -c qvidcap -l list-patterns --description 'List available patterns for use with --pattern.'
complete -c qvidcap -l pattern --description 'Choose output test pattern, the default is 0.'
complete -c qvidcap -l square --description 'Show a square in the middle of the output test pattern.'
complete -c qvidcap -l border --description 'Show a border around the pillar/letterboxed video.'
complete -c qvidcap -l sav --description 'Insert an SAV code in every line.'
complete -c qvidcap -l eav --description 'Insert an EAV code in every line.'
complete -c qvidcap -l pixel-aspect --description 'Select a pixel aspect ratio, the default is to autodetect.'
complete -c qvidcap -l video-aspect --description 'Select a video aspect ratio, the default is to use the frame ratio.'
complete -c qvidcap -l alpha --description 'Value to use for the alpha component, range 0-255, the default is 0.'
complete -c qvidcap -l alpha-red-only --description 'Only use the --alpha value for the red colors, for all others use 0.'
complete -c qvidcap -l rgb-lim-range --description 'Encode RGB values as limited [16-235] instead of full range.'
complete -c qvidcap -l hor-speed --description 'Choose speed for horizontal movement, the default is 0 and the range is [-3.'
complete -c qvidcap -l vert-speed --description 'Choose speed for vertical movement, the default is 0 and the range is [-3. 3].'
complete -c qvidcap -l perc-fill --description 'Percentage of the frame to actually fill.  the default is 100%.'
complete -c qvidcap -l test --description 'Test all formats, each test generates <count> frames.'
complete -c qvidcap -l test-mask --description 'Mask which tests are performed.  <mask> is a bit mask with these values:.'

