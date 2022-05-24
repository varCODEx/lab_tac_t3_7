s = tf("s");

W = 12*(1.3*s+1) / s /(8*s+1)/(0.5*s+1);

nyq = nyquistplot(W);
opt = getoptions(nyq);
opt.XLim = [-10,2];
setoptions(nyq, opt);
hold on;
plot(-1,0,"rx");

