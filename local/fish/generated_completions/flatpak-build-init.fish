# flatpak-build-init
# Autogenerated from man page /usr/lib/jvm/default/man/man1/flatpak-build-init.1.gz
complete -c flatpak-build-init -s h -l help --description 'Show help options and exit.'
complete -c flatpak-build-init -l arch --description 'The architecture to use.'
complete -c flatpak-build-init -s v -l var --description 'Initialize var from the named runtime.'
complete -c flatpak-build-init -s w -l writable-sdk --description 'Initialize /usr with a copy of the sdk, which is writable during flatpak buil…'
complete -c flatpak-build-init -l tag --description 'Add a tag to the metadata file.  This option can be used multiple times.'
complete -c flatpak-build-init -l sdk-extension --description 'When using --writable-sdk, in addition to the sdk, also install the specified…'
complete -c flatpak-build-init -l extension --description 'Add extension point info.'
complete -c flatpak-build-init -l sdk-dir --description 'Specify a custom subdirectory to use instead of usr for --writable-sdk.'
complete -c flatpak-build-init -l update --description 'Re-initialize the sdk and var, don\\*(Aqt fail if already initialized.'
complete -c flatpak-build-init -l base --description 'Initialize the application with files from another specified application.'
complete -c flatpak-build-init -l base-version --description 'Specify the version to use for --base.'
complete -c flatpak-build-init -l base-extension --description 'When using --base, also install the specified extension from the app.'
complete -c flatpak-build-init -l type --description 'This can be used to build different types of things.'
complete -c flatpak-build-init -l extension-tag --description 'If building an extension, the tag to use when searching for the mount point o…'
complete -c flatpak-build-init -l verbose --description 'Print debug information during command processing.'
complete -c flatpak-build-init -l ostree-verbose --description 'Print OSTree debug information during command processing.'

