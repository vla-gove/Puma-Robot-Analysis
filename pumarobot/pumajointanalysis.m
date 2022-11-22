p560=pumarobot;
qz = [0 0 0 0 0 0]; % zero angles, L shaped pose
qr = [0 pi/2 -pi/2 0 0 0]; % ready pose, arm up
qs = [0 0 -pi/2 0 0 0];
qn=[0 pi/4 pi 0 pi/4  0];
%
 
t0=[0:0.01:0.5];
t1=[0.5:0.01:1];
t=[t0,t1]; 

qf=[pi/3,pi/4,-pi/4,0,0,0];

[q,qd,qdd]=jtraj(qz,qr,t0);
[qpom,qdpom,qddpom]=jtraj(qr,qf,t0);

q=[q;qpom];
qd=[qd;qdpom];
qdd=[qdd;qddpom];
%trajectories
figure(1);
plot(t,q*180/pi);
legend('q1','q2','q3','q4','q5','q6');
%velocity
figure(2); 
plot(t,qd);
legend('qd1','qd2','qd3','qd4','qd5','qd6');
%acceleration
figure(3);
plot(t,qdd); 
legend('qdd1','qdd2','qdd3','qdd4','qdd5','qdd6');

disp('press space');
pause; 