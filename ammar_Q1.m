function [enropy] = ammar_Q1(matrix);
  %entropy function that gives entropy for 2-D matrix
  %entropy function takes a 2-D as input

  a = hist(matrix(:), numel(matrix));
  b = a/sum(a);
  c = find(b);
  enropy = -sum((b(c)).*log2(b(c)));

  disp(enropy);

  endfunction
