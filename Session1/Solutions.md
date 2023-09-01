## Session 1: Introduction to Linux

### Task Answers

```bash
|
|--"Linux OSC"
|  |--"Documents"
|  |  |-- "file1.txt", "file2.txt", "file3.txt"
|  |
|  |-- ".hidden_file"
|  |-- "-"
|  |-- "My_Documents"
|  |  |-- "file1.txt", "file2.txt", "file3.txt"
|  |-- "file2.txt", "file3.txt"
```



### Step 1: Create Your Directory

```bash
~ $ mkdir "Linux OSC"
~ $ cd "Linux OSC"
Linux OSC $
```

### Step 2: Make Another Directory and Create Multiple Files

```bash
Linux OSC $ mkdir Documents
Linux OSC $ cd Documents
Linux OSC/Documents $ touch file1.txt file2.txt file3.txt
Linux OSC/Documents $ ls
```

### Step 3: Hide a File

```bash
Linux OSC/Documents $ cd ..
Linux OSC $ touch .hidden_file
Linux OSC $ ls -a
```

### Step 4: Write with Nano

```bash
Linux OSC $ nano Documents/file1.txt
Linux OSC $ cat Documents/file1.txt
```

### Step 5: Go Back

```bash
Linux OSC $ cd Documents
Linux OSC/Documents $
```

### Step 6: Create a Unique Directory
```bash
Linux OSC/Documents $ mkdir "-"
Linux OSC/Documents $ cd ./-
```

### Step 7: Copy Directory
```bash
Linux OSC/Documents/- $ cp -r ../../Documents ../../My_Documents
Linux OSC/Documents/- $ ls ../..
```

### Step 8: Show Hidden Content

```bash
Linux OSC/Documents/- $ cat ../../.hidden_file
```

### Step 9: Move Files

```bash
Linux OSC/Documents/- $ mv ../file2.txt ../file3.txt ../../
Linux OSC/Documents/- $ ls ../../
```

### Step 10: Remove Your Directory

```bash
Linux OSC/Documents/- $ cd ~
~ $ rm -r "Linux OSC"
```
