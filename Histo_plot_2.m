infile=input('Enter the file name', 's');
data=dlmread(infile,'');
size (data)
x=reshape (data(:,1),31,61);
y=reshape (data(:,2),31,61);
z=reshape (data(:,3),31,61);
pcolor(x,y,z);
works = load ('colormap_works');
works=flipud(works);
colormap(works);

shading flat;
axis tight;
%caxis([-10 0]);
colorbar;
'FontSize', 20;
xlabel ('Q');
ylabel ('No. of Nonnative contacts');
axis equal square tight;
%print -dpng rmsd_vs_Q

