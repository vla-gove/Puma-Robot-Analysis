p560=pumarobot;

qz = [0 0 0 0 0 0]; 
qr = [0 pi/2 -pi/2 0 0 0]; 
qs = [0 0 -pi/2 0 0 0];
qn=[0 pi/4 pi 0 pi/4  0];

Fz=fkine(p560,qz)
Fr=fkine(p560,qr)
Fs=fkine(p560,qs)
Fn=fkine(p560,qn)

