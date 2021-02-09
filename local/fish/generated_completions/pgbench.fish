# pgbench
# Autogenerated from man page /usr/lib/jvm/default/man/man1/pgbench.1.gz
complete -c pgbench -o 'i
.br
--initialize' --description 'Required to invoke initialization mode.'
complete -c pgbench -s F --description 'Create the pgbench_accounts, pgbench_tellers and pgbench_branches tables with…'
complete -c pgbench -o 'n
.br
--no-vacuum' --description 'Perform no vacuuming during initialization.'
complete -c pgbench -o 'q
.br
--quiet' --description 'Switch logging to quiet mode, producing only one progress message per 5 secon…'
complete -c pgbench -s s --description 'Multiply the number of rows generated by the scale factor.'
complete -c pgbench -l foreign-keys --description 'Create foreign key constraints between the standard tables.'
complete -c pgbench -l index-tablespace --description 'Create indexes in the specified tablespace, rather than the default tablespac…'
complete -c pgbench -l partition-method --description 'Create a partitioned pgbench_accounts table with NAME method.'
complete -c pgbench -l partitions --description 'Create a partitioned pgbench_accounts table with NUM partitions of nearly equ…'
complete -c pgbench -l tablespace --description 'Create tables in the specified tablespace, rather than the default tablespace.'
complete -c pgbench -l unlogged-tables --description 'Create all tables as unlogged tables, rather than permanent tables.'
complete -c pgbench -s b --description 'Add the specified built-in script to the list of executed scripts.'
complete -c pgbench -s c --description 'Number of clients simulated, that is, number of concurrent database sessions.'
complete -c pgbench -o 'C
.br
--connect' --description 'Establish a new connection for each transaction, rather than doing it just on…'
complete -c pgbench -o 'd
.br
--debug' --description 'Print debugging output.'
complete -c pgbench -s D --description 'Define a variable for use by a custom script (see below).'
complete -c pgbench -s f --description 'Add a transaction script read from filename to the list of executed scripts.'
complete -c pgbench -s j --description 'Number of worker threads within pgbench.'
complete -c pgbench -o 'l
.br
--log' --description 'Write information about each transaction to a log file.'
complete -c pgbench -s L --description 'Transactions that last more than limit milliseconds are counted and reported …'
complete -c pgbench -s M --description 'Protocol to use for submitting queries to the server: . sp.'
complete -c pgbench -o 'N
.br
--skip-some-updates' --description 'Run built-in simple-update script.  Shorthand for -b simple-update.'
complete -c pgbench -s P --description 'Show progress report every sec seconds.'
complete -c pgbench -o 'r
.br
--report-latencies' --description 'Report the average per-statement latency (execution time from the perspective…'
complete -c pgbench -s R --description 'Execute transactions targeting the specified rate instead of running as fast …'
complete -c pgbench -o 'S
.br
--select-only' --description 'Run built-in select-only script.  Shorthand for -b select-only.'
complete -c pgbench -s t --description 'Number of transactions each client runs.  Default is 10.'
complete -c pgbench -s T --description 'Run the test for this many seconds, rather than a fixed number of transaction…'
complete -c pgbench -o 'v
.br
--vacuum-all' --description 'Vacuum all four standard tables before running the test.'
complete -c pgbench -l aggregate-interval --description 'Length of aggregation interval (in seconds).  May be used only with -l option.'
complete -c pgbench -l log-prefix --description 'Set the filename prefix for the log files created by --log.'
complete -c pgbench -l progress-timestamp --description 'When showing progress (option -P), use a timestamp (Unix epoch) instead of th…'
complete -c pgbench -l random-seed --description 'Set random generator seed.'
complete -c pgbench -l sampling-rate --description 'Sampling rate, used when writing data into the log, to reduce the amount of l…'
complete -c pgbench -l show-script --description 'Show the actual code of builtin script scriptname on stderr, and exit immedia…'
complete -c pgbench -s h --description 'The database server\\*(Aqs host name.'
complete -c pgbench -s p --description 'The database server\\*(Aqs port number.'
complete -c pgbench -s U --description 'The user name to connect as.'
complete -c pgbench -o 'V
.br
--version' --description 'Print the pgbench version and exit.'
complete -c pgbench -o '?
.br
--help' --description 'Show help about pgbench command line arguments, and exit.'
complete -c pgbench -s i --description '(initialize) option to create and populate these tables.'
complete -c pgbench -l ------------------------------- --description 'pgbench_branches        1 pgbench_tellers         10 pgbench_accounts        …'
complete -c pgbench -l initialize --description '.'
complete -c pgbench -s I --description '.'
complete -c pgbench -l init-steps --description '.'
complete -c pgbench -l fillfactor --description '.'
complete -c pgbench -s n --description '.'
complete -c pgbench -l no-vacuum --description '.'
complete -c pgbench -s q --description '.'
complete -c pgbench -l quiet --description '.'
complete -c pgbench -l scale --description '.'
complete -c pgbench -l builtin --description '.'
complete -c pgbench -l client --description '.'
complete -c pgbench -s C --description '.'
complete -c pgbench -l connect --description '.'
complete -c pgbench -s d --description '.'
complete -c pgbench -l debug --description '.'
complete -c pgbench -l define --description '.'
complete -c pgbench -l file --description '.'
complete -c pgbench -l jobs --description '.'
complete -c pgbench -s l --description '.'
complete -c pgbench -l log --description '.'
complete -c pgbench -l latency-limit --description '.'
complete -c pgbench -l protocol --description '.'
complete -c pgbench -s N --description '.'
complete -c pgbench -l skip-some-updates --description '.'
complete -c pgbench -l progress --description '.'
complete -c pgbench -s r --description '.'
complete -c pgbench -l report-latencies --description '.'
complete -c pgbench -l rate --description '.'
complete -c pgbench -s S --description '.'
complete -c pgbench -l select-only --description '.'
complete -c pgbench -l transactions --description '.'
complete -c pgbench -l time --description '.'
complete -c pgbench -s v --description '.'
complete -c pgbench -l vacuum-all --description '.'
complete -c pgbench -l host --description '.'
complete -c pgbench -l port --description '.'
complete -c pgbench -l username --description '.'
complete -c pgbench -s V --description '.'
complete -c pgbench -l version --description '.'
complete -c pgbench -s '?' --description '.'
complete -c pgbench -l help --description '.'
complete -c pgbench -o parameter --description 'on the left and +parameter on the right.'

