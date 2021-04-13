# drill
# Autogenerated from man page /usr/lib/jvm/default/man/man1/drill.1.gz
complete -c drill -s D -d 'Enable DNSSEC in the query'
complete -c drill -s T -d 'Trace name from the root down'
complete -c drill -s S -d 'Chase the signature(s) of \'name\' to a known key or as high up in the tree as …'
complete -c drill -s I -d 'Source address to query from'
complete -c drill -s V -d 'Be more verbose.  Set level to 5 to see the actual query that is sent'
complete -c drill -s Q -d 'Quiet mode, this overrules -V'
complete -c drill -s f -d 'Read the query from a file.  The query must be dumped with -w'
complete -c drill -s i -d 'read the answer from the file instead from the network'
complete -c drill -s w -d 'Write an answer packet to file'
complete -c drill -s q -d 'Write the query packet to file'
complete -c drill -s v -d 'Show drill\'s version'
complete -c drill -s h -d 'Show a short help message. SS QUERY OPTIONS'
complete -c drill -s 4 -d 'Stay on ip4.  Only send queries to ip4 enabled nameservers'
complete -c drill -s 6 -d 'Stay on ip6.  Only send queries to ip6 enabled nameservers'
complete -c drill -s a -d 'Use the resolver structure\'s fallback mechanism if the answer is truncated (T…'
complete -c drill -s b -d 'Use size as the buffer size in the EDNS0 pseudo RR'
complete -c drill -s c -d 'Use file instead of /etc/resolv. conf for nameserver configuration'
complete -c drill -s d -d 'When tracing (-T), start from this domain instead of the root'
complete -c drill -s t -d 'Use TCP/IP when querying a server'
complete -c drill -s k -d 'Use this file to read a (trusted) key from'
complete -c drill -s o -d 'Use this option to set or unset specific header bits'
complete -c drill -s p -d 'Use this port instead of the default of 53'
complete -c drill -s r -d 'When tracing (-T), use file as a root servers hint file'
complete -c drill -s s -d 'When encountering a DNSKEY print the equivalent DS also'
complete -c drill -s u -d 'Use UDP when querying a server.  This is the default'
complete -c drill -s x -d 'Do a reverse lookup.  The type argument is not used, it is preset to PTR'
complete -c drill -s y -d 'specify named base64 tsig key, and optional an algorithm (defaults to hmac-md5'
complete -c drill -s z -d 'don\'t randomize the nameserver list before sending queries'

