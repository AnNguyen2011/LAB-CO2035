// Define n
n = -5:5;

// Unit ramp signal
ur = n .* (n >= 0);

// Clear figure
clf();

// Plot discrete signal
plot2d3(n, ur);

xlabel("n");
ylabel("ur(n)");
title("Unit Ramp Signal ur(n)");
