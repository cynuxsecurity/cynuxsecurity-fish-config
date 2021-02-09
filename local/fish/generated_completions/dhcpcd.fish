# dhcpcd
# Autogenerated from man page /usr/lib/jvm/default/man/man8/dhcpcd.8.gz
complete -c dhcpcd -s b --description 'Background immediately.'
complete -c dhcpcd -s c --description 'Use this script instead of the default /usr/lib/dhcpcd/dhcpcd-run-hooks.'
complete -c dhcpcd -s D --description 'Use a DHCP Unique Identifier.'
complete -c dhcpcd -s d --description 'Echo debug messages to the stderr and syslog.'
complete -c dhcpcd -s E --description 'If dhcpcd cannot obtain a lease, then try to use the last lease acquired for …'
complete -c dhcpcd -l lastleaseextend --description 'Same as the above, but the lease will be retained even if it expires.'
complete -c dhcpcd -s e --description 'Push value to the environment for use in dhcpcd-run-hooks 8.'
complete -c dhcpcd -s g --description 'dhcpcd will re-apply IP address, routing and run dhcpcd-run-hooks 8 for each …'
complete -c dhcpcd -s F --description 'Requests that the DHCP server updates DNS using FQDN instead of just a hostna…'
complete -c dhcpcd -s f --description 'Specify a config to load instead of /etc/dhcpcd. conf.'
complete -c dhcpcd -s h --description 'Sends hostname to the DHCP server so it can be registered in DNS.'
complete -c dhcpcd -s I --description 'Send the clientid.'
complete -c dhcpcd -s i --description 'Override the DHCPv4 vendorclassid field sent.'
complete -c dhcpcd -s j --description 'Writes to the specified logfile.  dhcpcd still writes to syslog 3.'
complete -c dhcpcd -s k --description 'This causes an existing dhcpcd process running on the interface to release it…'
complete -c dhcpcd -s l --description 'Request a lease time of seconds.  -1 represents an infinite lease time.'
complete -c dhcpcd -s M --description 'Start dhcpcd in Master mode even if only one interface specified on the comma…'
complete -c dhcpcd -s m --description 'Metrics are used to prefer an interface over another one, lowest wins.'
complete -c dhcpcd -s n --description 'Notifies dhcpcd to reload its configuration and rebind the specified interfac…'
complete -c dhcpcd -s N --description 'Notifies dhcpcd to renew existing addresses on the specified interface.'
complete -c dhcpcd -s o --description 'Request the DHCP option variable for use in /usr/lib/dhcpcd/dhcpcd-run-hooks.'
complete -c dhcpcd -s p --description 'dhcpcd normally de-configures the interface and configuration when it exits.'
complete -c dhcpcd -s r --description 'Request the address in the DHCP DISCOVER message.'
complete -c dhcpcd -s s --description 'Behaves like r , Fl Fl request as above, but sends a DHCP INFORM instead of D…'
complete -c dhcpcd -l inform6 --description 'Performs a DHCPv6 Information Request.'
complete -c dhcpcd -s S --description 'Configures a static DHCP value.'
complete -c dhcpcd -s t --description 'Timeout after seconds, instead of the default 30.'
complete -c dhcpcd -s u --description 'Tags the DHCPv4 message with the userclass class.'
complete -c dhcpcd -s v --description 'Add an encapsulated vendor option.'
complete -c dhcpcd -l version --description 'Display both program version and copyright information.'
complete -c dhcpcd -s w --description 'Wait for an address to be assigned before forking to the background.'
complete -c dhcpcd -l waitip --description 'Wait for an address to be assigned before forking to the background.'
complete -c dhcpcd -s x --description 'This will signal an existing dhcpcd process running on the interface to exit.'
complete -c dhcpcd -s y --description 'Allow reboot seconds before moving to the discover phase if we have an old le…'
complete -c dhcpcd -s 1 --description 'Exit after configuring an interface.'
complete -c dhcpcd -s 4 --description 'Configure IPv4 only.'
complete -c dhcpcd -s 6 --description 'Configure IPv6 only.'
complete -c dhcpcd -s A --description 'Don\'t request or claim the address by ARP.  This also disables IPv4LL.'
complete -c dhcpcd -s B --description 'Don\'t run in the background when we acquire a lease.'
complete -c dhcpcd -s C --description 'Don\'t run this hook script.'
complete -c dhcpcd -s G --description 'Don\'t set any default routes.'
complete -c dhcpcd -s H --description 'Use the last four bytes of the hardware address as the DHCP xid instead of a …'
complete -c dhcpcd -s J --description 'Instructs the DHCP server to broadcast replies back to the client.'
complete -c dhcpcd -s K --description 'Don\'t receive link messages for carrier status.'
complete -c dhcpcd -s L --description 'Don\'t use IPv4LL (aka APIPA, aka Bonjour, aka ZeroConf).'
complete -c dhcpcd -s O --description 'Removes the option from the DHCP message before processing.'
complete -c dhcpcd -s P --description 'Print the pidfile dhcpcd will use based on commmand-line arguments to stdout.'
complete -c dhcpcd -s Q --description 'Requires the option to be present in all DHCP messages, otherwise the message…'
complete -c dhcpcd -s q --description 'Quiet dhcpcd on the command line, only warnings and errors will be displayed.'
complete -c dhcpcd -s T --description 'On receipt of DHCP messages just call /usr/lib/dhcpcd/dhcpcd-run-hooks with t…'
complete -c dhcpcd -s U --description 'Dumps the current lease for the interface to stdout.'
complete -c dhcpcd -s V --description 'Display a list of option codes, the associated variable and encoding for use …'
complete -c dhcpcd -s W --description 'Only accept packets from address Ns Op /cidr.'
complete -c dhcpcd -s X --description 'Ignore all packets from address Ns Op Ar /cidr.'
complete -c dhcpcd -s Z --description 'When discovering interfaces, the interface name must not match pattern which …'
complete -c dhcpcd -s z --description 'When discovering interfaces, the interface name must match pattern which is a…'
complete -c dhcpcd -l inactive --description 'Don\'t start any interfaces other than those specified on the command line.'
complete -c dhcpcd -l configure --description 'Allows dhcpcd to configure the system.'
complete -c dhcpcd -l noconfigure --description 'dhcpcd will not configure the system at all.'
complete -c dhcpcd -l nodev --description 'Don\'t load any /dev management modules.'

