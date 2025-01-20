function[Dmatrix, IDMATRIX] = ammar_Q3(matrix);
  %DMATRIX function that gives 1D Discrete Cosine Transform  for matrix
  %DMATRIX function takes a matrix as input

  f1 = imread(matrix);
  f2 = uint8(f1);

  if size(f2,1) ~= 16 || size(f2,2) ~= 16
       error('image have to be size 16x16 ');
  end

  Dmatrix = dct2(f2);
  IDMATRIX = uint8(idct2(DMATRIX));

  figure , imshow(DMATRIX)
  figure , imshow(IDMATRIX)

  endfunction
