%% Mass display
%
% Displays the chosen material distribution type

function massDisplay(choice)
switch choice
    case 1
        disp('                       Mass Nodes                      ')
    case 2
        disp('               Undeformable Structural Members         ')
    case 3
        disp('                Deformable Structural Members          ')
end
end