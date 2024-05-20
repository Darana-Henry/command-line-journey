chmod mode filename                  # Changes the permissions of "filename" to the specified mode.

chmod g+w filename                   # Adds write permission for the group to "filename".

chmod a-w filename                   # Removes write permission for all users (user, group, others) from "filename".

chmod u+x filename                   # Adds execute permission for the user to "filename".

chmod a=r filename                   # Sets read-only permission for all users (user, group, others) on "filename".

a = all                              # Represents all users (user, group, others).
g = group                            # Represents the group.
u = user                             # Represents the owner user.
o = others aka world                 # Represents others.

chmod u+x,a-w filename               # Adds execute permission for the user and removes write permission for all users from "filename".


Octal    Binary    File Mode
0        000       ---     # No permissions.
1        001       --x     # Execute permission.
2        010       -w-     # Write permission.
3        011       -wx     # Write and execute permissions.
4        100       r--     # Read permission.
5        101       r-x     # Read and execute permissions.
6        110       rw-     # Read and write permissions.
7        111       rwx     # Read, write, and execute permissions.

chmod 700 filename                  # Sets the permission to read, write, and execute for the user, and no permissions for group and others.

chmod 644 filename                  # Sets the permission to read and write for the user, and read-only for group and others.


su - username                       # Switches to the specified user and starts a login shell.

sudo -l                             # Lists the allowed and forbidden commands for the current user.


chown user filename                 # Changes the ownership of "filename" to the specified user.

chown :group filename               # Changes the group ownership of "filename" to the specified group.

chown user:group filename           # Changes both the user and group ownership of "filename" to the specified user and group.


addgroup groupname                  # Creates a new group with the specified group name.

adduser username groupname          # Adds the specified user to the specified group.
