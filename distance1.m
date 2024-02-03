function [distance_matrix] = distance1(AB)

 ABsize = size(AB, 1);
for(i=1:ABsize)
for(j=i+1:ABsize)
distance_matrix(i,j) = sqrt((AB(i,1) - AB(j,1))^2 + (AB(i,2) - AB(j,2))^2);
            distance_matrix(j, i) = distance_matrix(i, j);

end


end

