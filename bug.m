function result = myFunction(input)
  % Some code here
  if input < 0
    result = -1; % Handle negative input
    return; % Return immediately
  end
  % More code here that might cause an error if input is not properly handled
  result = someCalculation(input);
end

% Example usage where an error might occur:
input = -5; % Incorrect input
result = myFunction(input);