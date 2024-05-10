# Cat command and other related commands

cat filename                # Displays the contents of the file "filename".

cat filename1 filename2    # Concatenates and displays the contents of multiple files "filename1" and "filename2".

less filename               # Displays the contents of the file "filename" in a paginated view using the "less" command.

tac filename                # Displays the contents of the file "filename" in reverse order line by line.

tac filename1 filename2    # Concatenates and displays the contents of multiple files "filename1" and "filename2" in reverse order.

rev filename                # Displays the contents of the file "filename" with each line's characters reversed.

rev filename1 filename2    # Concatenates and displays the contents of multiple files "filename1" and "filename2" with each line's characters reversed.


# Head and Tail commands

head filename               # Displays the first 10 lines of the file "filename".

head -n 21 filename         # Displays the first 21 lines of the file "filename".

head -lines 7 filename      # Invalid syntax for the head command.

head -3 filename            # Displays the first 3 lines of the file "filename".

tail filename               # Displays the last 10 lines of the file "filename".

tail -n 21 filename         # Displays the last 21 lines of the file "filename".

tail -lines 7 filename      # Invalid syntax for the tail command.

tail -3 filename            # Displays the last 3 lines of the file "filename".


# Word count command

wc filename                 # Displays the count of lines, words, and characters in the file "filename".

wc -l filename              # Displays the count of lines in the file "filename".

wc -w filename              # Displays the count of words in the file "filename".

wc -c filename              # Displays the count of characters in the file "filename".


# Sort command

sort filename               # Sorts the lines of the file "filename" in ascending order.

sort -r filename            # Sorts the lines of the file "filename" in descending order.

sort -n filename            # Sorts the lines of the file "filename" numerically.

sort -u filename            # Sorts the lines of the file "filename" and removes duplicate lines.

sort -n -k2 filename        # Sorts the lines of the file "filename" numerically based on the second field.

sort -n -k2 -r filename     # Sorts the lines of the file "filename" numerically based on the second field in descending order.
