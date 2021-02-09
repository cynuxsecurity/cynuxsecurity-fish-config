# fping
# Autogenerated from man page /usr/lib/jvm/default/man/man8/fping.8.gz
complete -c fping -s 4 -l ipv4 --description 'Restrict name resolution and IPs to IPv4 addresses.'
complete -c fping -s 6 -l ipv6 --description 'Restrict name resolution and IPs to IPv6 addresses.'
complete -c fping -s a -l alive --description 'Show systems that are alive.'
complete -c fping -s A -l addr --description 'Display targets by address rather than \\s-1DNS\\s0 name.'
complete -c fping -s b -l size --description 'Number of bytes of ping data to send.'
complete -c fping -s B -l backoff --description 'Backoff factor.'
complete -c fping -s c -l count --description 'Number of request packets to send to each target.'
complete -c fping -s C -l vcount --description 'Similar to -c, but the per-target statistics are displayed in a format design…'
complete -c fping -s d -l rdns --description 'Use \\s-1DNS\\s0 to lookup address of return ping packet.'
complete -c fping -s D -l timestamp --description 'Add Unix timestamps in front of output lines generated with in looping or cou…'
complete -c fping -s e -l elapsed --description 'Show elapsed (round-trip) time of packets.'
complete -c fping -s f -l file --description 'Read list of targets from a file.'
complete -c fping -s g -l generate --description 'Generate a target list from a supplied \\s-1IP\\s0 netmask, or a starting and e…'
complete -c fping -s h -l help --description 'Print usage message.'
complete -c fping -s H -l ttl --description 'Set the \\s-1IP TTL\\s0 field (time to live hops).'
complete -c fping -s i -l interval --description 'The minimum amount of time (in milliseconds) between sending a ping packet to…'
complete -c fping -s I -l iface --description 'Set the interface (requires \\s-1SO_BINDTODEVICE\\s0 support).'
complete -c fping -s l -l loop --description 'Loop sending packets to each target indefinitely.'
complete -c fping -s m -l all --description 'Send pings to each of a target host\'s multiple \\s-1IP\\s0 addresses (use of op…'
complete -c fping -s M -l dontfrag --description 'Set the \\*(L"Don\'t Fragment\\*(R" bit in the \\s-1IP\\s0 header (used to determi…'
complete -c fping -s n -l name --description 'If targets are specified as \\s-1IP\\s0 addresses, do a reverse-DNS lookup on t…'
complete -c fping -s N -l netdata --description 'Format output for netdata (-l -Q are required).  See: <http://my-netdata.'
complete -c fping -s o -l outage --description 'Calculate \\*(L"outage time\\*(R" based on the number of lost pings and the int…'
complete -c fping -s O -l tos --description 'Set the typ of service flag (\\s-1TOS\\s0).'
complete -c fping -s p -l period --description 'In looping or counting modes (-l, -c, or -C), this parameter sets the time in…'
complete -c fping -s q -l quiet --description 'Quiet.  Don\'t show per-probe results, but only the final summary.'
complete -c fping -s Q -l squiet --description 'Like -q, but show summary results every n seconds.'
complete -c fping -s r -l retry --description 'Retry limit (default 3).'
complete -c fping -s R -l random --description 'Instead of using all-zeros as the packet data, generate random bytes.'
complete -c fping -s s -l stats --description 'Print cumulative statistics upon exit.'
complete -c fping -s S -l src --description 'Set source address.'
complete -c fping -s t -l timeout --description 'Initial target timeout in milliseconds.'
complete -c fping -s T --description 'Ignored (for compatibility with fping 2. 4).'
complete -c fping -s u -l unreach --description 'Show targets that are unreachable.'
complete -c fping -s v -l version --description 'Print fping version information.'
