function result = myFunction(input)
  % Some code here that might cause an error
  result = input * 2; 
  if input < 0
    error('Input must be non-negative');
  end
end

%Example of usage with error:
myFunction(-5)