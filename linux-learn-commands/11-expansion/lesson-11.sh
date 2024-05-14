echo hello > greeting.txt    # Writes "hello" to the file "greeting.txt".

echo *                       # Displays all files and directories in the current directory.

wild card -- * -- it means - Any characters or no characters.

echo *.txt                   # Displays all files in the current directory with a ".txt" extension.

ls *.txt                     # Lists all files in the current directory with a ".txt" extension.

cat *.txt                    # Concatenates and displays the contents of all files in the current directory with a ".txt" extension.

ls *at*                      # Lists all files in the current directory containing "at" in their names.

wild card -- ? -- it means - Any single character.

ls *.??                      # Lists all files in the current directory with a two-character extension.

cat app?.js                  # Displays the content of any file in the current directory with a name like "app<single character>.js".

wild card -- [] -- it means - Any one of the characters enclosed within the square brackets.

ls pic[123].png             # Lists files with names like "pic1.png", "pic2.png", or "pic3.png".

ls file[0-9]                # Lists files with names like "file0", "file1", ..., "file9".

ls [A-F]*                   # Lists files with names starting with any uppercase letter from A to F.

wild card -- [^] -- it means - Any character except those enclosed within the square brackets.

ls[^a]	*                   # Lists all files in the current directory except those starting with the letter "a".

ls[^0-9]*                   # Lists all files in the current directory except those starting with a digit.

touch Dec-{Sun,Mon,Tue,Wed,Thu,Fri,Sat}-Planner-{AM,PM}.txt   # Creates files with names like "Dec-Mon-Planner-AM.txt", "Dec-Tue-Planner-PM.txt", etc.

echo journal-{1..10}.txt   # Displays a list of filenames like "journal-1.txt", "journal-2.txt", ..., "journal-10.txt".

mkdir jan{1..31}            # Creates directories named "jan1", "jan2", ..., "jan31".

touch feb{5..25..5}        # Creates files named "feb5", "feb10", "feb15", "feb20", "feb25".

touch feb{2..28..2}        # Creates files named "feb2", "feb4", "feb6", ..., "feb28".

echo {a..e}                 # Displays a list of characters from 'a' to 'e'.

echo {1..5}                 # Displays a list of numbers from 1 to 5.

mkdir -p {Sun,Mon,Tue,Wed,Thu,Fri,Sat}/{Breakfast,Lunch,Dinner}   # Creates directories for each day of the week with subdirectories for meals.

echo {a,b{1..5},c}         # Displays a list of elements: 'a', 'b1', 'b2', ..., 'b5', 'c'.

$((10*3))                   # Evaluates and displays the result of the arithmetic expression "10*3".

echo "hello        there{1..3}"   # Displays "hello        there1", "hello        there2", and "hello        there3".

echo 'hello        there{1..3}'   # Displays "hello        there{1..3}" because single quotes prevent brace expansion.

echo today is $(date)       # Displays "today is <current date and time>" by executing the "date" command inside the $(...) construct.

echo today is `date`        # Same as above, but using backticks for command substitution.
