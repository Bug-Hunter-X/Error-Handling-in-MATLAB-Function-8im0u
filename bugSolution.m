function result = myFunctionImproved(input)
  % Improved error handling
  if input < 0
    warning('Input is negative. Returning 0.');  %Instead of error, return 0 or use warning
    result = 0;  % Return a default value
    return; %Exit the function
  else
    result = input * 2; 
  end
end

% Example usage
inputVal = -5;
resultVal = myFunctionImproved(inputVal); %No error, just a warning
disp(resultVal); %Output: 0

inputVal = 5;
resultVal = myFunctionImproved(inputVal);
disp(resultVal); %Output: 10