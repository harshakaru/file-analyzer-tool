# 📂 File Analyzer Tool

## 🔍 Description
A Bash-based tool to analyze directories and display useful system information.  
This project was built to practice Linux commands, shell scripting, and automation concepts.

---

## ⚙️ Features
- 📌 Display system information (user, shell, current directory)
- 📁 Validate input directory
- 📊 Count total files
- 📄 Count `.txt` files
- 🧾 Detect `.sh` script files
- 🔁 Loop through files and classify them
- 🔗 Use pipes (`grep`, `wc`)
- ⚠️ Error handling and logging

---

## 🛠️ Technologies Used
- Bash Scripting
- Linux (Kali Linux)
- Git & GitHub

---

## 🚀 Usage

### ▶️ Run the script:
```bash
./file-analyzer-tool.sh <directory>```
---

## 📊Example Output
==== SYSTEM INFO ====
User: kali
Current Dir: /home/kali
Shell: /bin/bash

==== ANALYSIS ====
Total files: 10
Text files: 3
Shell scripts:
test.sh
---

## 🧠Concepts Used
- Variables and environment variables
- Conditional statements (if)
- Loops (for)
- Case statements
- File handling
- Pipes and redirection
- Bash scripting fundamentals
---

## 📁Project Structure
file-analyzer-tool.sh
README.md
---

## ⚠️ Notes

Make sure the script has execute permission:

```chmod +x file-analyzer-tool.sh```
---

## 👨‍💻Author

Harshana Karunarathne
---

## ⭐Acknowledgment

This project was created as part of learning Bash scripting and Linux fundamentals.
