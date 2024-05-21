printenv                         # Displays all environment variables and their values.

printenv | less                  # Displays all environment variables and their values, with pagination using "less".

echo $HOME                       # Displays the value of the HOME environment variable.

export football_team="some team" # Sets the environment variable "football_team" to "some team" for the current session.

export cricket_team=someteam     # Sets the environment variable "cricket_team" to "someteam" for the current session.


login sessions:                  # Configuration files for login sessions.
/etc/profile                     # System-wide configuration file for login shells.
/etc/bash.bashrc                 # System-wide configuration file for non-login shells (on some systems).
~/.bash_profile                  # User-specific configuration file for login shells.
~/.bash_login                    # Another user-specific configuration file for login shells (if ~/.bash_profile is not found).
~/.profile                       # Yet another user-specific configuration file for login shells (if ~/.bash_profile and ~/.bash_login are not found).


non-login sessions:              # Configuration files for non-login sessions.
/etc/bash.bashrc                 # System-wide configuration file for non-login shells (on some systems).
~/.bashrc                        # User-specific configuration file for non-login shells.
