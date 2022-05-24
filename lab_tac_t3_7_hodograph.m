w = 0:0.01:10;
s = 1i*w;

char_pol = s.*(8*s+1).*(0.5*s+1)+12.*(1.3*s+1);

plot(char_pol);
grid on;

