t = 0:0.1:10;
x = cos(2*pi*t);
subplot(2,2,1);
plot(t,x)
title('input x(t)');
ylim([-2,2])
y = exp(x);
subplot(2,2,2);
plot(t,y)
title('output y(t)');
ylim([-0.5,5]);