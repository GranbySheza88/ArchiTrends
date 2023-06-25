% File 1: Architecture Design Firm
% This code will create an architecture firm that designs innovative and
% sustainable structures that combine both form and function.

% Define the variables:
name = 'Architecture Design Company'; % Name of the company 
staff = 25; % Number of employees 
specialty = 'Innovative and Sustainable Architectural Structures'; % Company's specialty 
goals = 'Serve both form and function'; % Company's goals 

% Create a figure with the company name:
figure;
title(name);

% Set up the team list:
team = {'John' 'Kara' 'Tiffany' 'Megan' 'Michael' 'Mark'};

% Calculate the team size:
teamsize = length(team);

% Print the company name, staff size, and specialty to the command window:
fprintf('Company Name: %s\nStaff Size: %d\nSpecialty: %s\nGoals: %s\n',...
    name, staff, specialty, goals);

% Print the team list to the command window:
fprintf('Team Members:\n');
for i = 1:length(team)
    fprintf('%s\n', team{i});
end

% Create a line plot to show the team size over time:
time = 0:1:10;
plot(time,repmat(teamsize,1,length(time)));
title('Team Size Over Time');
xlabel('Time (Years)');
ylabel('Team Size');

% Setup the workspace for designing structures
rollover = 0;
revit = 0;
dynamo = 0;
rhino3d = 0;
sketchup = 0;

% Print a list of the software programs needed for designing a structure
fprintf('Software Programs Needed to Design Structures:\n');
if rollover == 1
    fprintf('Rollover\n');
end

if revit == 1
    fprintf('Revit\n');
end

if dynamo == 1
    fprintf('Dynamo\n');
end

if rhino3d == 1
    fprintf('Rhino3D\n');
end

if sketchup == 1
    fprintf('Sketchup\n');
end

% Calculate the estimated cost of a structure
materials = 50000; % Estimated cost of materials
labor = 30000; % Estimated cost of labor
totalCost = materials + labor;
fprintf('Estimated Total Cost of a Structure: %d\n', totalCost);

% Create a function to calculate the estimated time to complete a structure
function [esttime] = esttimeFunc(materials, labor) 
    esttime = materials/labor*12;
end
esttime = esttimeFunc(materials, labor);
fprintf('Estimated Time to Complete Structure: %d months\n', esttime);