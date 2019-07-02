x1 = linspace(0.2, 1)
g = (x1 - 0.2) / (1 - 0.2) * (0.05 - 0) + 0

x2 = linspace(0, 0.2)
s = (0.1 - 0 / 0.2 - 0) * x2 - 0.1
s2 = (0.1 - 0) / (0.2 - 0) * x2 - 0.1

plot(x1, g, 'r', x2, s, 'g', x2, s2, 'b')
xlabel('x')
ylabel('y')
legend('g', 's', 's2')