# git-ls-files
# Autogenerated from man page /usr/share/man/man1/git-ls-files.1.gz
complete -c git-ls-files -s c -l cached -d 'Show all files cached in Git\'s index, i. e.  all tracked files'
complete -c git-ls-files -s d -l deleted -d 'Show files with an unstaged deletion'
complete -c git-ls-files -s m -l modified -d 'Show files with an unstaged modification (note that an unstaged deletion also…'
complete -c git-ls-files -s o -l others -d 'Show other (i. e.  untracked) files in the output'
complete -c git-ls-files -s i -l ignored -d 'Show only ignored files in the output'
complete -c git-ls-files -s s -l stage -d 'Show staged contents\\*(Aq mode bits, object name and stage number in the outp…'
complete -c git-ls-files -l directory -d 'If a whole directory is classified as "other", show just its name (with a tra…'
complete -c git-ls-files -l no-empty-directory -d 'Do not list empty directories.  Has no effect without --directory'
complete -c git-ls-files -s u -l unmerged -d 'Show information about unmerged files in the output, but do not show any othe…'
complete -c git-ls-files -s k -l killed -d 'Show untracked files on the filesystem that need to be removed due to file/di…'
complete -c git-ls-files -l resolve-undo -d 'Show files having resolve-undo information in the index together with their r…'
complete -c git-ls-files -s z -d '0 line termination on output and do not quote filenames'
complete -c git-ls-files -l deduplicate -d 'When only filenames are shown, suppress duplicates that may come from having …'
complete -c git-ls-files -s x -l exclude -d 'Skip untracked files matching pattern'
complete -c git-ls-files -s X -l exclude-from -d 'Read exclude patterns from <file>; 1 per line'
complete -c git-ls-files -l exclude-per-directory -d 'Read additional exclude patterns that apply only to the directory and its sub…'
complete -c git-ls-files -l exclude-standard -d 'Add the standard Git exclusions: . git/info/exclude, '
complete -c git-ls-files -l error-unmatch -d 'If any <file> does not appear in the index, treat this as an error (return 1)'
complete -c git-ls-files -l with-tree -d 'When using --error-unmatch to expand the user supplied <file> (i. e'
complete -c git-ls-files -s v -d 'Similar to -t, but use lowercase letters for files that are marked as assume …'
complete -c git-ls-files -s f -d 'Similar to -t, but use lowercase letters for files that are marked as fsmonit…'
complete -c git-ls-files -l full-name -d 'When run from a subdirectory, the command usually outputs paths relative to t…'
complete -c git-ls-files -l recurse-submodules -d 'Recursively calls ls-files on each active submodule in the repository'
complete -c git-ls-files -l abbrev -d 'Instead of showing the full 40-byte hexadecimal object lines, show the shorte…'
complete -c git-ls-files -l debug -d 'After each line that describes a file, add more data about its cache entry'
complete -c git-ls-files -l eol -d 'Show <eolinfo> and <eolattr> of files'
complete -c git-ls-files -l sparse -d 'If the index is sparse, show the sparse directories without expanding to the …'
complete -c git-ls-files -l format -d 'A string that interpolates %(fieldname) from the result being shown'
complete -c git-ls-files -l 'exclude*' -d 'options is required'
complete -c git-ls-files -s t
complete -c git-ls-files -l porcelain -d 'and git-diff-files(1)'
complete -c git-ls-files -l name-status -d 'are almost always superior alternatives, and users should look at git-status(…'
complete -c git-ls-files -l short -d 'or git-diff(1)'

