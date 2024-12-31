# Bash Script Utility

Welcome to the **Bash Script Utility**! This script is designed to simplify your work with wordlists, version management, and output saving, making it a powerful tool for developers, security researchers, and anyone who works with bash scripts.

---

## Features

- **Help Section**: Quickly understand how to use the script with the `-h` flag.
- **Wordlist Execution**: Use a specific wordlist path with the `-w` flag.
- **Version Display**: Check the script version using the `-v` flag.
- **Save Output**: Save the script output to a file of your choice using the `-s` flag.
- **User-Friendly Banner**: A welcoming banner displays when running the script.

---

## How to Use

### Prerequisites
Ensure you have Bash installed on your system. Most Linux distributions and macOS systems come with Bash pre-installed.

### Setup
1. Clone the repository:
   ```bash
   git clone https://github.com/YogSec/bash-script-utility.git
   cd bash-script-utility
   ```
2. Make the script executable:
   ```bash
   chmod +x script.sh
   ```

### Usage

#### Display the Help Section
```bash
./script.sh -h
```
Output:
```
##########################################
#          Welcome to My Script          #
#      A simple bash utility tool        #
##########################################
This is the help section.
Usage: ./script.sh [OPTIONS]
Options:
  -h          Show help section.
  -w <path>   Execute the code with the specified wordlist path.
  -v          Show script version.
  -s <file>   Save the output to the specified file.
```

#### Execute the Script with a Wordlist
```bash
./script.sh -w path/to/wordlist
```
Example:
```bash
./script.sh -w test/test.i
```

#### Save the Output to a File
```bash
./script.sh -w path/to/wordlist -s output.txt
```
Example:
```bash
./script.sh -w test/test.i -s result.txt
```
The output will be saved to `result.txt`.

#### Display the Version
```bash
./script.sh -v
```

---

## Benefits

- **Time-Saving**: Automates tasks like wordlist management and output saving.
- **User-Friendly**: Simple and intuitive options make it easy to use.
- **Versatile**: Useful for developers, security researchers, and system administrators.
- **Customizable**: You can extend the script to suit your specific needs.

---

## About Me

Hi! I am Abhinav Singwal, a passionate security researcher and developer. You can connect with me:

- Email: [abhinavsingwal@gmail.com](mailto:abhinavsingwal@gmail.com)
- LinkedIn: [https://www.linkedin.com/in/bug-bounty-hunter/](https://www.linkedin.com/in/bug-bounty-hunter/)

---

## Support

If you find this script useful and want to support my work, consider buying me a coffee:

[![Buy Me a Coffee](https://img.shields.io/badge/Buy%20Me%20a%20Coffee-Support%20My%20Work-orange)](https://buymeacoffee.com/yogsec)

Thank you for your support!

