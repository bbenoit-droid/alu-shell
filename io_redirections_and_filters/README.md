# Shell, I/O Redirections and Filters

This project contains a collection of shell scripts that demonstrate various Linux commands, I/O redirections, and filtering techniques.

## Scripts Description

0. `0-hello_world`
Prints "Hello, World" followed by a new line to standard output.

1. `1-confused_smiley`
Displays a confused smiley "(Ôo)'.

2. `2-hellofile`
Displays the content of the `/etc/passwd` file.

3. `3-twofiles`
Displays the content of both `/etc/passwd` and `/etc/hosts` files.

4. `4-lastlines`
Displays the last 10 lines of `/etc/passwd`.

5. `5-firstlines`
Displays the first 10 lines of `/etc/passwd`.

6. `6-third_line`
Displays the third line of the file `iacta`.

7. `7-file`
Creates a file named exactly `\*\\'"Best School"\'\\*$\?\*\*\*\*\*:)` containing the text "Best School".

8. `8-cwd_state`
Writes the result of `ls -la` command into the file `ls_cwd_content`.

9. `9-duplicate_last_line`
Duplicates the last line of the file `iacta`.

10. `10-no_more_js`
Deletes all regular files with `.js` extension in current directory and subdirectories.

11. `11-directories`
Counts the number of directories and sub-directories in current directory (excluding `.` and `..`).

12. `12-newest_files`
Displays the 10 newest files in current directory, sorted from newest to oldest.
`ls`, `head`

13. `13-unique`
Takes input and prints only words that appear exactly once, sorted alphabetically.

14. `14-findthatword`
Displays lines containing the pattern "root" from `/etc/passwd`.

15. `15-countthatword`
Displays the number of lines containing the pattern "bin" in `/etc/passwd`.

16. `16-whatsnext
Displays lines containing "root" and 3 lines after them in `/etc/passwd`.

17. `17-hidethisword`
Displays all lines in `/etc/passwd` that do not contain the pattern "bin".

18. `18-letteronly`
Displays all lines of `/etc/ssh/sshd_config` starting with a letter.

19. `19-AZ`
Replaces all characters 'A' and 'c' from input to 'Z' and 'e' respectively.

20. `20-hiago`
Removes all letters 'c' and 'C' from input.

21. `21-reverse`
Reverses its input.

22. `22-users_and_homes`
Displays all users and their home directories from `/etc/passwd`, sorted by users.

23. `23-empty_casks`
Finds all empty files and directories in current directory and subdirectories.

24. `24-gifs`
Lists all `.gif` files in current directory and subdirectories without extensions.

25. `25-acrostic`
Decodes acrostics that use the first letter of each line.

26. `26-the_biggest_fan`
Parses web server logs and displays the 11 hosts/IP addresses with most requests.

