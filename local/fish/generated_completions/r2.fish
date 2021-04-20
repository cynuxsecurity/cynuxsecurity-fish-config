# r2
# Autogenerated from man page /usr/lib/jvm/default/man/man1/r2.1.gz
complete -c r2 -o Fl --description 'Open radare2 on an empty file.'
complete -c r2 -s 0 --description 'Print \\\\x00 after initialization and after every command executed.'
complete -c r2 -s 2 --description 'Close stderr before starting RCore.'
complete -c r2 -s a --description 'force asm. arch (x86, ppc, arm, mips, bf, java, . ).'
complete -c r2 -s A --description 'run \'aaa\' command before prompt or patch to analyze all referenced code.'
complete -c r2 -s b --description 'force asm. bits (16, 32, 64).'
complete -c r2 -s B --description 'Specify the base address to be used when loading a new binary.  See \'e?bin.'
complete -c r2 -s c --description 'Execute the given command before giving prompt.'
complete -c r2 -s d --description 'Start in debugger mode.'
complete -c r2 -s D --description 'Enable debug mode.  Set cfg. debug=true.'
complete -c r2 -s e --description 'Set configuration eval variable key=value.  For example \\-e scr. color=false.'
complete -c r2 -s f --description 'Blocksize = file size.'
complete -c r2 -s i --description 'Run script file.  After the file is loaded.'
complete -c r2 -s I --description 'Run script file.  Before the file is loaded.'
complete -c r2 -s k --description 'Select kernel (asm. os) for syscall resolution.'
complete -c r2 -s l --description 'Load given plugin file.'
complete -c r2 -s L --description 'List supported IO plugins.'
complete -c r2 -s m --description 'map file at given address.'
complete -c r2 -s M --description 'Disable demangling.'
complete -c r2 -s n --description 'Do not perform any analysis (r_bin).  Just load the raw file.'
complete -c r2 -o nn --description 'Only load the rbin structures (elf, mach0, . ).'
complete -c r2 -s N --description 'Do not load user settings/projects from ~/. radare2rc, ~/.'
complete -c r2 -o NN --description 'Same as -N but also disables the automatic loading of plugins on startup time.'
complete -c r2 -s q --description 'Quiet mode (no prompt) and quit after running the commands specified with -i …'
complete -c r2 -o qq --description 'Quit before showing the prompt.'
complete -c r2 -s Q --description 'Same as q, but exiting without freeing RCore, this produces leaks at exit tim…'
complete -c r2 -s p --description 'Set project file.'
complete -c r2 -s P --description 'Apply rapatch file and quit (see doc/rapatch. md for more details).'
complete -c r2 -s r --description 'Specify dbg.'
complete -c r2 -s R --description 'Specify custom rarun2 directives without having to create a rarun2 profile.'
complete -c r2 -s s --description 'Start seeking at this address.'
complete -c r2 -s S --description 'Enable sandboxed mode (same as \\-e cfg. sandbox=true).'
complete -c r2 -s t --description 'Get binary information using a thread.'
complete -c r2 -s T --description 'Avoid computing the file hashes.'
complete -c r2 -s u --description 'Set bin. filter=false to load rbin info without filtering names.'
complete -c r2 -s v --description 'Show version information and exit (Use -qv to get just the version number).'
complete -c r2 -s V --description 'Show radare2 library versions.'
complete -c r2 -s w --description 'Open in write mode.'
complete -c r2 -s h --description 'Show help message.'
complete -c r2 -s H --description 'Show files and environment help.'
complete -c r2 -s x --description 'Open the file map without executable permissions.'
complete -c r2 -s X --description 'Same as -e bin.'

