%This script can plot contact map using pcolor. The input should be a .txt file containing 3 columns.
%These values are then reshaped. 65 is the total no of residues in 2CI2 and can be replaced by any other no. depending on the protein.
%function Contact_map=Contact_map(infile)
disp ('Hi, This script will make the plot the data using pcolor')
infile=input ('Enter the file name', 's'); 
[pathstr,name,ext]=fileparts(infile);
data=dlmread (infile,' ');
x=reshape(data(:,1),78,78);
y=reshape(data(:,2),78,78);
z=reshape(data(:,3),78,78);
pcolor(x,y,z);
works = load ('/home/user/Vishram/Scripts/Contact_map/colormap_works');
colormap(works);
shading flat;
axis equal square tight;
caxis([0 1]);
colorbar;
title ('SUMO1-Shad');
print ('-djpeg',name);
