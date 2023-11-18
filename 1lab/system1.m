function [xdot] = system1(t,x)
if nargin==1
    x=t;
end
xdot(1,1) = -x(1)+2*x(1)^3+x(2);
xdot(2,1) = -x(1)-x(2);
end