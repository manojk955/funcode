%pantograph for doubling radius of a circle
axis(gca,'equal');%aspect ratio
axis([-5 25  -5 25]);%the limits
p1=[-5,5];
p2=[6.485 5];
p3=[17.970 5];
for t=pi:-0.1:-pi
    p4=[(6.485+3*cos(t)) (5+3*sin(t))];
    p5=[(17.970+6*cos(t)) (5+6*sin(t))];
    p6=[(-5+(6.485+3*cos(t)))/2 (5+sqrt(36-((5+6.485+3*cos(t)))/2))];
    p7=[(17.970+6*cos(t)+(6.485+3*cos(t)))/2 ((5+3*sin(t))+sqrt(36-((17.970+6*cos(t)-6.485+3*cos(t))/2)))];
    p8=2*p6-p1;
    p1p6 = line([p1(1) p6(1)],[p1(2) p6(2)]);
    p2p4 = line([p2(1) p4(1)],[p2(2) p4(2)]);
    p3p5 = line([p3(1) p5(1)],[p3(2) p5(2)]);
    p6p8 = line([p6(1) p8(1)],[p6(2) p8(2)]);
    p6p4 = line([p6(1) p4(1)],[p6(2) p4(2)]);
    p4p7 = line([p4(1) p7(1)],[p4(2) p7(2)]);
    p8p7 = line([p8(1) p7(1)],[p8(2) p7(2)]);
    p7p5 = line([p7(1) p5(1)],[p7(2) p5(2)]);
    pause(0.1);
    delete(p1p6);
    delete(p6p8);
    delete(p6p4);
    delete(p4p7);
    delete(p8p7);
    delete(p7p5);
end
