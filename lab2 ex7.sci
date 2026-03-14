clf;

// axis
n = -1:3;

// signals
x1 = [0 0 1 3 -2];
x2 = [0 1 2 3 0];

// multiplication
y = x1 .* x2;

// plot x1
subplot(3,1,1);
plot2d3(n,x1);
title("Signal x1(n)");
xlabel("n");
ylabel("x1(n)");

// plot x2
subplot(3,1,2);
plot2d3(n,x2);
title("Signal x2(n)");
xlabel("n");
ylabel("x2(n)");

// plot y
subplot(3,1,3);
plot2d3(n,y);
title("Signal y(n) = x1(n) * x2(n)");
xlabel("n");
ylabel("y(n)");
