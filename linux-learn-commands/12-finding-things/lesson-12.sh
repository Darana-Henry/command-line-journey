locate pattern          # Finds files and directories matching the specified pattern.

ex:
    locate "War Of Worlds"    # Searches for files or directories containing "War Of Worlds" in their names.
    locate /bin/less           # Searches for the file named "less" in the "/bin" directory.
    locate /bin/less?          # Searches for files in the "/bin" directory with names like "less" followed by one character.

locate -i pattern       # Performs a case-insensitive search for files and directories matching the specified pattern.

locate -l 10 pattern    # Limits the number of results to 10 when searching for files and directories matching the specified pattern.

locate -e pattern       # Searches for files and directories exactly matching the specified pattern.

sudo updatedb           # Updates the database used by the "locate" command to ensure the most recent file system information is available for searching.

find                    # Searches for files and directories based on various criteria.

find /path              # Searches for files and directories in the specified path.

find -t f filename     # Searches for files with the name "filename".

find -t d foldername    # Searches for directories with the name "foldername".

find -name "*.txt"      # Searches for files with the extension ".txt".

find -type f /path -name "*.pdf"   # Searches for files with the extension ".pdf" in the specified path.

find -type f foldername -name "*.pdf"   # Searches for files with the extension ".pdf" in the specified directory.

find -iname "*.txt"     # Performs a case-insensitive search for files with the extension ".txt".

find /path -name "[0-9]"    # Searches for files or directories with names containing digits in the specified path.

find -size +1G          # Searches for files larger than 1 gigabyte.

find -size -50M         # Searches for files smaller than 50 megabytes.

find -size 20k          # Searches for files exactly 20 kilobytes in size.

find /path -user username    # Searches for files owned by the specified username in the specified path.

find -empty -type f     # Searches for empty files.

mtime : ls              # Lists files based on modification time.

ctime : ls -lc          # Lists files based on change time.

atime : ls -lu          # Lists files based on access time.

touch last_week -d "1 week ago"     # Creates a file named "last_week" with the modification timestamp set to 1 week ago.

find -mmin +30                      # Finds files modified more than 30 minutes ago.

find -mmin -60                      # Finds files modified less than 60 minutes ago.

find -cmin +10                      # Finds files changed (permissions, ownership, etc.) more than 10 minutes ago.

find -amin -20                      # Finds files accessed (read, written, or executed) less than 20 minutes ago.

find -mtime -5                      # Finds files modified within the last 5 days.

find -mtime +20                     # Finds files modified more than 20 days ago.

find -name "*chick*" -or -name "*kitty*"    # Finds files with names containing "chick" or "kitty".

find -type f -not -name "*.html"    # Finds files that are not HTML files.

find -cmin -60 ! -name "*.log"      # Finds files changed within the last 60 minutes but not with a ".log" extension.

find -exec command '{}' ';'         # Executes the specified command on each found file or directory.

find ~ -type f -empty -exec ls -l  '{}' ';'   # Lists details of empty files in the home directory.

find -name "*broken" -exec rm '{}' ';'        # Removes files with names containing "broken".

find -name "*broken" -ok rm '{}' ';'         # Prompts before removing files with names containing "broken".

find -type f -name "*.html" -exec cp '{}' '{}_backup' ';'   # Makes a backup copy of HTML files.

find ~ -type f -empty | xargs ls -l      # Lists details of empty files in the home directory using xargs.

echo folder1 folder2 | xargs mkdir      # Creates directories "folder1" and "folder2" using xargs.