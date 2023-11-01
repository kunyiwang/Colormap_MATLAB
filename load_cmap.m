clear data;

color_map_mine=[linspace(0,1,100)',linspace(0,1,100)',linspace(0,0.5,100)'];
x=linspace(-3,3,200);
y=linspace(-3,3,200);
[x_grid,y_grid]=meshgrid(x,y);
z=sin(x_grid).*cos(y_grid);

files = dir('./logs/*.txt');
for i = 1:length(files)
    filepath = fullfile(files(i).folder, files(i).name);
    data = load(filepath);
    % Only use the first 3 columns, column 4: density
    color=data(:,1:3);
    figure(i)
    % pcolor(x_grid,y_grid,z);colormap(color);shading interp;colorbar;
    imshow(abs(A_H_b_img{1}));
    colormap(color);
end