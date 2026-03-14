
n = -2:2;

x = [0 1 3 -2 0];   

x_rev = x($:-1:1);

// Even and odd components
xe = (x + x_rev)/2;
xo = (x - x_rev)/2;

clf();

// Plot x(n)
subplot(3,1,1)
plot2d3(n,x)
title("Signal x(n)")
xlabel("n")
ylabel("x(n)")

// Plot xe(n)
subplot(3,1,2)
plot2d3(n,xe)
title("Even Component xe(n)")
xlabel("n")
ylabel("xe(n)")

// Plot xo(n)
subplot(3,1,3)
plot2d3(n,xo)
title("Odd Component xo(n)")
xlabel("n")
ylabel("xo(n)")
