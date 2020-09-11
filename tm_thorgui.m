function h = tm_thorgui(ScopeCodeName)
% TM_THORGUI initializes the Thorlabs z-motor and opens the ThorLabs UI.
%

if nargin < 1 || isempty(ScopeCodeName)
    ScopeCodeName = 'Artemis';
end

    h = tm_initz(ScopeCodeName,true);

    
