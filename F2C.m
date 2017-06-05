function F2C
T = input('Input a Fahrenheit degree to Convert: ');
C = 5 * (T-32) / 9;
disp([num2str(T), 'F = ', num2str(C), 'C']);
end