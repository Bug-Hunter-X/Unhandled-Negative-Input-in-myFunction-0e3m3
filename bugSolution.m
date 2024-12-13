function result = myFunction(input)
  % Check for negative input
  if input < 0
    error('Input must be non-negative');
  end

  %Calculations after validation
  result = input * 2; 
end

% Example of usage with corrected error handling:
myFunction(5); % Works fine
myFunction(-5); % Generates an error message
