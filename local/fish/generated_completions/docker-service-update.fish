# docker-service-update
# Autogenerated from man page /usr/lib/jvm/default/man/man1/docker-service-update.1.gz
complete -c docker-service-update -l args --description '	Service command args.'
complete -c docker-service-update -l cap-add --description '	Add Linux capabilities.'
complete -c docker-service-update -l cap-drop --description '	Drop Linux capabilities.'
complete -c docker-service-update -l config-add --description '	Add or update a config file on a service.'
complete -c docker-service-update -l config-rm --description '	Remove a configuration file.'
complete -c docker-service-update -l constraint-add --description '	Add or update a placement constraint.'
complete -c docker-service-update -l constraint-rm --description '	Remove a constraint.'
complete -c docker-service-update -l container-label-add --description '	Add or update a container label.'
complete -c docker-service-update -l container-label-rm --description '	Remove a container label by its key.'
complete -c docker-service-update -l credential-spec --description '	Credential spec for managed service account (Windows only).'
complete -c docker-service-update -s d -l detach --description '	Exit immediately instead of waiting for the service to converge.'
complete -c docker-service-update -l dns-add --description '	Add or update a custom DNS server.'
complete -c docker-service-update -l dns-option-add --description '	Add or update a DNS option.'
complete -c docker-service-update -l dns-option-rm --description '	Remove a DNS option.'
complete -c docker-service-update -l dns-rm --description '	Remove a custom DNS server.'
complete -c docker-service-update -l dns-search-add --description '	Add or update a custom DNS search domain.'
complete -c docker-service-update -l dns-search-rm --description '	Remove a DNS search domain.'
complete -c docker-service-update -l endpoint-mode --description '	Endpoint mode (vip or dnsrr).'
complete -c docker-service-update -l entrypoint --description '	Overwrite the default ENTRYPOINT of the image.'
complete -c docker-service-update -l env-add --description '	Add or update an environment variable.'
complete -c docker-service-update -l env-rm --description '	Remove an environment variable.'
complete -c docker-service-update -l force --description '	Force update even if no changes require it.'
complete -c docker-service-update -l generic-resource-add --description '	Add a Generic resource.'
complete -c docker-service-update -l generic-resource-rm --description '	Remove a Generic resource.'
complete -c docker-service-update -l group-add --description '	Add an additional supplementary user group to the container.'
complete -c docker-service-update -l group-rm --description '	Remove a previously added supplementary user group from the container.'
complete -c docker-service-update -l health-cmd --description '	Command to run to check health.'
complete -c docker-service-update -l health-interval --description '	Time between running the check (ms|s|m|h).'
complete -c docker-service-update -l health-retries --description '	Consecutive failures needed to report unhealthy.'
complete -c docker-service-update -l health-start-period --description '	Start period for the container to initialize before counting retries towards…'
complete -c docker-service-update -l health-timeout --description '	Maximum time to allow one check to run (ms|s|m|h).'
complete -c docker-service-update -s h -l help --description '	help for update.'
complete -c docker-service-update -l host-add --description '	Add a custom host-to-IP mapping (host:ip).'
complete -c docker-service-update -l host-rm --description '	Remove a custom host-to-IP mapping (host:ip).'
complete -c docker-service-update -l hostname --description '	Container hostname.'
complete -c docker-service-update -l image --description '	Service image tag.'
complete -c docker-service-update -l init --description '	Use an init inside each service container to forward signals and reap proces…'
complete -c docker-service-update -l isolation --description '	Service container isolation mode.'
complete -c docker-service-update -l label-add --description '	Add or update a service label.'
complete -c docker-service-update -l label-rm --description '	Remove a label by its key.'
complete -c docker-service-update -l limit-cpu --description '	Limit CPUs.'
complete -c docker-service-update -l limit-memory --description '	Limit Memory.'
complete -c docker-service-update -l limit-pids --description '	Limit maximum number of processes (default 0 = unlimited).'
complete -c docker-service-update -l log-driver --description '	Logging driver for service.'
complete -c docker-service-update -l log-opt --description '	Logging driver options.'
complete -c docker-service-update -l max-concurrent --description '	Number of job tasks to run concurrently (default equal to --replicas).'
complete -c docker-service-update -l mount-add --description '	Add or update a mount on a service.'
complete -c docker-service-update -l mount-rm --description '	Remove a mount by its target path.'
complete -c docker-service-update -l network-add --description '	Add a network.'
complete -c docker-service-update -l network-rm --description '	Remove a network.'
complete -c docker-service-update -l no-healthcheck --description '	Disable any container-specified HEALTHCHECK.'
complete -c docker-service-update -l no-resolve-image --description '	Do not query the registry to resolve image digest and supported platforms.'
complete -c docker-service-update -l placement-pref-add --description '	Add a placement preference.'
complete -c docker-service-update -l placement-pref-rm --description '	Remove a placement preference.'
complete -c docker-service-update -l publish-add --description '	Add or update a published port.'
complete -c docker-service-update -l publish-rm --description '	Remove a published port by its target port.'
complete -c docker-service-update -s q -l quiet --description '	Suppress progress output.'
complete -c docker-service-update -l read-only --description '	Mount the container\'s root filesystem as read only.'
complete -c docker-service-update -l replicas --description '	Number of tasks.'
complete -c docker-service-update -l replicas-max-per-node --description '	Maximum number of tasks per node (default 0 = unlimited).'
complete -c docker-service-update -l reserve-cpu --description '	Reserve CPUs.'
complete -c docker-service-update -l reserve-memory --description '	Reserve Memory.'
complete -c docker-service-update -l restart-condition --description '	Restart when condition is met ("none"|"on-failure"|"any").'
complete -c docker-service-update -l restart-delay --description '	Delay between restart attempts (ns|us|ms|s|m|h).'
complete -c docker-service-update -l restart-max-attempts --description '	Maximum number of restarts before giving up.'
complete -c docker-service-update -l restart-window --description '	Window used to evaluate the restart policy (ns|us|ms|s|m|h).'
complete -c docker-service-update -l rollback --description '	Rollback to previous specification.'
complete -c docker-service-update -l rollback-delay --description '	Delay between task rollbacks (ns|us|ms|s|m|h).'
complete -c docker-service-update -l rollback-failure-action --description '	Action on rollback failure ("pause"|"continue").'
complete -c docker-service-update -l rollback-max-failure-ratio --description '	Failure rate to tolerate during a rollback.'
complete -c docker-service-update -l rollback-monitor --description '	Duration after each task rollback to monitor for failure (ns|us|ms|s|m|h).'
complete -c docker-service-update -l rollback-order --description '	Rollback order ("start-first"|"stop-first").'
complete -c docker-service-update -l rollback-parallelism --description '	Maximum number of tasks rolled back simultaneously (0 to roll back all at on…'
complete -c docker-service-update -l secret-add --description '	Add or update a secret on a service.'
complete -c docker-service-update -l secret-rm --description '	Remove a secret.'
complete -c docker-service-update -l stop-grace-period --description '	Time to wait before force killing a container (ns|us|ms|s|m|h).'
complete -c docker-service-update -l stop-signal --description '	Signal to stop the container.'
complete -c docker-service-update -l sysctl-add --description '	Add or update a Sysctl option.'
complete -c docker-service-update -l sysctl-rm --description '	Remove a Sysctl option.'
complete -c docker-service-update -s t -l tty --description '	Allocate a pseudo-TTY.'
complete -c docker-service-update -l ulimit-add --description '	Add or update a ulimit option.'
complete -c docker-service-update -l ulimit-rm --description '	Remove a ulimit option.'
complete -c docker-service-update -l update-delay --description '	Delay between updates (ns|us|ms|s|m|h).'
complete -c docker-service-update -l update-failure-action --description '	Action on update failure ("pause"|"continue"|"rollback").'
complete -c docker-service-update -l update-max-failure-ratio --description '	Failure rate to tolerate during an update.'
complete -c docker-service-update -l update-monitor --description '	Duration after each task update to monitor for failure (ns|us|ms|s|m|h).'
complete -c docker-service-update -l update-order --description '	Update order ("start-first"|"stop-first").'
complete -c docker-service-update -l update-parallelism --description '	Maximum number of tasks updated simultaneously (0 to update all at once).'
complete -c docker-service-update -s u -l user --description '	Username or UID (format: [:]).'
complete -c docker-service-update -l with-registry-auth --description '	Send registry authentication details to swarm agents.'
complete -c docker-service-update -s w -l workdir --description '	Working directory inside the container SEE ALSO.'

