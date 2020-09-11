function zpos = tm_getz(h)
% TM_GETZ returns the current z-position of the Thorlabs z-motor
%

% Returns the current z-position of the Thorlabs z-motor, h. Get h by running
% tm_initz.
%


if nargin < 1 || isempty(h)
    fprintf('Grabbing new handle to z-motor...');    
    h = tm_initz;
    fprintf('done. \n');
end

zpos = h.GetPosition_Position(0);
% disp(['height: ', num2str(zpos)]);

return
