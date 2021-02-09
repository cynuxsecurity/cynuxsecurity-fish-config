# nvme-discover
# Autogenerated from man page /usr/lib/jvm/default/man/man1/nvme-discover.1.gz
complete -c nvme-discover -s t -l transport --description 'This field specifies the network fabric being used for a NVMe-over-Fabrics ne…'
complete -c nvme-discover -s a -l traddr --description 'This field specifies the network address of the Discovery Controller.'
complete -c nvme-discover -s s -l trsvcid --description 'This field specifies the transport service id.'
complete -c nvme-discover -s w -l host-traddr --description 'This field specifies the network address used on the host to connect to the D…'
complete -c nvme-discover -s q -l hostnqn --description 'Overrides the default host NQN that identifies the NVMe Host.'
complete -c nvme-discover -s I -l hostid --description 'UUID(Universally Unique Identifier) to be discovered which should be formatte…'
complete -c nvme-discover -s r -l raw --description 'This field will take the output of the nvme discover command and dump it to a…'
complete -c nvme-discover -s k -l keep-alive-tmo --description 'Overrides the default dealy (in seconds) for keep alive.'
complete -c nvme-discover -s c -l reconnect-delay --description 'Overrides the default delay (in seconds) before reconnect is attempted after …'
complete -c nvme-discover -s l -l ctrl-loss-tmo --description 'Overrides the default controller loss timeout period (in seconds).'
complete -c nvme-discover -s g -l hdr_digest --description 'Generates/verifies header digest (TCP).'
complete -c nvme-discover -s G -l data_digest --description 'Generates/verifies data digest (TCP).'
complete -c nvme-discover -s i -l nr-io-queues --description 'Overrides the default number of I/O queues create by the driver.'
complete -c nvme-discover -s W -l nr-write-queues --description 'Adds additional queues that will be used for write I/O.'
complete -c nvme-discover -s P -l nr-poll-queues --description 'Adds additional queues that will be used for polling latency sensitive I/O.'
complete -c nvme-discover -s Q -l queue-size --description 'Overrides the default number of elements in the I/O queues created by the dri…'
complete -c nvme-discover -s p -l persistent --description 'Persistent discovery connection.'
complete -c nvme-discover -s S -l quiet --description 'Suppress already connected errors.'

