save("vars.mat","mass","displacement","k");
A = [0, -k / mass ; 1 , 0];
B = [(k * displacement) / mass, 1 ; 0, 0];
C = [0, 1];
D = [0];




model = ss(A, B, C, D);