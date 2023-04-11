x=0:0.1:1;
y=0:0.5:5;
xx,yy=meshgrid(x,y);
zz=xx.^2-yy.^2;
surf(xx,yy,zz);

z=0:0.2:2;
t=0:0.5:5;
plot3(x, y, z);#}
v0 = 5;
g = 9.81;
t = linspace(0, 1, 1001);
y = v0*t - 0.5*g*t.^2;
plot(t, y);
xlabel(�t (s)�);
ylabel(�y (m)�);
