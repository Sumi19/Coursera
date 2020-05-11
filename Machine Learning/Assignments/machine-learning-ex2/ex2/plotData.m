function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; 

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
% findind indices for positive and neagtive examples
  pos = find(y == 1);
  neg = find(y == 0);

# plotting examples
  plot(X(pos,1), X(pos, 2), 'k+', 'LineWidth', 2,'MarkerFaceColor','r', 'MarkerSize', 7);
  hold on;
  plot(X(neg,1), X(neg, 2), 'ko', 'LineWidth', 2, 'MarkerFaceColor','y','MarkerSize', 7);
  xlabel("Exam 1 score");
  ylabel("Exam 2 score");
  legend('Admitted','Not Admitted');
  title('Scatter plot of training data');










% =========================================================================



hold off;

end
