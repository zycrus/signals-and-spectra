% Seat Number: 8

A = 8;
p = 0;

f1 = A * 1000;
t1 = 1:1/f1:5/f1;
f1_t = A * sin(2 * pi * f1 * t1 + p);
hold on
plot(t1, f1);
hold off

f2 = f1 + 2;
t2 = 1:1/f3:5/f3;
f2_t = A * sin(2 * pi * f2 * t2 + p);
hold on
plot(t2, f2);
hold off

f3 = f1 - 2;
t3 = 1:1/f3:5/f3;
f_t = A * sin(2 * pi * f3 * t3 + p);
hold on
plot(t3, f3);
hold off

legend("f1" "f2" "f3");
