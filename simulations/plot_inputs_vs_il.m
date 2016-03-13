#
# Plot graph of v(t) inputs and i_l1(t)

[data,colnames,s]=spice_readfile("h-bridge.ngspice.raw");

colnames_local = { 'time', 'v(9)', 'v(10)', 'v(11)', 'v(12)', 'i(l1)' }

[tf, s_idx] = ismember(colnames_local, colnames);

plot_matrix(data(:,s_idx), colnames(s_idx,:), 'v(t) inputs and i_l1(t) motor winding');


