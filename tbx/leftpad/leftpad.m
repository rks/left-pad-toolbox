function padded = leftpad(unpadded, outputLength, paddingCharacter)
% LEFTPAD  Left-pad a string.
%   S = LEFTPAD(UNPADDED, OUTPUTLENGTH) constructs the string S of length 
%   OUTPUTLENGTH with spaces preceeding UNPADDED.
%
%   S = LEFTPAD(UNPADDED, OUTPUTLENGTH, PADDINGCHARACTER) constructs the 
%   string S of length OUTPUTLENGTH with PADDINGCHARACTER preceeding 
%   UNPADDED.
%
%   Examples:
%
%       s = 'one';
%
%       % Pad to 5 characters with spaces.
%       leftpad(s, 5)
%       % '  one'
%
%       % Pad to 5 characters with PADDINGCHARACTER.
%       leftpad(s, 5, '-')
%       % '--one'

validateattributes(unpadded, {'char'}, {'nonempty'});
validateattributes(outputLength, {'numeric'}, {'nonempty'});

paddingRequired = outputLength - length(unpadded);

if paddingRequired <= 0
    padded = unpadded;
    return;
end

if rem(nargin, 2) == 0
    paddingCharacter = ' ';
end

padded = [char(zeros(1, paddingRequired)), unpadded];

for i = 1:paddingRequired
    padded(i) = paddingCharacter;
end
