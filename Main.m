A = input('Which algorithm [A1,A2]? ', 's');
Al = str2func(A);
clear A;
N = input('How many images? ');
I = uint8(zeros(1920*1280*3,3));
for i = 1:N
    x = input(sprintf('Give me the image file path #%d: ', i));
    fprintf('Reading image from %s\n', x);
    Im = imread(x);
    I(:,i) = Im(:);
end
Ires = Al(I);
image(Ires);
clear Al N I x i Im;
