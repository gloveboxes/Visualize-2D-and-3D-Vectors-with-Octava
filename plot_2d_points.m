% Define the vectors (you can replace these with your own random vectors)
v1 = [0; 2];
v2 = [1; 3];
v3 = [2; 1];
v4 = [-1; 4];
v5 = [3; -2];
v6 = [-2; -3];

% Create a figure
figure;

% Plot the vectors as dots using scatter
scatter(v1(1), v1(2), 100, 'b', 'filled');
hold on;
scatter(v2(1), v2(2), 100, 'r', 'filled');
scatter(v3(1), v3(2), 100, 'g', 'filled');
scatter(v4(1), v4(2), 100, 'm', 'filled');
scatter(v5(1), v5(2), 100, 'c', 'filled');
scatter(v6(1), v6(2), 100, 'k', 'filled');

% Set axis limits and labels
axis equal;
xlabel('X');
ylabel('Y');
title('Random 2D Vectors as Dots');

% Show the grid
grid on;

% Add a legend
legend('[0; 2]', '[1; 3]', '[2; 1]', '[-1; 4]', '[3; -2]', '[-2; -3]');

% Display the plot
hold off;

