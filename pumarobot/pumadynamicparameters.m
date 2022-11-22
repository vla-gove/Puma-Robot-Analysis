p560=pumarobot;
syms q1 q2 q3 q4 q5 q6 qd1 qd2 qd3 qd4 qd5 qd6 qdd1 qdd2 qdd3 qdd4 qdd5 qdd6
q=[q1 q2 q3 q4 q5 q6];
qd=[qd1 qd2 qd3 qd4 qd5 qd6];
qdd=[qdd1 qdd2 qdd3 qdd4 qdd5 qdd6];

%gravity 
G = p560.gravload(q)  

%inertia
M = p560.inertia(q)  

%coriolis
C = p560.coriolis(q, qd)   
  
%euler-lagrange
Q = M * qdd' + C * qd' + G'

Q = p560.rne(q, qd, qdd)