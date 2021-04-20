# cmake
# Autogenerated from man page /usr/lib/jvm/default/man/man1/cmake.1.gz
complete -c cmake -s S --description 'Path to root directory of the CMake project to build.'
complete -c cmake -s B --description 'Path to directory which CMake will use as the root of build directory.'
complete -c cmake -s C --description 'Pre-load a script to populate the cache.'
complete -c cmake -s D -s D --description 'Create or update a CMake CACHE entry.'
complete -c cmake -o 'D<var>:<type>' -o 'D<var>' --description '.'
complete -c cmake -s U --description 'Remove matching entries from CMake CACHE.'
complete -c cmake -s G --description 'Specify a build system generator.'
complete -c cmake -s T --description 'Toolset specification for the generator, if supported.'
complete -c cmake -s A --description 'Specify platform name if supported by generator.'
complete -c cmake -o Wno-dev --description 'Suppress developer warnings.'
complete -c cmake -o Wdev --description 'Enable developer warnings.'
complete -c cmake -o Werror --description 'Make developer warnings errors.'
complete -c cmake -o Wno-error --description 'Make developer warnings not errors.'
complete -c cmake -o Wdeprecated --description 'Enable deprecated functionality warnings.'
complete -c cmake -o Wno-deprecated --description 'Suppress deprecated functionality warnings.'
complete -c cmake -s L --description 'List non-advanced cached variables.'
complete -c cmake -s N --description 'View mode only.'
complete -c cmake -l graphviz --description 'Generate graphviz of dependencies, see CMakeGraphVizOptions for more.'
complete -c cmake -l system-information --description 'Dump information about this system.'
complete -c cmake -l log-level --description 'Set the log level.'
complete -c cmake -l log-context --description 'Enable the message() command outputting context attached to each message.'
complete -c cmake -l debug-trycompile --description 'Do not delete the try_compile() build tree.'
complete -c cmake -l debug-output --description 'Put cmake in a debug mode.'
complete -c cmake -l debug-find --description 'Put cmake find commands in a debug mode.'
complete -c cmake -l trace --description 'Put cmake in trace mode.'
complete -c cmake -l trace-expand --description 'Put cmake in trace mode.'
complete -c cmake -l trace-format --description 'Put cmake in trace mode and sets the trace output format.'
complete -c cmake -l trace-source --description 'Put cmake in trace mode, but output only lines of a specified file.'
complete -c cmake -l trace-redirect --description 'Put cmake in trace mode and redirect trace output to a file instead of stderr.'
complete -c cmake -l warn-uninitialized --description 'Warn about uninitialized values.'
complete -c cmake -l warn-unused-vars --description 'Does nothing.   In CMake versions 3.'
complete -c cmake -l no-warn-unused-cli --description 'Don\'t warn about command line options.'
complete -c cmake -l check-system-vars --description 'Find problems with variable usage in system files.'
complete -c cmake -l profiling-output --description 'Used in conjunction with --profiling-format to output to a given path.'
complete -c cmake -l profiling-format --description 'Enable the output of profiling data of CMake script in the given format.'
complete -c cmake -l preset --description 'Reads a preset from <path-to-source>/CMakePresets.'
complete -c cmake -l build --description 'Project binary directory to be built.   This is required and must be first.'
complete -c cmake -l parallel -s j --description 'The maximum number of concurrent processes to use when building.'
complete -c cmake -l target -s t --description 'Build <tgt> instead of the default target.'
complete -c cmake -l config --description 'For multi-configuration tools, choose configuration <cfg>.'
complete -c cmake -l clean-first --description 'Build target clean first, then build.  (To clean only, use --target clean. ).'
complete -c cmake -l use-stderr --description 'Ignored.   Behavior is default in CMake >= 3. 0.'
complete -c cmake -l verbose -s v --description 'Enable verbose output - if supported - including the build commands to be exe…'
complete -c cmake -l install --description 'Project binary directory to install.  This is required and must be first.'
complete -c cmake -l component --description 'Component-based install.  Only install component <comp>.'
complete -c cmake -l default-directory-permissions --description 'Default directory install permissions.'
complete -c cmake -l prefix --description 'Override the installation prefix, CMAKE_INSTALL_PREFIX.'
complete -c cmake -l strip --description 'Strip before installing.'
complete -c cmake -l zstd --description 'Compress the resulting archive with Zstandard.'
complete -c cmake -l files-from --description 'Read file names from the given file, one per line.  Blank lines are ignored.'
complete -c cmake -l format --description 'Specify the format of the archive to be created.'
complete -c cmake -l mtime --description 'Specify modification time recorded in tarball entries.'
complete -c cmake -l help -o help -o usage -s h -s H --description 'Print usage information and exit.'
complete -c cmake -l version -o version --description 'Show program name/version banner and exit.'
complete -c cmake -l help-full --description 'Print all help manuals and exit.'
complete -c cmake -l help-manual --description 'Print one help manual and exit.'
complete -c cmake -l help-manual-list --description 'List help manuals available and exit.'
complete -c cmake -l help-command --description 'Print help for one command and exit.'
complete -c cmake -l help-command-list --description 'List commands with help available and exit.'
complete -c cmake -l help-commands --description 'Print cmake-commands manual and exit.'
complete -c cmake -l help-module --description 'Print help for one module and exit.'
complete -c cmake -l help-module-list --description 'List modules with help available and exit.'
complete -c cmake -l help-modules --description 'Print cmake-modules manual and exit.'
complete -c cmake -l help-policy --description 'Print help for one policy and exit.'
complete -c cmake -l help-policy-list --description 'List policies with help available and exit.'
complete -c cmake -l help-policies --description 'Print cmake-policies manual and exit.'
complete -c cmake -l help-property --description 'Print help for one property and exit.'
complete -c cmake -l help-property-list --description 'List properties with help available and exit.'
complete -c cmake -l help-properties --description 'Print cmake-properties manual and exit.'
complete -c cmake -l help-variable --description 'Print help for one variable and exit.'
complete -c cmake -l help-variable-list --description 'List variables with help available and exit.'
complete -c cmake -l help-variables --description 'Print cmake-variables manual and exit.'

