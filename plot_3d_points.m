% Define the vectors (you can replace these with your own random vectors)
v1 = [0; 2; 1];
v2 = [1; 3; 2];
v3 = [2; 1; 3];
v4 = [-1; 4; 2];
v5 = [3; -2; 1];
v6 = [-2; -3; 4];
v7 = [1; -1; 3];
v8 = [-3; 2; 1];
v9 = [0.5; 1.5; 2];
v10 = [-1.5; -0.5; 3];

% Create a figure
figure;

% Plot the vectors as dots using scatter3
scatter3(v1(1), v1(2), v1(3), 100, 'b', 'filled');
hold on;
scatter3(v2(1), v2(2), v2(3), 100, 'r', 'filled');
scatter3(v3(1), v3(2), v3(3), 100, 'g', 'filled');
scatter3(v4(1), v4(2), v4(3), 100, 'm', 'filled');
scatter3(v5(1), v5(2), v5(3), 100, 'c', 'filled');
scatter3(v6(1), v6(2), v6(3), 100, 'k', 'filled');
scatter3(v7(1), v7(2), v7(3), 100, 'y', 'filled');
scatter3(v8(1), v8(2), v8(3), 100, 'b', 'filled');
scatter3(v9(1), v9(2), v9(3), 100, 'r', 'filled');
scatter3(v10(1), v10(2), v10(3), 100, 'g', 'filled');

% Set axis limits and labels
axis equal;
xlabel('X');
ylabel('Y');
zlabel('Z');
title('Random 3D Vectors as Dots');

% Show the grid
grid on;

% Add a legend
legend('[0; 2; 1]', '[1; 3; 2]', '[2; 1; 3]', '[-1; 4; 2]', '[3; -2; 1]', ...
       '[-2; -3; 4]', '[1; -1; 3]', '[-3; 2; 1]', '[0.5; 1.5; 2]', '[-1.5; -0.5; 3]');

% Display the plot
hold off;

