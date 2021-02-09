# memaslap
# Autogenerated from man page /usr/lib/jvm/default/man/man1/memaslap.1.gz
complete -c memaslap -s s -l servers --description 'List one or more servers to connect.'
complete -c memaslap -s T -l threads --description 'Number of threads to startup, better equal to CPU numbers.  Default 8.'
complete -c memaslap -s c -l concurrency --description 'Number of concurrency to simulate with load.  Default 128.'
complete -c memaslap -s n -l conn_sock --description 'Number of TCP socks per concurrency.  Default 1.'
complete -c memaslap -s x -l execute_number --description 'Number of operations(get and set) to execute for the given test.'
complete -c memaslap -s t -l time --description 'How long the test to run, suffix: s-seconds, m-minutes, h-hours, d-days e. g.'
complete -c memaslap -s F -l cfg_cmd --description 'Load the configure file to get command,key and value distribution list.'
complete -c memaslap -s w -l win_size --description 'Task window size of each concurrency, suffix: K, M e. g. : --win_size=10k.'
complete -c memaslap -s X -l fixed_size --description 'Fixed length of value.'
complete -c memaslap -s v -l verify --description 'The proportion of date verification, e. g. : --verify=0. 01.'
complete -c memaslap -s d -l division --description 'Number of keys to multi-get once.  Default 1, means single get.'
complete -c memaslap -s S -l stat_freq --description 'Frequency of dumping statistic information.  suffix: s-seconds, m-minutes, e.'
complete -c memaslap -s e -l exp_verify --description 'The proportion of objects with expire time, e. g. : --exp_verify=0. 01.'
complete -c memaslap -s o -l overwrite --description 'The proportion of objects need overwrite, e. g. : --overwrite=0. 01.'
complete -c memaslap -s R -l reconnect --description 'Reconnect tests, when connection is closed it will be reconnected.'
complete -c memaslap -s U -l udp --description 'UDP tests, default memaslap uses TCP, TCP port and UDP port of server must be…'
complete -c memaslap -s a -l facebook --description 'Whether it enables facebook test feature, set with TCP and multi-get with UDP.'
complete -c memaslap -s B -l binary --description 'Whether it enables binary protocol.  Default with ASCII protocol.'
complete -c memaslap -s P -l tps --description 'Expected throughput, suffix: K, e. g. : --tps=10k.'
complete -c memaslap -s p -l rep_write --description 'The first nth servers can write data, e. g. : --rep_write=2.'
complete -c memaslap -s b -l verbose --description 'Whether it outputs detailed information when verification fails.'
complete -c memaslap -s h -l help --description 'Display this message and then exit.'
complete -c memaslap -s V -l version --description 'Display the version of the application and then exit.'
complete -c memaslap -l ------------------------------------------------------------------------- --description '#comments should start with \'#\' #key #start_len end_len proportion # #key len…'
complete -c memaslap -l ------------------------------------------------------------------------------------------------------------------------------- --description 'Get Statistics Type  Time(s)  Ops   TPS(ops/s)  Net(M/s)  Get_miss  Min(us)  …'
