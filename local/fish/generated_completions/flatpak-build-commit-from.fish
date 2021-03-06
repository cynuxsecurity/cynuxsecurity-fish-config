# flatpak-build-commit-from
# Autogenerated from man page /usr/lib/jvm/default/man/man1/flatpak-build-commit-from.1.gz
complete -c flatpak-build-commit-from -s h -l help --description 'Show help options and exit.'
complete -c flatpak-build-commit-from -l src-repo --description 'The (local) repository to pull the source branch from.'
complete -c flatpak-build-commit-from -l src-ref --description 'The branch to use as the source for the new commit.'
complete -c flatpak-build-commit-from -l extra-collection-id --description 'Add an extra collection-ref binding for this collection, in addition to whate…'
complete -c flatpak-build-commit-from -l subset --description 'Mark the commit to be included in the named subset.'
complete -c flatpak-build-commit-from -l untrusted --description 'The source repostory is not trusted, all objects are copied (not hardlinked) …'
complete -c flatpak-build-commit-from -s s -l subject --description 'One line subject for the commit message.'
complete -c flatpak-build-commit-from -s b -l body --description 'Full description for the commit message.'
complete -c flatpak-build-commit-from -l update-appstream --description 'Update the appstream branch after the build.'
complete -c flatpak-build-commit-from -l no-update-summary --description 'Don\\*(Aqt update the summary file after the new commit is added.'
complete -c flatpak-build-commit-from -l force --description 'Create new commit even if the content didn\\*(Aqt change from the existing bra…'
complete -c flatpak-build-commit-from -l disable-fsync --description 'Don\\*(Aqt fsync when writing to the repository.'
complete -c flatpak-build-commit-from -l gpg-sign --description 'Sign the commit with this GPG key.  This option can be used multiple times.'
complete -c flatpak-build-commit-from -l gpg-homedir --description 'GPG Homedir to use when looking for keyrings.'
complete -c flatpak-build-commit-from -l end-of-life --description 'Mark build as end-of-life.'
complete -c flatpak-build-commit-from -l end-of-life-rebase --description 'Mark new refs as end-of-life.'
complete -c flatpak-build-commit-from -l timestamp --description 'Override the timestamp of the commit.'
complete -c flatpak-build-commit-from -s v -l verbose --description 'Print debug information during command processing.'
complete -c flatpak-build-commit-from -l ostree-verbose --description 'Print OSTree debug information during command processing.'

