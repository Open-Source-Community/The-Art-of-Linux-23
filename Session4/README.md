# Session 4: Shell Scripting

## Task

### 1. System Details `system_info.sh`

Create a shell script named `system_info.sh` that displays the username and kernel version of the system.

The desired output should be like the following:

```bash
$ ./system_info.sh
Username: osc
Kernel Version: 5.4.0-42-generic
```
> The info can vary depending on your system.
> You can use the `uname -r` command to get the kernel version.


### 2. File Manipulation `file_check.sh`

Create a shell script named `file_check.sh` that accepts a filename and a directory path as arguments. The script will then determine whether the file exists in the specified directory. If the file exists, its contents will be displayed; if not, an appropriate message will be shown.

The desired output should be like the following:

```bash
$ ./file_check.sh file1.txt /home/osc/Documents
File exists
Contents of file1.txt:
This is file1.txt
```

```bash
$ ./file_check.sh file2.txt /home/osc/Documents
File does not exist
```

### 3. Renaming Files `rename_files.sh`

Create a shell script named `rename_files.sh` that takes an extension and a new name as arguments. This script will then rename all files with the specified extension to the new name, appending a number to each filename. For instance, if the extension is "png" and the new name is "image," the script will rename "png" files to "image1.png," "image2.png," and so on.

The desired output should be like the following:


```bash
$ ls
lion.png tiger.png cat.jpg dog.jpg text.txt rename_files.sh session1.pdf
$ ./rename_files.sh png image
$ ls
image1.png image2.png cat.jpg dog.jpg text.txt rename_files.sh session1.pdf
```

> Hint : You can use * to match all files with the specified extension. For example, `*.PDF` will match all files with the extension "PDF." 
> "*" means "match anything." 


### 4. Menu-Driven Calculator `calculator.sh`

Create an interactive shell script named `calculator.sh` that offers the user a menu to perform basic arithmetic operations (addition, subtraction, multiplication, division) on two numbers.

The desired output should be like the following:

```bash
$ ./calculator.sh
1. Addition
2. Subtraction
3. Multiplication
5. Exit
Enter your choice: 1
Enter the first number: 10
Enter the second number: 20
10 + 20 = 30
Enter your choice: 2
Enter the first number: 10
Enter the second number: 20
10 - 20 = -10
Enter your choice: 5
Exiting...
```

## Submission Guidelines

**If you didn't follow the submission guidelines, your task will be marked as "did not submit."**

- Create a folder in your GitHub repository named `Session4`.
- Upload the scripts to the `Session4` folder and make sure that the scripts names are the same as the ones mentioned above (i.e. `system_info.sh`, `file_check.sh`, `rename_files.sh`, `calculator.sh`).
- Make sure that the scripts output the same as the desired output mentioned above.
- Make sure that the scripts are executable.
