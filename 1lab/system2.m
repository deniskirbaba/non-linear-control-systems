function [xdot] = system2(t,x)
if nargin==1
    x=t;
end
xdot(1,1) = x(1)+x(1)*x(2);
xdot(2,1) = -x(2)+x(2)^2+x(1)*x(2)-x(1)^3;
end