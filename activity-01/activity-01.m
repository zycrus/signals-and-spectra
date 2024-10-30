% Seat Number: 8

A = 8;
p = 0;

f = A * 1000;
t = 1:1/f:5/f;
f_t = A * sin(2 * pi * f * t + p);
hold on
plot(t, f);
hold off

f = f + 2;
t = 1:1/f:5/f;
f_t = A * sin(2 * pi * f * t + p);
hold on
plot(t, f);
hold off

f = f - 2;
t = 1:1/f:5/f;
f_t = A * sin(2 * pi * f * t + p);
hold on
plot(t, f);
hold off
