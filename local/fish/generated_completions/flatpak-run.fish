# flatpak-run
# Autogenerated from man page /usr/lib/jvm/default/man/man1/flatpak-run.1.gz
complete -c flatpak-run -s h -l help --description 'Show help options and exit.'
complete -c flatpak-run -l user --description 'Look for the application and runtime in per-user installations.'
complete -c flatpak-run -l system --description 'Look for the application and runtime in the default system-wide installations.'
complete -c flatpak-run -l installation --description 'Look for the application and runtime in the system-wide installation specifie…'
complete -c flatpak-run -s v -l verbose --description 'Print debug information during command processing.'
complete -c flatpak-run -l ostree-verbose --description 'Print OSTree debug information during command processing.'
complete -c flatpak-run -l arch --description 'The architecture to run.'
complete -c flatpak-run -l command --description 'The command to run instead of the one listed in the application metadata.'
complete -c flatpak-run -l cwd --description 'The directory to run the command in.'
complete -c flatpak-run -l branch --description 'The branch to use.'
complete -c flatpak-run -s d -l devel --description 'Use the devel runtime that is specified in the application metadata instead o…'
complete -c flatpak-run -l runtime --description 'Use this runtime instead of the one that is specified in the application meta…'
complete -c flatpak-run -l runtime-version --description 'Use this version of the runtime instead of the one that is specified in the a…'
complete -c flatpak-run -l share --description 'Share a subsystem with the host session.'
complete -c flatpak-run -l unshare --description 'Don\\*(Aqt share a subsystem with the host session.'
complete -c flatpak-run -l socket --description 'Expose a well known socket to the application.'
complete -c flatpak-run -l nosocket --description 'Don\\*(Aqt expose a well known socket to the application.'
complete -c flatpak-run -l device --description 'Expose a device to the application.'
complete -c flatpak-run -l nodevice --description 'Don\\*(Aqt expose a device to the application.'
complete -c flatpak-run -l allow --description 'Allow access to a specific feature.'
complete -c flatpak-run -l disallow --description 'Disallow access to a specific feature.'
complete -c flatpak-run -l filesystem --description 'Allow the application access to a subset of the filesystem.'
complete -c flatpak-run -l nofilesystem --description 'Remove access to the specified subset of the filesystem from the application.'
complete -c flatpak-run -l add-policy --description 'Add generic policy option.  For example, "--add-policy=subsystem.'
complete -c flatpak-run -l remove-policy --description 'Remove generic policy option.  This option can be used multiple times.'
complete -c flatpak-run -l env --description 'Set an environment variable in the application.'
complete -c flatpak-run -l unset-env --description 'Unset an environment variable in the application.'
complete -c flatpak-run -l env-fd --description 'Read environment variables from the file descriptor FD, and set them as if vi…'
complete -c flatpak-run -l own-name --description 'Allow the application to own the well known name NAME on the session bus.'
complete -c flatpak-run -l talk-name --description 'Allow the application to talk to the well known name NAME on the session bus.'
complete -c flatpak-run -l no-talk-name --description 'Don\\*(Aqt allow the application to talk to the well known name NAME on the se…'
complete -c flatpak-run -l system-own-name --description 'Allow the application to own the well known name NAME on the system bus.'
complete -c flatpak-run -l system-talk-name --description 'Allow the application to talk to the well known name NAME on the system bus.'
complete -c flatpak-run -l system-no-talk-name --description 'Don\\*(Aqt allow the application to talk to the well known name NAME on the sy…'
complete -c flatpak-run -l persist --description 'If the application doesn\\*(Aqt have access to the real homedir, make the (hom…'
complete -c flatpak-run -l no-session-bus --description 'Run this instance without the filtered access to the session dbus connection.'
complete -c flatpak-run -l session-bus --description 'Allow filtered access to the session dbus connection.'
complete -c flatpak-run -l no-a11y-bus --description 'Run this instance without the access to the accessibility bus.'
complete -c flatpak-run -l a11y-bus --description 'Allow access to the accessibility bus.'
complete -c flatpak-run -l sandbox --description 'Run the application in sandboxed mode, which means dropping all the extra per…'
complete -c flatpak-run -l log-session-bus --description 'Log session bus traffic.'
complete -c flatpak-run -l log-system-bus --description 'Log system bus traffic.'
complete -c flatpak-run -s p -l die-with-parent --description 'Kill the entire sandbox when the launching process dies.'
complete -c flatpak-run -l parent-pid --description 'Specifies the pid of the "parent" flatpak, used by --parent-expose-pids and -…'
complete -c flatpak-run -l parent-expose-pids --description 'Make the processes of the new sandbox visible in the sandbox of the parent fl…'
complete -c flatpak-run -l parent-share-pids --description 'Use the same process ID namespace for the processes of the new sandbox and th…'
complete -c flatpak-run -l instance-id-fd --description 'Write the instance ID string to the given file descriptor.'
complete -c flatpak-run -l file-forwarding --description 'If this option is specified, the remaining arguments are scanned, and all arg…'

