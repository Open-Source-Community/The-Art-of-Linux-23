## Session 3: Permissions, users, processes and package managers.

### Task Answers

### 1. Create a new user and a group

```bash
# Create a new user named "osc" with a password
# -m creates a home directory for the user
sudo useradd -m  osc
sudo passwd osc

# Create a new group named "osc_group"
sudo groupadd osc_group

# Add "osc" to "osc_group"
sudo usermod -aG osc_group osc

# Grant sudo privileges to the user "osc"
# Note: The group name might differ based on your distribution, for example, the "wheel" group on some systems
sudo usermod -aG sudo osc


# Switch to the "osc" user
su - osc
```

### 2. Change the permissions of a file


```bash
# Create the directory and navigate to it
mkdir ~/permission_practice
cd ~/permission_practice

# Create files with the specified permissions
touch public_file.txt
chmod 666 public_file.txt
# or
chmod u=rw,g=rw,o=rw public_file.txt

touch private_file.txt
chmod 600 private_file.txt
# or
chmod u=rw,g=,o= private_file.txt

touch executable_script.sh
chmod 750 executable_script.sh
# or
chmod u=rwx,g=rx executable_script.sh
```

### 3. Change the owner of a file

```bash
# Change the owner of "private_file.txt" to your main user
sudo chown  your_main_user  private_file.txt

# Change the group of "private_file.txt" to "osc_group"
sudo chgrp  osc_group  private_file.txt
```

### 4. Process management

```bash
# Start a new background process that runs "sleep 1000"
sleep 1000 &

# Kill the sleep process using its PID
kill <sleep_pid>

# Open vim and suspend it using ctrl+z
vim
<Ctrl+Z>

# Kill the suspended vim process using its name
killall -9 vim

# Verify that the vim and sleep processes are no longer running
ps
```

### 5. Package management

```bash
# Install the "neofetch" package
sudo apt-get update
sudo apt-get install neofetch

# Uninstall the "neofetch" package
sudo apt-get remove neofetch
```