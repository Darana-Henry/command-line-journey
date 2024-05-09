Ctrl + L  - Clears the terminal screen.
Ctrl + A  - Moves the cursor to the start of the line.
Ctrl + E  - Moves the cursor to the end of the line.
Ctrl + F  - Moves the cursor one character forward.
Ctrl + B  - Moves the cursor one character backward.
Alt + F   - Moves the cursor one word forward.
Alt + B   - Moves the cursor one word backward.
Alt + T   - Swaps the current word with the previous word.
Ctrl + K  - Deletes all text to the right of the cursor.
Ctrl + U  - Deletes all text to the left of the cursor.
Ctrl + Y  - Undoes the last action (only in some applications).

history           # Displays the command history of the current session.
history | less    # Displays the command history in a paginated view using the "less" command.
!somenumber       # Executes the command with the corresponding number from the command history.

Ctrl + R          # Initiates a search through command history in reverse order.

.bash_history     # Stores the command history of previous sessions in a file named ".bash_history" in the user's home directory.

echo $HISTFILESIZE  # Displays the maximum number of lines that will be stored in the history file.
echo $HISTSIZE      # Displays the maximum number of commands that will be stored in the history list.
