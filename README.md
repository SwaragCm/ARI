# ARI (Automated Readability Index)
Automated Readability Index assesses the U.S. grade level required to read a piece of text. There is a formula for this which calculates a number that indicates how easy or difficult a text is.
 ### formula: 
 > 4.71 x (characters/words) + 0.5 x (words/sentences) – 21.43.

 # How I Solved !!
At first, I find it a little challenging since I have never used shell scripting, but after reading the question and understanding it, I also went back and reviewed what Bala Sir had said, and started thinking about logics, and began to build the program step by step.

Since I feel pressured anytime, I am stuck, I took a few minutes break to clear my head. To be honest, there were times when I was extremely stuck and believed I couldn't solve this. but in the end everything will go as I wanted. I also took some help from google.

The moment I got this question, I made up my mind to do it alone. I took this as a challenge. At first I felt completely blank and didn't know where to start, I even discussed that with my friends also, after a short conversation we started doing with our own logics

At first I've taken the text file as input from user , after that, I started thinking about the logics, and work out with that step by step. Everything went smooth at the beginning, but then calculating the ARI made me stuck and took some time of mine. Operations were all right but I've missed writing `bc(basic calculator)` which was the reason for all the error . I some how found that with the help of google.

After this everything went very fast I finished writing the full logics, Again I received a syntax error says `invalid arithmetic operator` at last I found 
out it was due to comparison operator being used with a floating-point number which is not supported here. This is also caused due to bc(basic calculator).
