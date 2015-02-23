%% Bubble Sort Algorithm Version 1
% File: Bubble.m
% 
% Author: Alberto Rodríguez Cabero
%
% Date: 16-2-2015
% 
% Example of the Bubble sort algorithm


% Input data
InputData=[3 4 5 43 345  23 42346 54 65 243 56 43 54 46 5 324 6];


 % Copy of the input data vector
A=InputData;

% Bubble sort algorithm
numElements = length(A);
swapped = 1;
while (swapped ==1)
 swapped = 0;
 for i = 2:(numElements)
    %if this pair is out of order */
   if (A(i-1)>A(i))
        auxiliarVariable = A(i-1);
        A(i-1)=A(i);
        A(i)=auxiliarVariable;
        swapped = 1;
   end
 end 
end

% Plot the input vector and the sorted vector in the workspace
InputData
A

%% Bubble Sort Algorithm Version 2
% File: Bubble.m
% Author: Alberto Rodríguez Cabero
% Date: 16-2-2015
% Example of the Bubble sort algorithm


% Input data
InputData=[3 4 5 43 345  23 42346 54 65 243 56 43 54 46 5 324 6];


 % Copy of the input data vector
A=InputData;

% Bubble sort algorithm
numElements = length(A);
swapped = 1;
while (swapped ==1)
 swapped = 0;
 for i = 2:(numElements)
    %if this pair is out of order */
   if (A(i-1)>A(i))
        auxiliarVariable = A(i-1);
        A(i-1)=A(i);
        A(i)=auxiliarVariable;
        swapped = 1;
   end
 end 
end

% Plot the input vector and the sorted vector in the workspace
InputData
A