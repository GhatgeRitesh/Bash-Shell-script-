echo "Program to create Backup files for specific directory"

echo -e "Enter the Directory path to be Backedup"
read orgdir
echo "Enter the Destination Directory"
read destdir

if [ -d "$destdir" ]; then # check the destdir exists
    echo "directory found"
    tar -czf "$destdir/backup_$(date +%Y%m%d).tar.gz" "orgdir"
else
    echo "The Destination Directory do not exists"
fi