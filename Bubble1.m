function SortedVector = Bubble1(InputData)
% BUBBLE1 Sort a vector of numbers using the bubble algorithm
%
%   c = Bubble (A) sort the vector A
%
%   Exaple:
%
%     Bubble1([3 5 2 6 4 1 9]);
%
%
%   See also SORT
%

 % Copy of the input data vector
A=InputData;

% Bubble sort algorithm
% Cambios en la version de escritorio - definitivo
numElements = length(A);
swapped = 1;
while (swapped ==1)
 swapped = 0;
 for i = 2:(numElements)
   if (A(i-1)>A(i))
        auxiliarVariable = A(i-1);
        A(i-1)=A(i);
        A(i)=auxiliarVariable;
        swapped = 1;
   end
 end 
end

SortedVector=A;
