function [xdot] = system1_discont(t,x)
if nargin==1
    x=t;
end

xdot(1,1) = x(2)+sin(x(1));
xdot(2,1) = 0.5*x(1)^2+(2-0.5)*(-(abs(1+5*(x(2)+1)+x(1)^2+x(2)) + 5)*(sign(5*x(1)+x(2)+sin(x(1)))));
end