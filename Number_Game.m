guesses=1;Max=20;
number=randi([1 100]);
guess=input('Guess a number between 1 and 100: ');
for i = guesses:Max
    if guess<number
        guess = input('Nope, try again. Higher.');
    elseif guess>number
        guess = input('Nope, try again. Lower.');
    else disp(['Correct, the number was indeed ', num2str(number), ' and it took you ', num2str(i), ' guesses']);
        return
    end
end