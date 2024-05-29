# ARI (Automated Readability Index)
Automated Readability Index assesses the U.S. grade level required to read a piece of text. There is a formula for this which calculates a number that indicates how easy or difficult a text is.
 ### formula: 
 > 4.71 x (characters/words) + 0.5 x (words/sentences) – 21.43.

 # How I Solved !!

 I just set up a program to find the API score of a text using shell script.
 
 First of all I've placed a shebang line `#!/bin/bash`
 which tells us our OS which interpreter to use when running the script.

 Then I've taken the text file as input from user , after that, I started thinking about the logics, and work out with that step by step.

 First I taken the count of characters using UNIX `wc -m` command.

 Next i taken the count of words by `wc - w` command.

 At last I took the sentences count, which is actually refered from ChatGPT. 
 
 `sentences=$(grep -o '[.!?]' "$file" | wc -l)` 

 The working flow of this syntax is ,.grep will search text or files for lines that match a given pattern and -0 tells grep to output only the matched parts of the line, rather than the entire 
 line. Also used regular expression to match periods, question marks, and exclamation marks. `wc -l` command counts the number of lines in its input.

 
 By finding all this, I went to calculate the ARI score using the formula mentioned above, and assigned that to a variable called "ARI".

 Finally , I just compare the score by using the conditions , and print the corresponding grade of that score. At first I received a syntax error says `invalid arithmetic operator` at last I found 
 out it was due to comparison operator being used with a floating-point number which is not supported here. To solve this i placed `bc (basic calculator)` .

 After finished writing the source code , I tested the program with few text cases.
