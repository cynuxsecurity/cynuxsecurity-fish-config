# curl
# Autogenerated from man page /usr/lib/jvm/default/man/man1/curl.1.gz
complete -c curl -l abstract-unix-socket --description '(HTTP) Connect through an abstract Unix domain socket, instead of using the n…'
complete -c curl -l alt-svc --description '(HTTPS) WARNING: this option is experimental.  Do not use in production.'
complete -c curl -l anyauth --description '(HTTP) Tells curl to figure out authentication method by itself, and use the …'
complete -c curl -s a -l append --description '(FTP SFTP) When used in an upload, this makes curl append to the target file …'
complete -c curl -l aws-sigv4 --description 'Use AWS V4 signature authentication in the transfer.'
complete -c curl -l basic --description '(HTTP) Tells curl to use HTTP Basic authentication with the remote host.'
complete -c curl -l cacert --description '(TLS) Tells curl to use the specified certificate file to verify the peer.'
complete -c curl -l capath --description '(TLS) Tells curl to use the specified certificate directory to verify the pee…'
complete -c curl -l cert-status --description '(TLS) Tells curl to verify the status of the server certificate by using the …'
complete -c curl -l cert-type --description '(TLS) Tells curl what type the provided client certificate is using.'
complete -c curl -s E -l cert --description '(TLS) Tells curl to use the specified client certificate file when getting a …'
complete -c curl -l ciphers --description '(TLS) Specifies which ciphers to use in the connection.'
complete -c curl -l compressed-ssh --description '(SCP SFTP) Enables built-in SSH compression.'
complete -c curl -l compressed --description '(HTTP) Request a compressed response using one of the algorithms curl support…'
complete -c curl -s K -l config --description 'Specify a text file to read curl arguments from.'
complete -c curl -l connect-timeout --description 'Maximum time in seconds that you allow curl\'s connection to take.'
complete -c curl -l connect-to --description 'For a request to the given HOST1:PORT1 pair, connect to HOST2:PORT2 instead.'
complete -c curl -s C -l continue-at --description 'Continue/Resume a previous file transfer at the given offset.'
complete -c curl -s c -l cookie-jar --description '(HTTP) Specify to which file you want curl to write all cookies after a compl…'
complete -c curl -s b -l cookie --description '(HTTP) Pass the data to the HTTP server in the Cookie header.'
complete -c curl -l create-dirs --description 'When used in conjunction with the -o, --output option, curl will create the n…'
complete -c curl -l create-file-mode --description '(SFTP SCP FILE) When curl is used to create files remotely using one of the s…'
complete -c curl -l crlf --description '(FTP SMTP) Convert LF to CRLF in upload.  Useful for MVS (OS/390).'
complete -c curl -l crlfile --description '(TLS) Provide a file using PEM format with a Certificate Revocation List that…'
complete -c curl -l curves --description '(TLS) Tells curl to request specific curves to use during SSL session establi…'
complete -c curl -l data-ascii --description '(HTTP) This is just an alias for -d, --data.'
complete -c curl -l data-binary --description '(HTTP) This posts data exactly as specified with no extra processing whatsoev…'
complete -c curl -l data-raw --description '(HTTP) This posts data similarly to -d, --data but without the special interp…'
complete -c curl -l data-urlencode --description '(HTTP) This posts data, similar to the other -d, --data options with the exce…'
complete -c curl -s d -l data --description '(HTTP MQTT) Sends the specified data in a POST request to the HTTP server, in…'
complete -c curl -l delegation --description '(GSS/kerberos) Set LEVEL to tell the server what it is allowed to delegate wh…'
complete -c curl -l digest --description '(HTTP) Enables HTTP Digest authentication.'
complete -c curl -l disable-eprt --description '(FTP) Tell curl to disable the use of the EPRT and LPRT commands when doing a…'
complete -c curl -l disable-epsv --description '(FTP) (FTP) Tell curl to disable the use of the EPSV command when doing passi…'
complete -c curl -s q -l disable --description 'If used as the first parameter on the command line, the curlrc config file wi…'
complete -c curl -l disallow-username-in-url --description '(HTTP) This tells curl to exit if passed a url containing a username.'
complete -c curl -l dns-interface --description '(DNS) Tell curl to send outgoing DNS requests through <interface>.'
complete -c curl -l dns-ipv4-addr --description '(DNS) Tell curl to bind to <ip-address> when making IPv4 DNS requests, so tha…'
complete -c curl -l dns-ipv6-addr --description '(DNS) Tell curl to bind to <ip-address> when making IPv6 DNS requests, so tha…'
complete -c curl -l dns-servers --description 'Set the list of DNS servers to be used instead of the system default.'
complete -c curl -l doh-url --description '(all) Specifies which DNS-over-HTTPS (DOH) server to use to resolve hostnames…'
complete -c curl -s D -l dump-header --description '(HTTP FTP) Write the received protocol headers to the specified file.'
complete -c curl -l egd-file --description '(TLS) Specify the path name to the Entropy Gathering Daemon socket.'
complete -c curl -l engine --description '(TLS) Select the OpenSSL crypto engine to use for cipher operations.'
complete -c curl -l etag-compare --description '(HTTP) This option makes a conditional HTTP request for the specific ETag rea…'
complete -c curl -l etag-save --description '(HTTP) This option saves an HTTP ETag to the specified file.'
complete -c curl -l expect100-timeout --description '(HTTP) Maximum time in seconds that you allow curl to wait for a 100-continue…'
complete -c curl -l fail-early --description 'Fail and exit on the first detected transfer error.'
complete -c curl -s f -l fail --description '(HTTP) Fail silently (no output at all) on server errors.'
complete -c curl -l false-start --description '(TLS) Tells curl to use false start during the TLS handshake.'
complete -c curl -l form-string --description '(HTTP SMTP IMAP) Similar to -F, --form except that the value string for the n…'
complete -c curl -s F -l form --description '(HTTP SMTP IMAP) For HTTP protocol family, this lets curl emulate a filled-in…'
complete -c curl -l ftp-account --description '(FTP) When an FTP server asks for "account data" after user name and password…'
complete -c curl -l ftp-alternative-to-user --description '(FTP) If authenticating with the USER and PASS commands fails, send this comm…'
complete -c curl -l ftp-create-dirs --description '(FTP SFTP) When an FTP or SFTP URL/operation uses a path that doesn\'t current…'
complete -c curl -l ftp-method --description '(FTP) Control what method curl should use to reach a file on an FTP(S) server.'
complete -c curl -l ftp-pasv --description '(FTP) Use passive mode for the data connection.'
complete -c curl -s P -l ftp-port --description '(FTP) Reverses the default initiator/listener roles when connecting with FTP.'
complete -c curl -l ftp-pret --description '(FTP) Tell curl to send a PRET command before PASV (and EPSV).'
complete -c curl -l ftp-skip-pasv-ip --description '(FTP) Tell curl to not use the IP address the server suggests in its response…'
complete -c curl -l ftp-ssl-ccc-mode --description '(FTP) Sets the CCC mode.'
complete -c curl -l ftp-ssl-ccc --description '(FTP) Use CCC (Clear Command Channel) Shuts down the SSL/TLS layer after auth…'
complete -c curl -l ftp-ssl-control --description '(FTP) Require SSL/TLS for the FTP login, clear for transfer.'
complete -c curl -s G -l get --description 'When used, this option will make all data specified with -d, --data, --data-b…'
complete -c curl -s g -l globoff --description 'This option switches off the "URL globbing parser".'
complete -c curl -l happy-eyeballs-timeout-ms --description 'Happy eyeballs is an algorithm that attempts to connect to both IPv4 and IPv6…'
complete -c curl -l haproxy-protocol --description '(HTTP) Send a HAProxy PROXY protocol v1 header at the beginning of the connec…'
complete -c curl -s I -l head --description '(HTTP FTP FILE) Fetch the headers only! HTTP-servers feature the command HEAD…'
complete -c curl -s H -l header --description '(HTTP) Extra header to include in the request when sending HTTP to a server.'
complete -c curl -s h -l help --description 'Usage help.  This lists all commands of the <category>.'
complete -c curl -l hostpubmd5 --description '(SFTP SCP) Pass a string containing 32 hexadecimal digits.'
complete -c curl -l hsts --description '(HTTPS) WARNING: this option is experimental.  Do not use in production.'
complete -c curl -l 'http0.9' --description '(HTTP) Tells curl to be fine with HTTP version 0. 9 response.   HTTP/0.'
complete -c curl -s 0 -l 'http1.0' --description '(HTTP) Tells curl to use HTTP version 1.'
complete -c curl -l 'http1.1' --description '(HTTP) Tells curl to use HTTP version 1. 1.'
complete -c curl -l http2-prior-knowledge --description '(HTTP) Tells curl to issue its non-TLS HTTP requests using HTTP/2 without HTT…'
complete -c curl -l http2 --description '(HTTP) Tells curl to use HTTP version 2.   See also --http1. 1 and --http3.'
complete -c curl -l http3 --description '(HTTP)  WARNING: this option is experimental.  Do not use in production.'
complete -c curl -l ignore-content-length --description '(FTP HTTP) For HTTP, Ignore the Content-Length header.'
complete -c curl -s i -l include --description 'Include the HTTP response headers in the output.'
complete -c curl -s k -l insecure --description '(TLS)  By default, every SSL connection curl makes is verified to be secure.'
complete -c curl -l interface --description 'Perform an operation using a specified interface.'
complete -c curl -s 4 -l ipv4 --description 'This option tells curl to resolve names to IPv4 addresses only, and not for e…'
complete -c curl -s 6 -l ipv6 --description 'This option tells curl to resolve names to IPv6 addresses only, and not for e…'
complete -c curl -s j -l junk-session-cookies --description '(HTTP) When curl is told to read cookies from a given file, this option will …'
complete -c curl -l keepalive-time --description 'This option sets the time a connection needs to remain idle before sending ke…'
complete -c curl -l key-type --description '(TLS) Private key file type.'
complete -c curl -l key --description '(TLS SSH) Private key file name.'
complete -c curl -l krb --description '(FTP) Enable Kerberos authentication and use.'
complete -c curl -l libcurl --description 'Append this option to any ordinary curl command line, and you will get a libc…'
complete -c curl -l limit-rate --description 'Specify the maximum transfer rate you want curl to use - for both downloads a…'
complete -c curl -s l -l list-only --description '(FTP POP3) (FTP) When listing an FTP directory, this switch forces a name-onl…'
complete -c curl -l local-port --description 'Set a preferred single number or range (FROM-TO) of local port numbers to use…'
complete -c curl -l location-trusted --description '(HTTP) Like -L, --location, but will allow sending the name + password to all…'
complete -c curl -s L -l location --description '(HTTP) If the server reports that the requested page has moved to a different…'
complete -c curl -l login-options --description '(IMAP POP3 SMTP) Specify the login options to use during server authenticatio…'
complete -c curl -l mail-auth --description '(SMTP) Specify a single address.'
complete -c curl -l mail-from --description '(SMTP) Specify a single address that the given mail should get sent from.'
complete -c curl -l mail-rcpt-allowfails --description '(SMTP) When sending data to multiple recipients, by default curl will abort S…'
complete -c curl -l mail-rcpt --description '(SMTP) Specify a single address, user name or mailing list name.'
complete -c curl -s M -l manual --description 'Manual.  Display the huge help text.'
complete -c curl -l max-filesize --description 'Specify the maximum size (in bytes) of a file to download.'
complete -c curl -l max-redirs --description '(HTTP) Set maximum number of redirection-followings allowed.'
complete -c curl -s m -l max-time --description 'Maximum time in seconds that you allow the whole operation to take.'
complete -c curl -l metalink --description 'This option can tell curl to parse and process a given URI as Metalink file (…'
complete -c curl -l negotiate --description '(HTTP) Enables Negotiate (SPNEGO) authentication.'
complete -c curl -l netrc-file --description 'This option is similar to -n, --netrc, except that you provide the path (abso…'
complete -c curl -l netrc-optional --description 'Very similar to -n, --netrc, but this option makes the .'
complete -c curl -s n -l netrc --description 'Makes curl scan the .'
complete -c curl -l next --description 'Tells curl to use a separate operation for the following URL and associated o…'
complete -c curl -l no-alpn --description '(HTTPS) Disable the ALPN TLS extension.'
complete -c curl -s N -l no-buffer --description 'Disables the buffering of the output stream.'
complete -c curl -l no-keepalive --description 'Disables the use of keepalive messages on the TCP connection.'
complete -c curl -l no-npn --description '(HTTPS) Disable the NPN TLS extension.'
complete -c curl -l no-progress-meter --description 'Option to switch off the progress meter output without muting or otherwise af…'
complete -c curl -l no-sessionid --description '(TLS) Disable curl\'s use of SSL session-ID caching.'
complete -c curl -l noproxy --description 'Comma-separated list of hosts which do not use a proxy, if one is specified.'
complete -c curl -l ntlm-wb --description '(HTTP) Enables NTLM much in the style --ntlm does, but hand over the authenti…'
complete -c curl -l ntlm --description '(HTTP) Enables NTLM authentication.'
complete -c curl -l oauth2-bearer --description '(IMAP POP3 SMTP HTTP) Specify the Bearer Token for OAUTH 2.'
complete -c curl -l output-dir --description 'This option specifies the directory in which files should be stored, when -O,…'
complete -c curl -s o -l output --description 'Write output to <file> instead of stdout.'
complete -c curl -l parallel-immediate --description 'When doing parallel transfers, this option will instruct curl that it should …'
complete -c curl -l parallel-max --description 'When asked to do parallel transfers, using -Z, --parallel, this option contro…'
complete -c curl -s Z -l parallel --description 'Makes curl perform its transfers in parallel as compared to the regular seria…'
complete -c curl -l pass --description '(SSH TLS) Passphrase for the private key  If this option is used several time…'
complete -c curl -l path-as-is --description 'Tell curl to not handle sequences of /. / or /. / in the given URL path.'
complete -c curl -l pinnedpubkey --description '(TLS) Tells curl to use the specified public key file (or hashes) to verify t…'
complete -c curl -l post301 --description '(HTTP) Tells curl to respect RFC 7231/6. 4.'
complete -c curl -l post302 --description '(HTTP) Tells curl to respect RFC 7231/6. 4.'
complete -c curl -l post303 --description '(HTTP) Tells curl to violate RFC 7231/6. 4.'
complete -c curl -l preproxy --description 'Use the specified SOCKS proxy before connecting to an HTTP or HTTPS -x, --pro…'
complete -c curl -s '#' -l progress-bar --description 'Make curl display transfer progress as a simple progress bar instead of the s…'
complete -c curl -l proto-default --description 'Tells curl to use protocol for any URL missing a scheme name.'
complete -c curl -l proto-redir --description 'Tells curl to limit what protocols it may use on redirect.'
complete -c curl -l proto --description 'Tells curl to limit what protocols it may use in the transfer.'
complete -c curl -o ftps --description 'uses the default protocols, but disables ftps.'
complete -c curl -o all --description 'only enables http and https.'
complete -c curl -l proxy-anyauth --description 'Tells curl to pick a suitable authentication method when communicating with t…'
complete -c curl -l proxy-basic --description 'Tells curl to use HTTP Basic authentication when communicating with the given…'
complete -c curl -l proxy-cacert --description 'Same as --cacert but used in HTTPS proxy context.'
complete -c curl -l proxy-capath --description 'Same as --capath but used in HTTPS proxy context.'
complete -c curl -l proxy-cert-type --description 'Same as --cert-type but used in HTTPS proxy context.   Added in 7. 52. 0.'
complete -c curl -l proxy-cert --description 'Same as -E, --cert but used in HTTPS proxy context.   Added in 7. 52. 0.'
complete -c curl -l proxy-ciphers --description 'Same as --ciphers but used in HTTPS proxy context.   Added in 7. 52. 0.'
complete -c curl -l proxy-crlfile --description 'Same as --crlfile but used in HTTPS proxy context.   Added in 7. 52. 0.'
complete -c curl -l proxy-digest --description 'Tells curl to use HTTP Digest authentication when communicating with the give…'
complete -c curl -l proxy-header --description '(HTTP) Extra header to include in the request when sending HTTP to a proxy.'
complete -c curl -l proxy-insecure --description 'Same as -k, --insecure but used in HTTPS proxy context.   Added in 7. 52. 0.'
complete -c curl -l proxy-key-type --description 'Same as --key-type but used in HTTPS proxy context.   Added in 7. 52. 0.'
complete -c curl -l proxy-key --description 'Same as --key but used in HTTPS proxy context.'
complete -c curl -l proxy-negotiate --description 'Tells curl to use HTTP Negotiate (SPNEGO) authentication when communicating w…'
complete -c curl -l proxy-ntlm --description 'Tells curl to use HTTP NTLM authentication when communicating with the given …'
complete -c curl -l proxy-pass --description 'Same as --pass but used in HTTPS proxy context.   Added in 7. 52. 0.'
complete -c curl -l proxy-pinnedpubkey --description '(TLS) Tells curl to use the specified public key file (or hashes) to verify t…'
complete -c curl -l proxy-service-name --description 'This option allows you to change the service name for proxy negotiation.'
complete -c curl -l proxy-ssl-allow-beast --description 'Same as --ssl-allow-beast but used in HTTPS proxy context.   Added in 7. 52.'
complete -c curl -l proxy-tls13-ciphers --description '(TLS) Specifies which cipher suites to use in the connection to your HTTPS pr…'
complete -c curl -l proxy-tlsauthtype --description 'Same as --tlsauthtype but used in HTTPS proxy context.   Added in 7. 52. 0.'
complete -c curl -l proxy-tlspassword --description 'Same as --tlspassword but used in HTTPS proxy context.   Added in 7. 52. 0.'
complete -c curl -l proxy-tlsuser --description 'Same as --tlsuser but used in HTTPS proxy context.   Added in 7. 52. 0.'
complete -c curl -l proxy-tlsv1 --description 'Same as -1, --tlsv1 but used in HTTPS proxy context.   Added in 7. 52. 0.'
complete -c curl -s U -l proxy-user --description 'Specify the user name and password to use for proxy authentication.'
complete -c curl -s x -l proxy --description 'Use the specified proxy.'
complete -c curl -l 'proxy1.0' --description 'Use the specified HTTP 1. 0 proxy.'
complete -c curl -s p -l proxytunnel --description 'When an HTTP proxy is used -x, --proxy, this option will make curl tunnel thr…'
complete -c curl -l pubkey --description '(SFTP SCP) Public key file name.'
complete -c curl -s Q -l quote --description '(FTP SFTP)  Send an arbitrary command to the remote FTP or SFTP server.'
complete -c curl -l random-file --description 'Specify the path name to file containing what will be considered as random da…'
complete -c curl -s r -l range --description '(HTTP FTP SFTP FILE) Retrieve a byte range (i. e.'
complete -c curl -o 500 --description 'specifies the last 500 bytes.'
complete -c curl -s 1 --description 'specifies the first and last byte only(*)(HTTP).'
complete -c curl -l raw --description '(HTTP) When used, it disables all internal HTTP decoding of content or transf…'
complete -c curl -s e -l referer --description '(HTTP) Sends the "Referrer Page" information to the HTTP server.'
complete -c curl -s J -l remote-header-name --description '(HTTP) This option tells the -O, --remote-name option to use the server-speci…'
complete -c curl -l remote-name-all --description 'This option changes the default action for all given URLs to be dealt with as…'
complete -c curl -s O -l remote-name --description 'Write output to a local file named like the remote file we get.'
complete -c curl -s R -l remote-time --description 'When used, this will make curl attempt to figure out the timestamp of the rem…'
complete -c curl -l request-target --description '(HTTP) Tells curl to use an alternative "target" (path) instead of using the …'
complete -c curl -s X -l request --description '(HTTP) Specifies a custom request method to use when communicating with the H…'
complete -c curl -l resolve --description 'Provide a custom address for a specific host and port pair.'
complete -c curl -l retry-all-errors --description 'Retry on any error.  This option is used together with --retry.'
complete -c curl -l retry-connrefused --description 'In addition to the other conditions, consider ECONNREFUSED as a transient err…'
complete -c curl -l retry-delay --description 'Make curl sleep this amount of time before each retry when a transfer has fai…'
complete -c curl -l retry-max-time --description 'The retry timer is reset before the first transfer attempt.'
complete -c curl -l retry --description 'If a transient error is returned when curl tries to perform a transfer, it wi…'
complete -c curl -l sasl-authzid --description 'Use this authorisation identity (authzid), during SASL PLAIN authentication, …'
complete -c curl -l sasl-ir --description 'Enable initial response in SASL authentication.   Added in 7. 31. 0.'
complete -c curl -l service-name --description 'This option allows you to change the service name for SPNEGO.'
complete -c curl -s S -l show-error --description 'When used with -s, --silent, it makes curl show an error message if it fails.'
complete -c curl -s s -l silent --description 'Silent or quiet mode.  Don\'t show progress meter or error messages.'
complete -c curl -l socks4 --description 'Use the specified SOCKS4 proxy.'
complete -c curl -l socks4a --description 'Use the specified SOCKS4a proxy.'
complete -c curl -l socks5-basic --description 'Tells curl to use username/password authentication when connecting to a SOCKS…'
complete -c curl -l socks5-gssapi-nec --description 'As part of the GSS-API negotiation a protection mode is negotiated.'
complete -c curl -l socks5-gssapi-service --description 'The default service name for a socks server is rcmd/server-fqdn.'
complete -c curl -l socks5-gssapi --description 'Tells curl to use GSS-API authentication when connecting to a SOCKS5 proxy.'
complete -c curl -l socks5-hostname --description 'Use the specified SOCKS5 proxy (and let the proxy resolve the host name).'
complete -c curl -l socks5 --description 'Use the specified SOCKS5 proxy - but resolve the host name locally.'
complete -c curl -s Y -l speed-limit --description 'If a download is slower than this given speed (in bytes per second) for speed…'
complete -c curl -s y -l speed-time --description 'If a download is slower than speed-limit bytes per second during a speed-time…'
complete -c curl -l ssl-allow-beast --description 'This option tells curl to not work around a security flaw in the SSL3 and TLS…'
complete -c curl -l ssl-no-revoke --description '(Schannel) This option tells curl to disable certificate revocation checks.'
complete -c curl -l ssl-reqd --description '(FTP IMAP POP3 SMTP) Require SSL/TLS for the connection.'
complete -c curl -l ssl-revoke-best-effort --description '(Schannel) This option tells curl to ignore certificate revocation checks whe…'
complete -c curl -l ssl --description '(FTP IMAP POP3 SMTP)  Try to use SSL/TLS for the connection.'
complete -c curl -s 2 -l sslv2 --description '(SSL) Forces curl to use SSL version 2 when negotiating with a remote SSL ser…'
complete -c curl -s 3 -l sslv3 --description '(SSL) Forces curl to use SSL version 3 when negotiating with a remote SSL ser…'
complete -c curl -l stderr --description 'Redirect all writes to stderr to the specified file instead.'
complete -c curl -l styled-output --description 'Enables the automatic use of bold font styles when writing HTTP headers to th…'
complete -c curl -l suppress-connect-headers --description 'When -p, --proxytunnel is used and a CONNECT request is made don\'t output pro…'
complete -c curl -l tcp-fastopen --description 'Enable use of TCP Fast Open (RFC7413).   Added in 7. 49. 0.'
complete -c curl -l tcp-nodelay --description 'Turn on the TCP_NODELAY option.'
complete -c curl -s t -l telnet-option --description 'Pass options to the telnet protocol.'
complete -c curl -l tftp-blksize --description '(TFTP) Set TFTP BLKSIZE option (must be >512).'
complete -c curl -l tftp-no-options --description '(TFTP) Tells curl not to send TFTP options requests.'
complete -c curl -s z -l time-cond --description '(HTTP FTP) Request a file that has been modified later than the given time an…'
complete -c curl -l tls-max --description '(SSL) VERSION defines maximum supported TLS version.'
complete -c curl -l tls13-ciphers --description '(TLS) Specifies which cipher suites to use in the connection if it negotiates…'
complete -c curl -l tlsauthtype --description 'Set TLS authentication type.'
complete -c curl -l tlspassword --description 'Set password for use with the TLS authentication method specified with --tlsa…'
complete -c curl -l tlsuser --description 'Set username for use with the TLS authentication method specified with --tlsa…'
complete -c curl -l 'tlsv1.0' --description '(TLS) Forces curl to use TLS version 1.'
complete -c curl -l 'tlsv1.1' --description '(TLS) Forces curl to use TLS version 1.'
complete -c curl -l 'tlsv1.2' --description '(TLS) Forces curl to use TLS version 1.'
complete -c curl -l 'tlsv1.3' --description '(TLS) Forces curl to use TLS version 1.'
complete -c curl -l tlsv1 --description '(SSL) Tells curl to use at least TLS version 1.'
complete -c curl -l tr-encoding --description '(HTTP) Request a compressed Transfer-Encoding response using one of the algor…'
complete -c curl -l trace-ascii --description 'Enables a full trace dump of all incoming and outgoing data, including descri…'
complete -c curl -l trace-time --description 'Prepends a time stamp to each trace or verbose line that curl displays.'
complete -c curl -l trace --description 'Enables a full trace dump of all incoming and outgoing data, including descri…'
complete -c curl -l unix-socket --description '(HTTP) Connect through this Unix domain socket, instead of using the network.'
complete -c curl -s T -l upload-file --description 'This transfers the specified local file to the remote URL.'
complete -c curl -l url --description 'Specify a URL to fetch.'
complete -c curl -s B -l use-ascii --description '(FTP LDAP) Enable ASCII transfer.'
complete -c curl -s A -l user-agent --description '(HTTP)  Specify the User-Agent string to send to the HTTP server.'
complete -c curl -s u -l user --description 'Specify the user name and password to use for server authentication.'
complete -c curl -s v -l verbose --description 'Makes curl verbose during the operation.'
complete -c curl -s V -l version --description 'Displays information about curl and the libcurl version it uses.'
complete -c curl -s w -l write-out --description 'Make curl display information on stdout after a completed transfer.'
complete -c curl -l eprt -l no-eprt --description 'for --disable-eprt.'
complete -c curl -l epsv -l no-epsv --description 'for --disable-epsv.'
complete -c curl -l buffer --description '.'
complete -c curl -l keepalive --description '.'
complete -c curl -l progress-meter --description '.'
complete -c curl -l sessionid --description '.'
complete -c curl -l no-remote-name --description '.'
complete -c curl -l max-redir --description 'would have gone to.  (Added in 7. 18. 2).'
complete -c curl -l xattr --description 'When saving output to a file, this option tells curl to store certain file me…'

