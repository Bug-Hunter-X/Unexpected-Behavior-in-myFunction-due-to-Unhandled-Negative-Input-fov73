function result = myFunction(input)
  % Check for negative input
  if input < 0
    result = NaN; % Or throw an error: error('Input must be non-negative');
    return; % Return immediately
  end
  % Continue with other code that might cause an error if input is not properly handled
  result = someCalculation(input); 
end

% Example Usage:
input = -5; % Test with negative input
result = myFunction(input); % Now this will correctly return NaN instead of producing an error