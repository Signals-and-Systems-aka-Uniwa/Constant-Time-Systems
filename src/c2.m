t1 = -3:0.1:10;
x1 = zeros(size(t1));
t2 = 0:0.1:1;
x2 = ones(size(t2));
t3 = 1:0.1:3;
x3 = zeros(size(t3));
t = [t1 t2 t3];
x = [x1 x2 x3];
subplot(2,2,1);
plot(t,x)
title('input x(t)');
ylim([-0.1,1.1]);
subplot(2,2,2);
plot(t*4,x);
title('output y(t)');
ylim([-0.1,1.1]);