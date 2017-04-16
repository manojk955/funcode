%Constant rhombus end point program

xlim([-5 15])
 ylim([-5 15])
 p1 = [-5 5];
 p2= [0 5];
 for t=pi/4:-0.1:0
  p3=[5*cos(t) 5+5*sin(t)];
  p4=[13.535 5+17.071*sin(t/2)];
  p5=[((13.98*cos((pi/12.2)+t/3))-4) ((13.98*sin((pi/12.2)+t/3))+5)] 
  p6=[ ((13.98*cos((-pi/12.2)+t/1.7))-4) ((13.98*sin((-pi/12.2)+t/1.7))+5)] 
  p2p3=line([p2(1) p3(1)],[p2(2) p3(2)]);
  p5p4=line([p5(1) p4(1)],[p5(2) p4(2)]);
 p6p4=line([p6(1) p4(1)],[p6(2) p4(2)]);
  p1p5=line([p1(1) p5(1)],[p1(2) p5(2)]);
  p1p6=line([p1(1) p6(1)],[p1(2) p6(2)]);
  p3p5=line([p3(1) p5(1)],[p3(2) p5(2)]);
  p3p6=line([p3(1) p6(1)],[p3(2) p6(2)]);
  pause(0.7);
  delete (p2p3);
  delete (p5p4);
  delete (p6p4);
  delete (p1p5);
  delete (p1p6);
  delete (p3p5);
  delete (p3p6);
  
 end
 
  for t=0:0.1:pi/4
  p3=[5*cos(t) 5+5*sin(t)];
  p4=[13.535 5+17.071*sin(t/2)];
  p5=[((13.98*cos((pi/12.2)+t/3))-4) ((13.98*sin((pi/12.2)+t/3))+5)] 
  p6=[ ((13.98*cos((-pi/12.2)+t/1.9))-4) ((13.98*sin((-pi/12.2)+t/1.9))+5)] 
  p2p3=line([p2(1) p3(1)],[p2(2) p3(2)]);
  p5p4=line([p5(1) p4(1)],[p5(2) p4(2)]);
 p6p4=line([p6(1) p4(1)],[p6(2) p4(2)]);
  p1p5=line([p1(1) p5(1)],[p1(2) p5(2)]);
  p1p6=line([p1(1) p6(1)],[p1(2) p6(2)]);
  p3p5=line([p3(1) p5(1)],[p3(2) p5(2)]);
  p3p6=line([p3(1) p6(1)],[p3(2) p6(2)]);
  % p1p3=line([p1(1) p3(1)],[p1(2) p3(2)]);
    %p3p4=line([p3(1) p4(1)],[p3(2) p4(2)]);
  pause(0.7);
  delete (p2p3);
  delete (p5p4);
  delete (p6p4);
  delete (p1p5);
  delete (p1p6);
  delete (p3p5);
  delete (p3p6);
  
 end
