
point1 = [200, 200];
point2 = [270, 270];
figure('Color', 'black', 'Position', [100, 100, 400, 400]);
plot([point1(1), point2(1)], [point1(2), point2(2)], 'color', 'white');

axis([0, 400, 0, 400]);
axis equal;
axis off;