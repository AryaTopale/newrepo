matrix=[1,2,3;
    4,5,6;
    7,8,9];
identity_matrix=eye(3);
matrix_3=matrix*identity_matrix;
%disp(matrix_3);
temp=linspace(1,101,10);
%disp(temp);
number=input("enter number: ");
if number>0
    disp("hello");
elseif number==3
    disp("bye");
else
    disp("ok");
end

