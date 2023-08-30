# Session 6: Text processing

## Task Solutions!

### 1. Sort, Rev, Uniq, Cut, Tr
```bash
rev /etc/shells | cut -d '/' -f 1 | rev | sort | uniq | tr ':' '='
```

### 2. Paste
```bash
paste names ages
```

### 3. Grep
#### 1 - Emails
```bash
grep -E '.+@.+\..{2,3}' emails.txt
```

#### 2 - Discord usernames
```bash
grep -E '.+#([0-9]){4}$' discord.txt
```

#### 3 - Credit cards
```bash
grep -E '([0-9])\s?\1' cards.txt
```

### 4. Sed
```bash
sed 's/#.*//' names_not_clean.txt | sed 's/-.*//'
```

### 5. Awk
```bash
awk '/^[A-Z]/ {print $NF}' names2.txt
```

