Nmax = input('Input the number of terms of the Fibonacci sequence: ');
F = zeros(1,Nmax);
F(1)=1;F(2)=1;
for i=3:Nmax
    F(i)=F(i-1)+F(i-2);
end
F