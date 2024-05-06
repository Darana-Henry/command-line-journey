man ncal           # Displays the manual page for the "ncal" command.
                   # No output unless an error occurs.

man echo           # Displays the manual page for the "echo" command.
                   # No output unless an error occurs.

man cp             # Displays the manual page for the "cp" command.
                   # No output unless an error occurs.

man man            # Displays the manual page for the "man" command.
                   # No output unless an error occurs.

man -k dog         # Searches the manual pages for entries containing "dog" and displays them.
                   # Example: dog (1)            - run a mail reading program

man -k passwd      # Searches the manual pages for entries containing "passwd" and displays them.
                   # Example: passwd (1)         - change user password

man 5 passwd       # Displays the manual page for "passwd" in section 5, which typically covers file formats and conventions.
                   # No output unless an error occurs.

man 1 passwd       # Displays the manual page for "passwd" in section 1, which typically covers user commands.
                   # No output unless an error occurs.

type clear         # Displays information about the "clear" command, including its type and location.
                   # Example: clear is /usr/bin/clear

type mkdir         # Displays information about the "mkdir" command, including its type and location.
                   # Example: mkdir is a shell builtin

type cd            # Displays information about the "cd" command, including its type and location.
                   # Example: cd is a shell builtin

which clear        # Displays the location of the "clear" command.
                   # Example: /usr/bin/clear

which ncal         # Displays the location of the "ncal" command.
                   # Example: /usr/bin/ncal

help cd            # Provides information on how to use the "cd" command.
                   # Example: cd: cd [-L|[-P [-e]] [-@]] [dir]
                   #          Change the shell working directory.
                   #          [...]
