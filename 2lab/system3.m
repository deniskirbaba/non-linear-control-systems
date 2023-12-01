function [xdot] = system3(t,x)
if nargin==1
    x=t;
end
xdot(1,1) = x(2)*(1-x(1)^2)-2*x(1);
xdot(2,1) = -(x(1)+x(2))*(1-x(1)^2);
end