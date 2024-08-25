`Linux System Maintenance Scripts`
`Overview`
This repository contains a set of shell scripts designed for Linux system maintenance. The scripts perform various tasks to help manage system resources, update packages, and clean up temporary files. Below is a brief description of each script and the commands included.

`Scripts`
check_system_usage.sh
Purpose: Checks and displays current system resource usage.

`Features:`
Displays CPU usage.
Shows memory usage.
Lists disk usage.
update_system.sh
Purpose: Updates the system packages to the latest versions.

`Features:`
Updates the package list.
Upgrades installed packages.
clean_temp_files.sh
Purpose: Removes temporary files to free up disk space.

`Features:`
Deletes files from /tmp and /var/tmp directories.
Additional Queries
Find large files in the /home directory:

Command: find /home -type f -size +100M
Purpose: Identifies files larger than 100 MB in the /home directory.
List top 10 processes by memory usage:

Command: ps aux --sort=-%mem | head -n 10
Purpose: Shows the top 10 processes consuming the most memory.
Usage
To use these scripts, ensure you have the necessary permissions and dependencies installed. You can run each script from the terminal by navigating to the script's directory and executing it.

`Make the script executable:`
chmod +x script_name.sh
`Run the script:`
./script_name.sh
Replace script_name.sh with the appropriate script name.

`Notes to keep in mind here:`
Ensure you have sudo privileges for commands requiring administrative access.
Modify the scripts as needed based on your specific system requirements.
