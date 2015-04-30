x = linspace(-2.1,2.1,100);
y1 = 3*x - x.^3;
y2 = x;

figure
plot(x,y1,x,y2)

count = 10;

x0 = 1.9;
x1 = 0;
while(count ~= 0)
    xn1 = f(x0);
    line([x0,x0],[x1,xn1]);
    
    line([xn1,x0],[xn1,xn1]);
    x1 = xn1;
    x0 = xn1;
        
    count = count - 1;
end


