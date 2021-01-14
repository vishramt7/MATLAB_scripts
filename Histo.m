infile=input('Enter the file name', 's');
data=dlmread(infile,' ');
x=reshape (data(:,1),11,11);
y=reshape (data(:,2),11,11);
z=reshape (data(:,3),11,11);
pcolor(x,y,z);
%works = load ('colormap_works');
%colormap(works);
%shading flat;
%axis equal square tight;
%caxis([0 1]);
colorbar;

