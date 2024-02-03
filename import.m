
function [D,Y] = import(filename) 
    data = load(filename);
    [rows fs]=size(data);
    D = data(1:rows, 1:fs);
    Y = data(1:rows, fs);
  disp("read "+ rows+" rows" );
   
end




