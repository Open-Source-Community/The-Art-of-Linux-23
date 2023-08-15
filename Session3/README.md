# Session 3 : Permissions, users, processes and package managers.

## Task 3

### 1. Create a new user and a group

- Create a new user named `"osc"` with a password.
- Create a new group named `"osc_group"`.
- Add `"osc"` to `"osc_group"`.
- Grant sudo privileges to the user `"osc"`.
- Switch to `"osc"` user.

### 2. Change the permissions of a file

- Create a directory named `"permission_practice"` in "osc"'s home directory.
- Inside `"permission_practice,"` create the following files:
    - `"public_file.txt"` with read and write permissions for everyone.
    - `"private_file.txt"` with read and write permissions only for the owner.
    - `"executable_script.sh"` with read, write, and execute permissions for the owner and read and execute permissions for the group.

### 3. Change the owner of a file

- Change the owner of `"private_file.txt"` to your main user (the one you created when you installed Linux).
- Change the group of `"private_file.txt"` to `"osc_group"`.

### 4. Process management

- Start a new background process that runs `"sleep 1000"`.
- Kill the sleep process using its PID.
- Open `vim` and then suspend it using `ctrl+z`.
- Kill the suspended `vim` process using its name.
- Verify that the `vim` and `sleep` processes are no longer running using the appropriate command.

### 5. Package management

- Install the `neofetch` package.
- Uninstall the `neofetch` package.

--------------------------------------------------

## Submission Guidelines

**If you did not name your files as instructed, your task will be marked as "did not submit."**

1. Create a new folder named "Session3" in your GitHub repository.
2. Document your steps and commands used in a text file named "session3.txt." and place it inside the "Session3" folder. 
3. Capture a screenshot for each step to show the results of your commands. Save each screenshot with a meaningful name (e.g., S3_step1.png, S3_step2.png) and place them inside the "Session3" folder.

> If you know how to use Markdown, you can use it to format your file and embed your screenshots.