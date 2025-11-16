# look

A C++ implementation of `grep` built from scratch to match String patterns.

## Description
This project recreates the functionality of Unix `grep`, supporting:
- Multithreading for faster output
- Searching text files for patterns
- Multiple patterns and files supported
- Case-sensitive and case-insensitive search
- Highlighting for visually appleaing appearance


## Usage

```bash
to begin with basic search
$ ./look <pattern(s)> --f <filename(s)>

to spawn n numbers of threads
$ ./look <pattern(s)> --f <filename(s)> --t=n

to activate strict search(to match the exact pattern,not string containing the pattern as substring)
$ ./look <pattern(s)> --f <filename(s)> --s

to activate case-insensitive searching
$ ./look <pattern(s)> --f <filename(s)> --i

to disable highlighting 
$ ./look <pattern(s)> --f <filename(s)> --nh

to show summary(less)
$. /look <pattern(s)> --f <filename(s)> --l

to pipe in the file
$ program | ./look <pattern(s)>

to pipe out the search result as a text file
$ ./look <pattern(s)> --f <filename(s)> >>result.txt