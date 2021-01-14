[X,Y] = meshgrid(-10:0.1:20,-10:0.1:20);
Z = -exp(-(X.^2+Y.^2)/8) -0.7*exp(-((X-7).^2+(Y-7).^2)/20);
surf(X,Y,Z,'Edgecolor','none');
colormap jet
axis off
grid off
