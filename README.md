# look

A C++ implementation of `grep` built from scratch to match String patterns.

## Description
This project recreates the functionality of Unix `grep`, supporting:
- Multithreading for faster output
- Searching text files for patterns
- Multiple patterns and files supported
- Case-sensitive and case-insensitive search
- Highlighting for visually appleaing appearance

## How to run the program
```bash
$git clone <repo url>
$cd looks
$make
```
## Usage
for help
```bash
$./look --h
```
to begin with basic search
```bash
$./look <pattern(s)> --f <filename(s)>
```

to spawn n numbers of threads
```bash
$./look <pattern(s)> --f <filename(s)> --t=n
```

to activate strict search(to match the exact pattern,not string containing the pattern as substring)
```bash
$./look <pattern(s)> --f <filename(s)> --s
```

to activate case-insensitive searching
```bash
$./look <pattern(s)> --f <filename(s)> --i
```

to disable highlighting 
```bash
$./look <pattern(s)> --f <filename(s)> --nh
```

to show summary(less)
```bash
$./look <pattern(s)> --f <filename(s)> --l
```

to pipe in the file
```bash
$program | ./look <pattern(s)>
```

to pipe out the search result as a text file
```bash
$./look <pattern(s)> --f <filename(s)> >>result.txt
```