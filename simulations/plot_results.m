
function plot_results(matrix, colnames, colnames_subset, headline)


[tf, s_idx] = ismember(colnames_subset, colnames);

plot_matrix(matrix(:,s_idx), colnames(s_idx,:), headline);





