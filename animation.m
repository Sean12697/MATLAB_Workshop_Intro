figure;
x=-5:.1:5;
for n=1:40
    F1(n)=getframe;
    plot(x,x.^2,x,2*(n/10)*x-(n/10)^2,'r');
    xlable('x','FontSize',15);
    ylable('y','FontSize',15);
    axis([-5 5 -5 25]);
    title('Tangent line to a curve','FontSize',15);
    F1(n)=getframe;
end
movie(F1,5,5)