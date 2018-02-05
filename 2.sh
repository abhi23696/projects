printf "Write the file extension you want to search for: "
read ext

printf "Searching for files with extension '%s'\n" "$ext"

for file in *"$ext"; do
    printf "File: %s\n" "$file"
done
