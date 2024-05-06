touch filename.txt           # Creates a new empty file named "filename.txt".
                              # No output unless an error occurs.

touch ../filename.txt        # Creates a new empty file named "filename.txt" in the parent directory of the current directory.
                              # No output unless an error occurs.

touch filename.txt anotherfilename.txt   # Creates two new empty files named "filename.txt" and "anotherfilename.txt".
                                         # No output unless an error occurs.

file filename.txt            # Displays information about the file "filename.txt", such as its type.
                              # Example output: filename.txt: empty

mkdir foldername             # Creates a new directory named "foldername".
                              # No output unless an error occurs.

mkdir folder1 folder2        # Creates two new directories named "folder1" and "folder2".
                              # No output unless an error occurs.

mkdir -p parent/child        # Creates a new directory named "child" inside a directory named "parent", and if "parent" does not exist, it creates both "parent" and "child".
                              # No output unless an error occurs.
