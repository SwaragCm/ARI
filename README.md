# ARI (Automated Readability Index)
Automated Readability Index assesses the U.S. grade level required to read a piece of text. There is a formula for this which calculates a number that indicates how easy or difficult a text is.
 ### formula: 
 > 4.71 x (characters/words) + 0.5 x (words/sentences) – 21.43.

 # How I Solved !!
At first, I found it a little challenging since I had never used shell scripting. However, after reading the question and understanding it, I went back and reviewed what Bala Sir had said. I started thinking about the logic and began to build the program step by step.

During times when I felt pressured and stuck, I took a few minutes' break to clear my head. To be honest, there were times when I was extremely stuck and believed I couldn't solve this, but in the end, everything went as I wanted. I also sought some help from Google.

The moment I received this question, I made up my mind to do it alone. I took it as a challenge. At first, I felt completely blank and didn't know where to start. I even discussed it with my friends. After a short conversation, we each started developing our own logic.

Initially, I took the text file as input from the user. Then, I started thinking about the logic and worked through it step by step. Everything went smoothly at the beginning, but then calculating the ARI made me stuck and took some time. All the operations were correct, but I missed including `bc` (basic calculator), which was the reason for all the errors. I somehow found the solution with the help of Google.

After this, everything progressed very quickly. I finished writing the full logic. However, an issue arose again. I received a syntax error saying "invalid arithmetic operator". Eventually, I found out it was due to a comparison operator being used with a floating-point number, which is not supported here. This was also caused by my failure to include `bc` (basic calculator).

Later, I rectified all the errors and ran it again. The output of my code really gave me a smile. I'm not sure how to express how I felt at that moment. I believe all programmers must have felt this same emotion at their initial stage when they finish a task on the date that their seniors have assigned, which is a truly proud moment. By solving this, it really boosted my confidence.
