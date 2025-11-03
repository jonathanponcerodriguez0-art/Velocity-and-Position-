% Velocity and Position, Part 2 
% Create time and velocity array 
time = 0:10;
vel = [0 2 5 7 9 12 15 18 22 20 17];
dist = trapz(time,vel);
pos = dist + 3;
fprintf("The object travels a distance of %.1f m during the time.\n",dist)
fprintf("So, the final position will be %.1f m\n",pos)