A = input('Which algorithm [A1,A2]? ', 's');
Al = str2func(A);
N = input('How many images? ');
I = cell(0);
for i = 1:N
    x = input(sprintf('Give me the image file path #%d: ', i));
    fprintf('Reading image from %s\n', x);
    I{i} = imread(x);
end
image(Al(I));
