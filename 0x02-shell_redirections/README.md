SHELL I/O Redirections

0.Hello World
Adds script that prints out Hello, World

1-confused_smiley
Creates a script that prints a smiley face "(Ôo)'
To do so place a '\' to make it printable "\"(Ôo)'"

2-hellofile
Creates script to print out /etc/passwd

3-twofiles
Craetes a script that prints out /etc/passwd and /etc/hosts

4-lastlines
Script prints out last 10 lines of /etc/passwd

5-firstlines
Script prints out first 10 lines of /etc/passwd

6-thirdline
Script prints out third line of a file,iacta, by utilising pipe redirection
head -n 3 iacta | tail -n 1
it first gets the first 3 lines of the file then the output is redirected to
tail command which outputs the last line

7-file
Script utilizes redirections and wildcards to crate script with specific words

8-cwd_state
Redirects the output of ls -la command to a specific file

9-duplicate_last_line
Duplicates last line of a file by the use of ">>" redirection
