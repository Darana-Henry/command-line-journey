crontab -e                       # Opens the user's crontab file in the default text editor for editing. This file is used to schedule jobs to run at specific times.

# Cron syntax:
# ┌───────────── minute (0 - 59)
# │ ┌───────────── hour (0 - 23)
# │ │ ┌───────────── day of the month (1 - 31)
# │ │ │ ┌───────────── month (1 - 12)
# │ │ │ │ ┌───────────── day of the week (0 - 7) (Sunday is both 0 and 7)
# │ │ │ │ │
# │ │ │ │ │
# * * * * *  command to be executed

# Explanation of special characters and ranges:
# *     : Matches all possible values (every minute, every hour, etc.).
# /     : Specifies intervals (e.g., "*/5" in the minute field means every 5 minutes).
# ,     : Specifies a list of values (e.g., "1,2,5,10" in the minute field means at minutes 1, 2, 5, and 10).
# -     : Specifies a range of values (e.g., "1-5" in the day of the week field means Monday to Friday).
# ?     : No specific value (used in the day of the month and day of the week fields to avoid conflicts).

# Examples:
# 0 5 * * *    /path/to/script.sh     # Runs the script every day at 5:00 AM.
# */15 * * * * /path/to/script.sh     # Runs the script every 15 minutes.
# 0 0 1 1 *    /path/to/script.sh     # Runs the script at midnight on January 1st.
# 0 8-17 * * 1-5 /path/to/script.sh   # Runs the script every hour from 8 AM to 5 PM, Monday to Friday.

# For more detailed information and help creating cron schedules, visit:
# https://crontab.guru/
