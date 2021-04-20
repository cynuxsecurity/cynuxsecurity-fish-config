# git-clone
# Autogenerated from man page /usr/lib/jvm/default/man/man1/git-clone.1.gz
complete -c git-clone -s l -l local --description 'When the repository to clone from is on a local machine, this flag bypasses t…'
complete -c git-clone -l no-hardlinks --description 'Force the cloning process from a repository on a local filesystem to copy the…'
complete -c git-clone -s s -l shared --description 'When the repository to clone is on the local machine, instead of using hard l…'
complete -c git-clone -l reference --description 'If the reference repository is on the local machine, automatically setup .'
complete -c git-clone -l dissociate --description 'Borrow the objects from reference repositories specified with the --reference…'
complete -c git-clone -s q -l quiet --description 'Operate quietly.  Progress is not reported to the standard error stream.'
complete -c git-clone -s v -l verbose --description 'Run verbosely.'
complete -c git-clone -l progress --description 'Progress status is reported on the standard error stream by default when it i…'
complete -c git-clone -l server-option --description 'Transmit the given string to the server when communicating using protocol ver…'
complete -c git-clone -s n -l no-checkout --description 'No checkout of HEAD is performed after the clone is complete.'
complete -c git-clone -l bare --description 'Make a bare Git repository.'
complete -c git-clone -l sparse --description 'Initialize the sparse-checkout file so the working directory starts with only…'
complete -c git-clone -l filter --description 'Use the partial clone feature and request that the server sends a subset of r…'
complete -c git-clone -l mirror --description 'Set up a mirror of the source repository.  This implies --bare.'
complete -c git-clone -s o -l origin --description 'Instead of using the remote name origin to keep track of the upstream reposit…'
complete -c git-clone -s b -l branch --description 'Instead of pointing the newly created HEAD to the branch pointed to by the cl…'
complete -c git-clone -s u -l upload-pack --description 'When given, and the repository to clone from is accessed via ssh, this specif…'
complete -c git-clone -l template --description 'Specify the directory from which templates will be used; (See the "TEMPLATE D…'
complete -c git-clone -s c -l config --description 'Set a configuration variable in the newly-created repository; this takes effe…'
complete -c git-clone -l depth --description 'Create a shallow clone with a history truncated to the specified number of co…'
complete -c git-clone -l shallow-since --description 'Create a shallow clone with a history after the specified time.'
complete -c git-clone -l shallow-exclude --description 'Create a shallow clone with a history, excluding commits reachable from a spe…'
complete -c git-clone -l single-branch --description 'Clone only the history leading to the tip of a single branch, either specifie…'
complete -c git-clone -l no-tags --description 'Don\\(cqt clone any tags, and set remote. <remote>.'
complete -c git-clone -l recurse-submodules --description 'After the clone is created, initialize and clone submodules within based on t…'
complete -c git-clone -l shallow-submodules --description 'All submodules which are cloned will be shallow with a depth of 1.'
complete -c git-clone -l remote-submodules --description 'All submodules which are cloned will use the status of the submodule\\(cqs rem…'
complete -c git-clone -l separate-git-dir --description 'Instead of placing the cloned repository where it is supposed to be, place th…'
complete -c git-clone -s j -l jobs --description 'The number of submodules fetched at the same time.  Defaults to the submodule.'
complete -c git-clone -l no-local --description 'will override the default when /path/to/repo is given, using the regular Git …'
complete -c git-clone -l reference-if-able --description '.'
complete -c git-clone -l no-single-branch --description 'is given to fetch the histories near the tips of all branches.'
complete -c git-clone -l no-checkout/-n --description '.'
complete -c git-clone -l remote --description 'to git submodule update.'

