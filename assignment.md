For this programming assignment you will work in groups 3. No singletons or groups with more than 3 members will be allowed, and the number of groups with 2 students can only be (-n) mod 3, where n is the total number of students in the class.
 
For this introductory programming assignment you have to perform the following:
- Create a C program that evaluates the function 3x + 7.
Your input will consist of a number of lines, each containing a single integer number. For each number x that is provided in the input, you should output 3x + 7 as a single integer number. Each number your program prints has to occupy a separate line. No other character should be sent to the output other than the digits of the number (and possible sign) and the newline character. As such, the number of lines that your program prints should equal the number of input lines.
Your program should be able to parse input provided in the standard input. Unless redirected, the standard input will be the keyboard. You can assume that the input has no errors.
 
Example input:
45
-3
13
 
Which should produce the following output:
142
-2
46
 
Your program should be accompanied by a Makefile. When compiled with the command ‘make’, an executable called func should be created. That executable will parse input from its standard input and produce all output in its standard output. Unless redirected, standard output will be expected to appear in the terminal where your program is run. No other output except the exact required output mentioned above should be sent to the standard output.
You should archive your files using zip. Your archive should not include any directories. The make utility should run correctly and create the appropriate executable in the directory where the files are extracted. This is the way it will be tested. Tests will be performed by an automated script. Failure to correctly create the executable with make or run the executable in the directory of extraction will result in a grade of 0.
My recommendation for learning the particulars of C, especially as related to usage of pointers, would be to consult the classic book The C Programming Language
 (Links to an external site.)
Links to an external site.
 by Kernighan and Ritchie, the latter being the creator of C. This is a book that is worth acquiring and displaying on your shelf for appropriate geek credit. With its last edition published in 1988, you can be assured it will not become obsolete any day soon!
On the internet you can find a variety of other tutorials for C, in case you have a need for them.
Please program in ANSI C. Do not link any non-standard libraries that would not be included with an ANSI C compiler. The gcc compiler or a compatible one should be your primary choice. Please test your programs in the Un*x lab on a terminal before submitting.
You can find a short introduction to creating simple make files here
 (Links to an external site.)
Links to an external site.
, and a comprehensive manual here
 (Links to an external site.)
Links to an external site.
.
