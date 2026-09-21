A = input('Enter vector A (12 numbers): ');

while ~isnumeric(A) || ~isvector(A) || numel(A) ~= 12
    fprintf('Error: you entered %d elements, exactly 12 are required.\n', numel(A));
    A = input('Enter vector A again: ');
end

A = A(:)';

B = [A(10:end), A(1:9)];

disp('vector B is:')
disp(B)