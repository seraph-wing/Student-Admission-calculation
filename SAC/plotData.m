function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

posit=find(y==1);%posit contains all data points with y=1
negat=find(y==0);%negat contains all data points with y=0
plot(X(posit, 1), X(posit, 2), 'k+','LineWidth', 2, 'MarkerSize', 5);
plot(X(negat, 1), X(negat, 2), 'ko', 'MarkerFaceColor', 'y','MarkerSize', 7);
hold off;

end
