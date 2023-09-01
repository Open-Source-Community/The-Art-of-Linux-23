# Session 4

## Task Answers

### 1. System Details

```bash
#!/bin/bash

echo "Username: $(whoami)"
echo "Kernel Version: $(uname -r)"
```

### 2. File Manipulation

```bash
#!/bin/bash

filename=$1
directory=$2

if [ -e "$directory/$filename" ]; then
    echo "File exists"
    echo "Contents of $filename:"
    cat "$directory/$filename"
else
    echo "File does not exist"
fi
```

### 3. Renaming Files

```bash
#!/bin/bash

extension=$1
new_name=$2
count=1

for file in *."$extension"; do
    new_filename="$new_name$count.$extension"
    mv "$file" "$new_filename"
    count=$((count + 1))
done
```

### 4. Menu-Driven Calculator

```bash
#!/bin/bash

while true; do
    echo "Choose an operation:"
    echo "1. Addition"
    echo "2. Subtraction"
    echo "3. Multiplication"
    echo "4. Division"
    echo "5. Exit"
    
    read -p "Enter your choice: " choice
    
    case $choice in
        1)
            read -p "Enter the first number: " num1
            read -p "Enter the second number: " num2
            result=$((num1 + num2))
            echo "$num1 + $num2 = $result"
            ;;
        2)
            read -p "Enter the first number: " num1
            read -p "Enter the second number: " num2
            result=$((num1 - num2))
            echo "$num1 - $num2 = $result"
            ;;
        3)
            read -p "Enter the first number: " num1
            read -p "Enter the second number: " num2
            result=$((num1 * num2))
            echo "$num1 * $num2 = $result"
            ;;
        4)
            read -p "Enter the first number: " num1
            read -p "Enter the second number: " num2
            result=$(($num1 / $num2))
            echo "$num1 / $num2 = $result"
            ;;
        5)
            echo "Exiting..."
            exit
            ;;
        *)
            echo "Invalid choice"
            ;;
    esac
done
```