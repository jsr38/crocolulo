#
# Plot graph of v(t) inputs and i_l1(t)

[data,colnames,s]=spice_readfile("h-bridge.ngspice.raw");

colnames_local = { 'time', 'v(10)', 'v(11)', 'v(12)', 'v(13)', 'v(15)', 'i(l1)' }
#colnames_local = { 'time', 'i(l1)' }

[tf, s_idx] = ismember(colnames_local, colnames);

plot_matrix(data(:,s_idx), colnames(s_idx,:), 'v(t) inputs and i_l1(t) motor winding');

#plot_matrix(data(1:size(data,1)/16,s_idx), colnames(s_idx,:), 'v(t) inputs and i_l1(t) motor winding');

