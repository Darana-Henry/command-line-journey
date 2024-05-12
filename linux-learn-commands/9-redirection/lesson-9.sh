# > -- used to redirect standard output

command > filename.txt          # Redirects the standard output of "command" to the file "filename.txt".

command > /path/filename.txt    # Redirects the standard output of "command" to the file at the specified path.

command >> filename.txt         # Appends the standard output of "command" to the end of the file "filename.txt".

command >> /path/filename.txt   # Appends the standard output of "command" to the end of the file at the specified path.


# < -- used to redirect standard input

sort < filename                 # Reads input from the file "filename" and sorts its contents.


# Combo of standard input and standard output

cat < filename1 > filename2     # Reads input from the file "filename1" and writes it to the file "filename2".

cat < filename1 >> filename2    # Reads input from the file "filename1" and appends it to the end of the file "filename2".

sort < unsortedFile > sortedFile   # Reads input from the file "unsortedFile", sorts its contents, and writes the sorted output to the file "sortedFile".


# 2> -- used to redirect standard error

cat fileDoesNotExist 2> error.txt    # Redirects the standard error output of "cat" (error message) to the file "error.txt".

sort fileDoesNotExist 2>> error.txt  # Redirects the standard error output of "sort" (error message) and appends it to the file "error.txt".


# Combo of standard input, standard output, and standard error

cat < filename1 > filename2 > error.txt    # Redirects the standard input from "filename1" to "cat", writes its output to "filename2", and redirects any error messages to "error.txt".

cat < filename1 >> filename2 >> error.txt  # Redirects the standard input from "filename1" to "cat", appends its output to "filename2", and appends any error messages to "error.txt".

sort < unsortedFile > sortedFile >> error.txt   # Reads input from "unsortedFile", sorts its contents, writes the sorted output to "sortedFile", and appends any error messages to "error.txt".
