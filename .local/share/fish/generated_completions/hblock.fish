# hblock
# Autogenerated from man page /usr/share/man/man1/hblock.1.gz
complete -c hblock -s O -l output -s '>' -d 'Output file location.  If equals "-", it is printed to stdout'
complete -c hblock -s H -l header -d 'File to be included at the beginning of the output file'
complete -c hblock -s F -l footer -d 'File to be included at the end of the output file'
complete -c hblock -s S -l sources -d 'File with line separated URLs used to generate the blocklist'
complete -c hblock -s A -l allowlist -d 'File with line separated entries to be removed from the blocklist'
complete -c hblock -s D -l denylist -d 'File with line separated entries to be added to the blocklist'
complete -c hblock -s R -l redirection -d 'Redirection for all entries in the blocklist.  (default: 0. 0. 0. 0)'
complete -c hblock -s W -l wrap -d 'Break blocklist lines after this number of entries.  (default: 1)'
complete -c hblock -s T -l template -d 'Template applied to each entry'
complete -c hblock -s C -l comment -d 'Character used for comments.  (default: #)'
complete -c hblock -s l -l lenient -d 'Match all entries from sources regardless of their IP, instead of 0. 0. 0'
complete -c hblock -s r -l regex -d 'Use POSIX BREs in the allowlist instead of fixed strings.  (default: false)'
complete -c hblock -s f -l filter-subdomains -d 'Do not include subdomains when the parent domain is also blocked'
complete -c hblock -s c -l continue -d 'Do not abort if a download error occurs.  (default: false)'
complete -c hblock -s p -l parallel -d 'Maximum concurrency for parallel downloads.  (default: 4)'
complete -c hblock -s q -l quiet -d 'Suppress non-error messages.  (default: false)'
complete -c hblock -s x -l color -d 'Colorize the output.  (default: auto)'
complete -c hblock -s v -l version -d 'Show version number and quit'
complete -c hblock -s h -l help -d 'Show this help and quit.  REPORTING BUGS Report bugs to: <https://github'

