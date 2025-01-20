## MATLAP 

these are 3 basic projects using MATLAP to manipulate imgaes and here a quick summery of them:

Matlab function that takes a 2-d matrix of numbers of type uint8 as a parameter and
returns the entropy value for the matrix.

2. Matlab function that takes two input parameters: (1) a 2-d matrix before compression,
and (2) a 2-d matrix after compression, computes the Mean Square Error (MSE) for the two
matrices, and returns the computed MSE as an output.

4. Matlab function that takes as an input an image block of size 16X16 size and type uint8,
and computes (1) the 2D discrete cosine transform for the block and stores the output in a
variable called DMATRIX, (2) then from DMATRIX computes the inverse 2D discrete cosine
transform and stores the output in a variable called IDMATRIX. The function have two
return variables which are DMATRIX and IDMATRIX. The function check that the size of the
input block is 16x16.
