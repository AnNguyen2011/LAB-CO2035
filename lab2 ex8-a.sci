clf;

n = -5:5;
x = [0 0 0 1 -2 3 6 0 0 0 0];

y1 = zeros(1,length(n));

// x(-n)
y1(5) = 6;   // n = -1
y1(6) = 3;   // n = 0
y1(7) = -2;  // n = 1
y1(8) = 1;   // n = 2

subplot(2,1,1);
plot2d3(n,x);
title("Original Signal x(n)");
xlabel("n");
ylabel("x(n)");

subplot(2,1,2);
plot2d3(n,y1);
title("y1(n) = x(-n)");
xlabel("n");
ylabel("y1(n)");
