grep pattern filename                  # Searches for the specified pattern in the file "filename".

grep "chicken" animals.txt             # Searches for the string "chicken" in the file "animals.txt".

grep -i "Gatsby" book.txt              # Performs a case-insensitive search for "Gatsby" in the file "book.txt".

grep -w "cat" encylopedia.txt          # Searches for the whole word "cat" in the file "encyclopedia.txt".

grep -r "tech" /path                   # Recursively searches for the string "tech" in all files under the directory "/path".

grep -ri "indi[a|go]" /path            # Performs a case-insensitive recursive search for "india" or "indigo" in all files under the directory "/path".

grep "song" poems.txt -ic              # Counts the number of lines containing "song" in the file "poems.txt", case-insensitively.

grep "I" poems.txt -c                  # Counts the number of lines containing the character "I" in the file "poems.txt".

grep "I" poems.txt -wc                 # Counts the number of words containing the character "I" in the file "poems.txt".

grep "dance" poems.txt -A2             # Displays 2 lines after each match of "dance" in the file "poems.txt".

grep "dance" poems.txt -B5             # Displays 5 lines before each match of "dance" in the file "poems.txt".

grep "dance" poems.txt -C3             # Displays 3 lines before and after each match of "dance" in the file "poems.txt".

grep "dance" poems.txt -m7             # Stops searching after 7 matches of "dance" in the file "poems.txt".

grep "birds?" poems.txt -wE            # Searches for the whole word "bird" or "birds" (matches the optional "s") using extended regular expressions.

grep "[aeiou]{3}" poems.txt -E         # Searches for occurrences of any three consecutive vowels in the file "poems.txt" using extended regular expressions.

ps -aux | grep "sound" -i              # Searches for the string "sound" in the output of the "ps -aux" command, case-insensitively.

man ps | grep "-a"                     # Searches for the option "-a" in the manual page for the "ps" command.
