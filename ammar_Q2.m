function [MSE] = ammar_Q2(matrix1,matrix2);
  %MSE function that gives MSE for 2 matrix
  %MSE function takes a 2 matrix as input
  %MSE function return mean square error for matrix before and after comm

  a = (matrix1(:) - matrix2(:)).^2;
  b = sum(a);
  MSE = b/numel(matrix1);

  disp(MSE);


  endfunction
