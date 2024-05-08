rm filename                # Removes the file named "filename" from the current directory.
                           # No output unless an error occurs.

rm filename1 filename2     # Removes multiple files named "filename1" and "filename2" from the current directory.
                           # No output unless an error occurs.

rm ../path/filename        # Removes the file named "filename" from the specified path.
                           # No output unless an error occurs.

rm /path/filename          # Removes the file named "filename" from the specified absolute path.
                           # No output unless an error occurs.

rm -d directory            # Removes the empty directory named "directory".
                           # No output unless an error occurs.

rm -r directory            # Removes the directory named "directory" and its contents recursively.
                           # No output unless an error occurs.

rm -r -i directory         # Removes the directory named "directory" and its contents recursively, prompting for confirmation before each removal.
                           # No output unless an error occurs.

mv filename directory      # Moves the file named "filename" to the directory named "directory".
                           # No output unless an error occurs.

mv /path/filename directory  # Moves the file named "filename" from the specified path to the directory named "directory".
                             # No output unless an error occurs.

mv directory directory     # Renames the directory named "directory" to "directory".
                           # No output unless an error occurs.

mv /path/filename directory directory  # Moves the file named "filename" from the specified path to the directory named "directory".
                                       # No output unless an error occurs.

mv filename newfilename    # Renames the file "filename" to "newfilename".
                           # No output unless an error occurs.

cp filename copiedFilename # Copies the file named "filename" to a new file named "copiedFilename".
                           # No output unless an error occurs.

cp -r directory directory # Copies the directory named "directory" and its contents recursively to another directory.
                           # No output unless an error occurs.
