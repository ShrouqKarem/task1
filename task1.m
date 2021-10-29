A=[-7,5,-9;2,-1,2;1,-1,2]

B=[16,3,2,13;5,10,11,8;9,6,7,12;4,15,14,1]

C=[4,2,-3;7,-7,9;3,-5,6]

D=[6,3,2;2,12,-7;-1,6,2;-5,15,11]

(3*A)-(5*C)

%(7*A)+(2*B) error because rows and colunms of A does not equal rows and columns of B

C.*A

C*D'

zeros(3)

zeros(3,2)

ones(3)

ones(3,2)

size(D)

zeros(size(D))
%diag([1 2 3 4])error
eye(4)

%[A,B] error because rows of A not equal rows of B

%[A;B] error because columns of A not equal columns of B

x=diag([5 5 5 5 5 5 5]),x(1:8,8)=5

A(3,:)

A(:,3)