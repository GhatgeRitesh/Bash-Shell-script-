Echo "Practical to demonstrate disc usage"
#Command 1: du -h ~ > disk_usage_report.txt
#du: This command stands for "disk usage." It is used to estimate file space usage.
#-h: This option stands for "human-readable." It displays sizes in a more readable format (e.g., K, M, G for kilobytes, megabytes, gigabytes).
#~: This symbol represents the home directory of the current user.
#>: This is the redirection operator. It takes the output of the command on its left and writes it to the file specified on its right. If the file does not exist, it is created. If the file does exist, its contents are replaced.
#So, du -h ~ > disk_usage_report.txt runs the du command to check the disk usage of the home directory, formats the output in a human-readable way, and redirects the output to a file named disk_usage_report.txt.

du -h ~ > diskUsage.txt
echo "the disc usage report is saved into diskUsage.txt file in root dir"