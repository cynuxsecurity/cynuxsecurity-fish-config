# udevadm
# Autogenerated from man page /usr/lib/jvm/default/man/man8/udevadm.8.gz
complete -c udevadm -s d -l debug -d 'Print debug messages to standard error'
complete -c udevadm -s h -l help -d 'Print a short help text and exit'
complete -c udevadm -s q -l query -d 'Query the database for the specified type of device data'
complete -c udevadm -s p -l path -d 'The /sys/ path of the device to query, e. g.  [/sys/]/class/block/sda'
complete -c udevadm -s n -l name -d 'The name of the device node or a symlink to query, e. g.  [/dev/]/sda'
complete -c udevadm -s r -l root -d 'Print absolute paths in name or symlink query'
complete -c udevadm -s a -l attribute-walk -d 'Print all sysfs properties of the specified device that can be used in udev r…'
complete -c udevadm -s x -l export -d 'Print output as key/value pairs.  Values are enclosed in single quotes'
complete -c udevadm -s P -l export-prefix -d 'Add a prefix to the key name of exported values.  This implies --export'
complete -c udevadm -l device-id-of-file -d 'Print major/minor numbers of the underlying device, where the file lives on'
complete -c udevadm -s e -l export-db -d 'Export the content of the udev database'
complete -c udevadm -s c -l cleanup-db -d 'Cleanup the udev database'
complete -c udevadm -s w -l wait-for-initialization -d 'Wait for device to be initialized'
complete -c udevadm -s v -l verbose -d 'Print the list of devices which will be triggered'
complete -c udevadm -l dry-run -d 'Do not actually trigger the event'
complete -c udevadm -s t -l type -d 'Trigger a specific type of devices.  Valid types are: devices, subsystems'
complete -c udevadm -l action -d 'Type of event to be triggered'
complete -c udevadm -s s -l subsystem-match -d 'Trigger events for devices which belong to a matching subsystem'
complete -c udevadm -s S -l subsystem-nomatch -d 'Do not trigger events for devices which belong to a matching subsystem'
complete -c udevadm -l attr-match -d 'Trigger events for devices with a matching sysfs attribute'
complete -c udevadm -s A -l attr-nomatch -d 'Do not trigger events for devices with a matching sysfs attribute'
complete -c udevadm -l property-match -d 'Trigger events for devices with a matching property value'
complete -c udevadm -s g -l tag-match -d 'Trigger events for devices with a matching tag'
complete -c udevadm -s y -l sysname-match -d 'Trigger events for devices for which the last component (i. e'
complete -c udevadm -l name-match -d 'Trigger events for devices with a matching device path'
complete -c udevadm -s b -l parent-match -d 'Trigger events for all children of a given device'
complete -c udevadm -l settle -d 'Apart from triggering events, also waits for those events to finish'
complete -c udevadm -l wait-daemon -d 'Before triggering uevents, wait for systemd-udevd daemon to be initialized'
complete -c udevadm -l timeout -d 'Maximum number of seconds to wait for the event queue to become empty'
complete -c udevadm -s E -l exit-if-exists -d 'Stop waiting if file exists'
complete -c udevadm -l exit -d 'Signal and wait for systemd-udevd to exit'
complete -c udevadm -s l -l log-level -d 'Set the internal log level of systemd-udevd'
complete -c udevadm -l stop-exec-queue -d 'Signal systemd-udevd to stop executing new events'
complete -c udevadm -l start-exec-queue -d 'Signal systemd-udevd to enable the execution of events'
complete -c udevadm -s R -l reload -d 'Signal systemd-udevd to reload the rules files and other databases like the k…'
complete -c udevadm -l property -d 'Set a global property for all events'
complete -c udevadm -s m -l children-max -d 'Set the maximum number of events, systemd-udevd will handle at the same time'
complete -c udevadm -l ping -d 'Send a ping message to systemd-udevd and wait for the reply'
complete -c udevadm -s k -l kernel -d 'Print the kernel uevents'
complete -c udevadm -s u -l udev -d 'Print the udev event after the rule processing'
complete -c udevadm -s N -l resolve-names -d 'Specify when udevadm should resolve names of users and groups'

