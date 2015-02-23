function c=Bubblef(A)
%Sort elements of a numeric array without using the sort-built-in function
%
% BUBBLEF(A)
%
%The function compared the actual value of the array number with the next
%array number. In case the actual array number is  greater than the next
%array number it swap the position of both numbers.
%
% Examples:
% Bubblef(B);
% See also SORT;

  NumericArrayLength= length(A)

   swapped =3+4; % Control variable 
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
   c=A;
   



