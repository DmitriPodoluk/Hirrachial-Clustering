function [dendrogram_results,distance_matrix,AB] = distance(D)
A=D(:,1);
B=D(:,3);
AB=[A,B];
[distance_matrix] = distance1(AB); 
[dendrogram_results] = linkage(distance_matrix,'complete');
dendrogram(dendrogram_results);
end

