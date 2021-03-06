# jdeps-openjdk15
# Autogenerated from man page /usr/lib/jvm/default/man/man1/jdeps-openjdk15.1.gz
complete -c jdeps-openjdk15 -o dotoutput --description 'POSSIBLE OPTIONS.'
complete -c jdeps-openjdk15 -s '?' -s h -l help --description 'Prints the help message.'
complete -c jdeps-openjdk15 -l dot-output --description 'Specifies the destination directory for DOT file output.'
complete -c jdeps-openjdk15 -s s -o summary --description 'Prints a dependency summary only.'
complete -c jdeps-openjdk15 -s v -o verbose --description 'Prints all class-level dependencies.  This is equivalent to.'
complete -c jdeps-openjdk15 -o verbose:class -o filter:none --description '.'
complete -c jdeps-openjdk15 -o verbose:package --description 'Prints package-level dependencies excluding, by default, dependences within t…'
complete -c jdeps-openjdk15 -o apionly -l api-only --description 'Restricts the analysis to APIs, for example, dependences from the signature o…'
complete -c jdeps-openjdk15 -o jdkinternals -l jdk-internals --description 'Finds class-level dependences in the JDK internal APIs.'
complete -c jdeps-openjdk15 -l classpath --description '.'
complete -c jdeps-openjdk15 -o include --description 'You can[aq]t use this option with the -p, -e, and.'
complete -c jdeps-openjdk15 -o cp -o classpath -l class-path --description 'Specifies where to find class files.'
complete -c jdeps-openjdk15 -l module-path --description 'Specifies the module path.'
complete -c jdeps-openjdk15 -l upgrade-module-path --description 'Specifies the upgrade module path.'
complete -c jdeps-openjdk15 -l system --description 'Specifies an alternate system module path.'
complete -c jdeps-openjdk15 -l add-modules --description 'Adds modules to the root set for analysis.'
complete -c jdeps-openjdk15 -l multi-release --description 'Specifies the version when processing multi-release JAR files.'
complete -c jdeps-openjdk15 -s q -o quiet --description 'Doesn[aq]t show missing dependencies from.'
complete -c jdeps-openjdk15 -o generate-module-info --description '.'
complete -c jdeps-openjdk15 -o version -l version --description 'Prints version information.  MODULE DEPENDENCE ANALYSIS OPTIONS.'
complete -c jdeps-openjdk15 -s m -l module --description 'Specifies the root module for analysis.'
complete -c jdeps-openjdk15 -l generate-module-info --description 'Generates module-info. java under the specified directory.'
complete -c jdeps-openjdk15 -l generate-open-module --description 'Generates module-info.'
complete -c jdeps-openjdk15 -l check --description 'Analyzes the dependence of the specified modules.'
complete -c jdeps-openjdk15 -l list-deps --description 'Lists the module dependences and also the package names of JDK internal APIs …'
complete -c jdeps-openjdk15 -l list-reduced-deps --description 'Same as --list-deps without listing the implied reads edges from the module g…'
complete -c jdeps-openjdk15 -l print-module-deps --description 'Same as --list-reduced-deps with printing a comma-separated list of module de…'
complete -c jdeps-openjdk15 -l ignore-missing-deps --description 'Ignore missing dependences.  OPTIONS TO FILTER DEPENDENCES.'
complete -c jdeps-openjdk15 -s p -o package -l package --description 'Finds dependences matching the specified package name.'
complete -c jdeps-openjdk15 -s e -o regex -l regex --description 'Finds dependences matching the specified pattern.'
complete -c jdeps-openjdk15 -l require --description 'Finds dependences matching the given module name (may be given multiple times…'
complete -c jdeps-openjdk15 -s f -o filter --description 'Filters dependences matching the given pattern.'
complete -c jdeps-openjdk15 -o filter:package --description 'Filters dependences within the same package.  This is the default.'
complete -c jdeps-openjdk15 -o filter:archive --description 'Filters dependences within the same archive.'
complete -c jdeps-openjdk15 -o filter:module --description 'Filters dependences within the same module.'
complete -c jdeps-openjdk15 -l missing-deps --description 'Finds missing dependences.  This option cannot be used with -p, -e and.'
complete -c jdeps-openjdk15 -s P -o profile --description 'Shows the profile containing a package.'
complete -c jdeps-openjdk15 -s R -l recursive --description 'Recursively traverses all run-time dependences.'
complete -c jdeps-openjdk15 -l no-recursive --description 'Do not recursively traverse dependences.'
complete -c jdeps-openjdk15 -s I -l inverse --description 'Analyzes the dependences per other given options and then finds all artifacts…'
complete -c jdeps-openjdk15 -l compile-time --description 'Analyzes the compile-time view of transitive dependencies, such as the compil…'

