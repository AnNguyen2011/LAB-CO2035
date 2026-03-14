
n = -5:5;
ur = n .* (n >= 0);


clf();

plot2d3(n, ur);

xlabel("n");
ylabel("ur(n)");
title("Unit Ramp Signal ur(n)");
