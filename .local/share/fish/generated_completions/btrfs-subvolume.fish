# btrfs-subvolume
# Autogenerated from man page /usr/share/man/man8/btrfs-subvolume.8.gz
complete -c btrfs-subvolume -s i -d 'Add the newly created subvolume to a qgroup'
complete -c btrfs-subvolume -s p -l parents -d 'Create any missing parent directories for each argument (like mkdir -p)'
complete -c btrfs-subvolume -s c -l commit-after -d 'wait for transaction commit at the end of the operation'
complete -c btrfs-subvolume -s C -l commit-each -d 'wait for transaction commit after deleting each subvolume'
complete -c btrfs-subvolume -l subvolid -d 'subvolume id to be removed instead of the <path> that should point to the fil…'
complete -c btrfs-subvolume -s v -l verbose -d '(deprecated) alias for global -v option find-new <subvolume> <last_gen> List …'
complete -c btrfs-subvolume -s o -d 'print only subvolumes below specified <path>'
complete -c btrfs-subvolume -s a -d 'print all the subvolumes in the filesystem and distinguish between absolute a…'
complete -c btrfs-subvolume -s g -d 'print the generation of the subvolume (default)'
complete -c btrfs-subvolume -s u -d 'print the UUID of the subvolume'
complete -c btrfs-subvolume -s q -d 'print the parent UUID of the subvolume (parent here means subvolume of which …'
complete -c btrfs-subvolume -s R -d 'print the UUID of the sent subvolume, where the subvolume is the result of a …'
complete -c btrfs-subvolume -s s -d 'only snapshot subvolumes in the filesystem will be listed'
complete -c btrfs-subvolume -s r -d 'only readonly subvolumes in the filesystem will be listed'
complete -c btrfs-subvolume -s d -d 'list deleted subvolumes that are not yet cleaned.  Other:'
complete -c btrfs-subvolume -s t -d 'print the result as a table.  Sorting:'
complete -c btrfs-subvolume -s G -o ']<value>' -d 'list subvolumes in the filesystem that its generation is >=, <= or = value'
complete -c btrfs-subvolume -l sort -d 'list subvolumes in order by specified items'
complete -c btrfs-subvolume -o gen -d 'set-default [<subvolume>|<id> <path>] Set the default subvolume for the (moun…'
complete -c btrfs-subvolume -l rootid -d 'show details about subvolume with root ID, looked up in path'
complete -c btrfs-subvolume -l uuid -d 'show details about subvolume with the given UUID, looked up in path snapshot …'

