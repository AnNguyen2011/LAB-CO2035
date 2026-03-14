clf;

// mở rộng trục X
n = -6:4;

// tín hiệu gốc x(n)
x = [0 0 0 0 1 -2 3 6 0 0 0];

// y2(n) = x(n+3) (dịch trái 3 đơn vị)
y2 = [0 1 -2 3 6 0 0 0 0 0 0];

// vẽ x(n)
subplot(2,1,1);
plot2d3(n,x);
title("Original Signal x(n)");
xlabel("n");
ylabel("x(n)");

// vẽ y2(n)
subplot(2,1,2);
plot2d3(n,y2);
title("y2(n) = x(n+3)");
xlabel("n");
ylabel("y2(n)");
