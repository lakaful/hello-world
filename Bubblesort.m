%% Algorithm bubblesort Version 1
% File: bubblesort.m

% Author: Laura Casado Fulgueiras

% Date: 2015-02-16

% Example of an easy exercise to sort elements of a numeric array without

% using the sort built-in function

   NumericArray=[1 42 3 5 6 1 26 3 ];
   NumericArrayLength= length(NumericArray)

   swapped =1; % Control variable 
   while (swapped==1)
       swapped=0;
     for i = 1:NumericArrayLength-1
       if A(i) > A(i+1)
         AuxiliarVariable=A(i);
       % Swap algorithm   
         A(i)=A(i+1);
         A(i+1)=AuxiliarVariable;
         swapped =1;
       end 
     end
   end
   
   
%%  Algorithm Bubble Version 2 
% File: bubblesort2.m

% Author: Laura Casado Fulgueiras

% Date: 2015-02-16

% Example of an easy exercise to sort elements of a numeric array without

% using the sort built-in function

   NumericArray=[1 42 3 5 6 1 26 3 ];
   NumericArrayLength= length(NumericArray)

   swapped =1; % Control variable 
   while (swapped==1)
       swapped=0;
     for i = 1:NumericArrayLength-1
       if A(i) > A(i+1)
         AuxiliarVariable=A(i);
       % Swap algorithm   
         A(i)=A(i+1);
         A(i+1)=AuxiliarVariable;
         swapped =1;
       end 
     end
   end