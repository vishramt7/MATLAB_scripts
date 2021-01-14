[X,Y] = meshgrid(-10:0.1:10,-10:0.1:10);
Z = 0.5*log(X.^2 + Y.^2) + 0.25*log((X-5).^2 + (Y-5).^2);
surf(X,Y,Z,'Edgecolor','none');
grid off 
axis off 
