t=-5:.05:5;
y1=cos(pi*t);
y2=cos(pi*2*t);
y3=cos(pi*t/2);
plot(t,y1,'r--',t,y2,'b-*',t,y3,'-d');
xlabel('Time');
ylabel('Amplitude');
title('x(t), x(2t) and x(t/2)');
legend('y1','y2','y3');
grid off;