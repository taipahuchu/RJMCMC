function state = getEmptyStateStruct()
    state = struct('logPosterior',[], ...
    'ps', [], ...
    'qs', [], ...
    'sigmaEs', [],...
    'arParameters',     [],...
    'maParameters',     [],...
    'arPacs',           [],...
    'maPacs',           []);
end