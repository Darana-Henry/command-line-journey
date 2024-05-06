pwd               # Prints the current working directory.
                  # Example: /home/user/Documents

ls                # Lists files and directories in the current directory.
                  # Example: file1.txt folder1 folder2

ls -a             # Lists all files and directories, including hidden ones, in the current directory.
                  # Example: . .. file1.txt folder1 folder2 .hiddenfile

ls -l             # Lists files and directories in the current directory in long format.
                  # Example:
                  # -rw-r--r-- 1 user user 0 May  6 12:34 file1.txt
                  # drwxr-xr-x 2 user user 4096 May  6 12:34 folder1
                  # drwxr-xr-x 2 user user 4096 May  6 12:34 folder2

ls -la            # Lists all files and directories, including hidden ones, in long format in the current directory.
                  # Example:
                  # total 8
                  # drwxr-xr-x 1 user user 4096 May  6 12:34 .
                  # drwxr-xr-x 1 user user 4096 May  6 12:34 ..
                  # -rw-r--r-- 1 user user    0 May  6 12:34 file1.txt
                  # drwxr-xr-x 2 user user 4096 May  6 12:34 folder1
                  # drwxr-xr-x 2 user user 4096 May  6 12:34 folder2
                  # -rw-r--r-- 1 user user    0 May  6 12:34 .hiddenfile

cd                # Changes the current directory to the user's home directory.
                  # No output unless an error occurs.

cd.               # Invalid command syntax. Correct syntax is "cd .".

cd..              # Invalid command syntax. Correct syntax is "cd ..".

cd ~              # Changes the current directory to the user's home directory.
                  # No output unless an error occurs.
