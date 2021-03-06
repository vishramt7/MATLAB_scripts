N = -0.8*exp(-((X+4).^2+(Y+4).^2)/7);
U = -0.7*exp(-((X-12).^2+(Y-12).^2)/15);
IU = -0.8*exp(-((X+5).^2+(Y-5).^2)/7);
IR = -0.8*exp(-((X-15).^2+(Y-3).^2)/7);
TS1 = 0.25*exp(-((X).^2+(Y-15).^2)/20);
TS2 = 0.3*exp(-((X-7).^2+(Y+5).^2)/20);
TS3 = 0.4*exp(-((X-5).^2+(Y-5).^2)/20);
Z = N + U + IU + IR + TS1 + TS2 + TS3;
surf(X,Y,Z,'Edgecolor','none');
grid off;
axis off;
