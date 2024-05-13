command1 | command2         # Pipes the output of "command1" as input to "command2".

date | rev                  # Displays the current date and time, then reverses each line of output.

ls -l /usr/bin | less       # Displays a long listing of files in "/usr/bin" and allows scrolling through the output using the "less" command.

ls -1 /usr/bin | wc -l      # Counts the number of files in "/usr/bin" using a single-column listing and the "wc -l" command.

cat filename | tr regex regex    # Reads the contents of "filename", transforms characters using the "tr" command based on the specified regex patterns.

cat filename | tr -d regex       # Reads the contents of "filename", deletes characters based on the specified regex pattern using the "tr" command.

cat filename | tr -d [:alpha:]   # Reads the contents of "filename" and deletes all alphabetic characters using the "tr" command.

cat filename | tr -d [:blank:]   # Reads the contents of "filename" and deletes all blank (space and tab) characters using the "tr" command.

cat filename | head -7 | tail -5    # Displays lines 3 to 7 of the file "filename".

ls -lh /usr/bin | sort -rhk 5 | head -5    # Displays the top 5 largest files in "/usr/bin" based on their sizes.

cat file1 file2 file3 | wc -w      # Concatenates the contents of "file1", "file2", and "file3", then counts the total number of words.

cat file1 file2 file3 | tee outputfile | wc -w   # Concatenates the contents of "file1", "file2", and "file3", writes the output to "outputfile", and then counts the total number of words.
