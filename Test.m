clear all
clc
close all
[x,y,z]=plotstl('Man_V2.STL',0,0,0,0.5,'red');
hold on
[x,y,z]=plotstl('DroneKeychain.stl',500,900,500,3,'blue');

% Draw borders around 2nd STL using returned border values
plot3(x,[y(1) y(1)],[z(1) z(1)]);
plot3(x,[y(1) y(1)],[z(2) z(2)]);
plot3(x,[y(2) y(2)],[z(1) z(1)]);
plot3(x,[y(2) y(2)],[z(2) z(2)]);
plot3([x(1) x(1)],y,[z(1) z(1)]);
plot3([x(1) x(1)],y,[z(2) z(2)]);
plot3([x(2) x(2)],y,[z(1) z(1)]);
plot3([x(2) x(2)],y,[z(2) z(2)]);
plot3([x(1) x(1)],[y(1) y(1)],z);
plot3([x(1) x(1)],[y(2) y(2)],z);
plot3([x(2) x(2)],[y(1) y(1)],z);
plot3([x(2) x(2)],[y(2) y(2)],z);

