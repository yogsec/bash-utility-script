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

![Script Banner](https://private-user-images.githubusercontent.com/69685878/399424747-637c263a-02ef-468e-bf76-2ad00c28fa8b.png?jwt=eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJnaXRodWIuY29tIiwiYXVkIjoicmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbSIsImtleSI6ImtleTUiLCJleHAiOjE3MzU2Mjg5MDgsIm5iZiI6MTczNTYyODYwOCwicGF0aCI6Ii82OTY4NTg3OC8zOTk0MjQ3NDctNjM3YzI2M2EtMDJlZi00NjhlLWJmNzYtMmFkMDBjMjhmYThiLnBuZz9YLUFtei1BbGdvcml0aG09QVdTNC1ITUFDLVNIQTI1NiZYLUFtei1DcmVkZW50aWFsPUFLSUFWQ09EWUxTQTUzUFFLNFpBJTJGMjAyNDEyMzElMkZ1cy1lYXN0LTElMkZzMyUyRmF3czRfcmVxdWVzdCZYLUFtei1EYXRlPTIwMjQxMjMxVDA3MDMyOFomWC1BbXotRXhwaXJlcz0zMDAmWC1BbXotU2lnbmF0dXJlPTBjNGE1NDNhOTdiNDc4NDg4MzQ0MTFiMzRjZTA0MzcwMmJkOWFiMmI5YTc2NTQ0YTAwYTMzMmMyYTEyNDUxNTgmWC1BbXotU2lnbmVkSGVhZGVycz1ob3N0In0.uYBNcuBL5ur_sAybuUzIlf2Lper7QA3Txx7PwnSLfMs)

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

