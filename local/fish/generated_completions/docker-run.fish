# docker-run
# Autogenerated from man page /usr/lib/jvm/default/man/man1/docker-run.1.gz
complete -c docker-run -s a -l attach --description '   Attach to STDIN, STDOUT or STDERR.'
complete -c docker-run -l add-host --description '   Add a custom host-to-IP mapping (host:ip) Add a line to /etc/hosts.'
complete -c docker-run -l blkio-weight --description '   Block IO weight (relative weight) accepts a weight value between 10 and 10…'
complete -c docker-run -l blkio-weight-device --description '   Block IO weight (relative device weight, format: DEVICE_NAME:WEIGHT).'
complete -c docker-run -l cpu-shares --description '   CPU shares (relative weight) By default, all containers get the same propo…'
complete -c docker-run -l cap-add --description '   Add Linux capabilities.'
complete -c docker-run -l cap-drop --description '   Drop Linux capabilities.'
complete -c docker-run -l cgroupns --description '   Set the cgroup namespace mode for the container.'
complete -c docker-run -l cgroup-parent --description '   Path to cgroups under which the cgroup for the container will be created.'
complete -c docker-run -l cidfile --description '   Write the container ID to the file.'
complete -c docker-run -l cpu-count --description '    Limit the number of CPUs available for execution by the container.'
complete -c docker-run -l cpu-percent --description '    Limit the percentage of CPU available for execution by a container runnin…'
complete -c docker-run -l cpu-period --description '   Limit the CPU CFS (Completely Fair Scheduler) period Limit the container\'s…'
complete -c docker-run -l cpuset-cpus --description '   CPUs in which to allow execution (0-3, 0,1).'
complete -c docker-run -l cpuset-mems --description '   Memory nodes (MEMs) in which to allow execution (0-3, 0,1).'
complete -c docker-run -l cpu-quota --description '   Limit the CPU CFS (Completely Fair Scheduler) quota Limit the container\'s …'
complete -c docker-run -l cpu-rt-period --description '   Limit the CPU real-time period in microseconds Limit the container\'s Real …'
complete -c docker-run -l cpu-rt-runtime --description '   Limit the CPU real-time runtime in microseconds Limit the containers Real …'
complete -c docker-run -l cpus --description '   Number of CPUs.  The default is 0. 0 which means no limit.'
complete -c docker-run -s d -l detach --description '   Detached mode: run the container in the background and print the new conta…'
complete -c docker-run -l detach-keys --description '   Override the key sequence for detaching a container; key is a single chara…'
complete -c docker-run -l device --description '   Add a host device onhost to the container under the incontainer name.'
complete -c docker-run -l device-cgroup-rule --description '   Add a rule to the cgroup allowed devices list.'
complete -c docker-run -l device-read-bps --description '   Limit read rate from a device (e. g.  --device-read-bps=/dev/sda:1mb).'
complete -c docker-run -l device-read-iops --description '   Limit read rate from a device (e. g.  --device-read-iops=/dev/sda:1000).'
complete -c docker-run -l device-write-bps --description '   Limit write rate to a device (e. g.  --device-write-bps=/dev/sda:1mb).'
complete -c docker-run -l device-write-iops --description '   Limit write rate to a device (e. g.  --device-write-iops=/dev/sda:1000).'
complete -c docker-run -l dns-search --description '   Set custom DNS search domains (Use --dns-search=.'
complete -c docker-run -l dns-option --description '   Set custom DNS options.'
complete -c docker-run -l dns --description '   Set custom DNS servers This option can be used to override the DNS configu…'
complete -c docker-run -l domainname --description '   Container NIS domain name Sets the container\'s NIS domain name (see also s…'
complete -c docker-run -s e -l env --description '   Set environment variables This option allows you to specify arbitrary envi…'
complete -c docker-run -l entrypoint --description '   Overwrite the default ENTRYPOINT of the image This option allows you to ov…'
complete -c docker-run -l env-file --description '   Read in a line delimited file of environment variables.'
complete -c docker-run -l expose --description '   Expose a port, or a range of ports (e. g.'
complete -c docker-run -l group-add --description '   Add additional groups to run as.'
complete -c docker-run -s h -l hostname --description '   Container host name Sets the container host name that is available inside …'
complete -c docker-run -l help --description '   Print usage statement.'
complete -c docker-run -l init --description '   Run an init inside the container that forwards signals and reaps processes.'
complete -c docker-run -s i -l interactive --description '   Keep STDIN open even if not attached.  The default is false.'
complete -c docker-run -l ip --description '   Sets the container\'s interface IPv4 address (e. g. , 172. 23. 0.'
complete -c docker-run -l ip6 --description '   Sets the container\'s interface IPv6 address (e. g.'
complete -c docker-run -l ipc --description '   Sets the IPC mode for the container.'
complete -c docker-run -l isolation --description '   Isolation specifies the type of isolation technology used by containers.'
complete -c docker-run -s l -l label --description '   Set metadata on the container (for example, --label com. example.'
complete -c docker-run -l kernel-memory --description '   Kernel memory limit; S is an optional suffix which can be one of b, k, m, …'
complete -c docker-run -l label-file --description '   Read in a line delimited file of labels.'
complete -c docker-run -l link --description '   Add link to another container.'
complete -c docker-run -l link-local-ip --description '   Add one or more link-local IPv4/IPv6 addresses to the container\'s interfac…'
complete -c docker-run -l log-driver --description '  Logging driver for the container.'
complete -c docker-run -l log-opt --description '  Logging driver specific options.'
complete -c docker-run -s m -l memory --description '   Memory limit; S is an optional suffix which can be one of b, k, m, or g.'
complete -c docker-run -l memory-reservation --description '   Memory soft limit; S is an optional suffix which can be one of b, k, m, or…'
complete -c docker-run -l memory-swap --description '   Combined memory plus swap limit; S is an optional suffix which can be one …'
complete -c docker-run -l mac-address --description '   Container MAC address (e. g.'
complete -c docker-run -l mount --description '   Attach a filesystem mount to the container Current supported mount TYPES a…'
complete -c docker-run -l name --description '   Assign a name to the container The operator can identify a container in th…'
complete -c docker-run -l network --description '   Set the Network mode for the container.'
complete -c docker-run -l network-alias --description '   Add network-scoped alias for the container.'
complete -c docker-run -l oom-kill-disable --description '   Whether to disable OOM Killer for the container or not.'
complete -c docker-run -l oom-score-adj --description '   Tune the host\'s OOM preferences for containers (accepts -1000 to 1000).'
complete -c docker-run -s P -l publish-all --description '   Publish all exposed ports to random ports on the host interfaces.'
complete -c docker-run -s p -l publish --description '   Publish a container\'s port, or range of ports, to the host.'
complete -c docker-run -l pid --description '   Set the PID mode for the container    Default is to create a private PID n…'
complete -c docker-run -l userns --description '   Set the usernamespace mode for the container when userns-remap option is e…'
complete -c docker-run -l pids-limit --description '   Tune the container\'s pids (process IDs) limit.'
complete -c docker-run -l uts --description '   Set the UTS mode for the container.'
complete -c docker-run -l privileged --description '   Give extended privileges to this container.'
complete -c docker-run -l read-only --description '   Mount the container\'s root filesystem as read only.'
complete -c docker-run -l restart --description '   Restart policy to apply when a container exits.'
complete -c docker-run -l rm --description '   Automatically remove the container when it exits.  The default is false.'
complete -c docker-run -l security-opt --description '   Security Options for the container.'
complete -c docker-run -l storage-opt --description '   Storage driver options per container $ docker run -it --storage-opt size=1…'
complete -c docker-run -l stop-signal --description '  Signal to stop a container.  Default is SIGTERM.'
complete -c docker-run -l stop-timeout --description '  Timeout (in seconds) to stop a container.  Default is 10.'
complete -c docker-run -l shm-size --description '   Size of /dev/shm.  The format is <number><unit>.'
complete -c docker-run -l sysctl --description '  Configure namespaced kernel parameters at runtime IPC Namespace - current s…'
complete -c docker-run -l sig-proxy --description '   Proxy received signals to the process (non-TTY mode only).'
complete -c docker-run -l memory-swappiness --description '   Tune a container\'s memory swappiness behavior.'
complete -c docker-run -s t -l tty --description '   Allocate a pseudo-TTY.  The default is false.'
complete -c docker-run -l tmpfs --description 'Mount a temporary filesystem (tmpfs) mount into a container, for example: $ d…'
complete -c docker-run -s u -l user --description '   Sets the username or UID used and optionally the groupname or GID for the …'
complete -c docker-run -l ulimit --description '    Ulimit options.'
complete -c docker-run -s v -l volume --description '   Create a bind mount.'
complete -c docker-run -l volumes-from --description 'You can supply additional options for each bind mount following an additional…'
complete -c docker-run -l volume-driver --description '   Container\'s volume driver.'
complete -c docker-run -s w -l workdir --description '   Working directory inside the container The default working directory for r…'
complete -c docker-run -l permissive --description '# docker run --security-opt label=disable -i -t fedora bash If you want a tig…'

