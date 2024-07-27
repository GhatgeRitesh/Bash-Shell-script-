echo "project for checking the files Existance"

echo -e " Enter the file name or path \n"
read filename

if [ -e "$filename" ]; then
  echo "File Exists"
else
  echo "file do not exits"
fi
