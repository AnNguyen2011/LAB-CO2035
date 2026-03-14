clf;

// mở rộng trục X
n = -6:4;

// tín hiệu gốc x(n)
x = [0 0 0 0 1 -2 3 6 0 0 0];

// y3(n) = 2x(-n-2)
y3 = [0 0 0 12 6 -4 2 0 0 0 0];

// vẽ x(n)
subplot(2,1,1);
plot2d3(n,x);
title("Original Signal x(n)");
xlabel("n");
ylabel("x(n)");

// vẽ y3(n)
subplot(2,1,2);
plot2d3(n,y3);
title("y3(n) = 2x(-n-2)");
xlabel("n");
ylabel("y3(n)");
