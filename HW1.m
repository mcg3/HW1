% Homework 1. Due before class on 9/6/16.

%% Problem 1 - addition with strings

% Fill in the blank space in this section with code that will add 
% the two numbers regardless of variable type. Hint see the matlab
% functions ischar, isnumeric, and str2num. 

%your code should work no matter which of these lines is uncommented. 
x = 3; y = 5; % integers
%x = '3'; y= '5';

%your code goes here

%output your answer

%% Problem 2 - our first real biology problem. Open reading frames and nested loops.

%part 1: write a piece of code that creates a random DNA sequence of length
% N (i.e. consisting of the letter ATGC) where we will start with N=500 base pairs (b.p.).
% store the output in a variable
% called rand_seq. Hint: the function randi may be useful. Bonus points if
% you can do this without using a loop.

N = 500; % define sequence length

%your code goes here


%part 2: open reading frames (ORFs) are pieces of DNA that can be
% transcribed and translated. they start with a start codon (ATG) and end with a
% stop codon (TAA, TGA, or TAG). Write a piece of code that finds the longest ORF 
% in yourseqeunce rand_seq. Hint: see the function strfind.

%part 3: copy your code in parts 1 and 2 but place it inside a loop that
% runs 10000 times. Use this repeating operation to determine the probability
% that an sequence of length 500 has an ORF of greater than 50 b.p.

%part 4: copy your code from part 3 but put it inside yet another loop,
% this time over the sequence length N. Plot the probability of having an
% ORF > 50 b.p. as a funciton of the sequence length. 

%part 5: Make sure your results from part 4 are sensible. What features
% must this curve have (hint: what should be the value when is small or when
% N is very large? how should the curve change in between. Make sure your
% plot looks like this. 

%% problem 3
