dofile('3_MSE_SGD.lua')
dofile('3_MSE_adagrad.lua')
dofile('3_MSE_adam.lua')
gnuplot.plot({'SGD',Train_Error[{{},{1}}]},{'Adagrad',Train_Error[{{},{2}}]},{'Adam',Train_Error[{{},{3}}]},{'SGD_valid',Valid_Error[{{},{1}}]},{'Adagrad_valid',Valid_Error[{{},{2}}]},{'Adam_valid',Valid_Error[{{},{3}}]})
--gnuplot.plot({'SGD',Valid_Error[{{},{1}}]},{'Adagrad',Valid_Error[{{},{2}}]},{'Adam',Valid_Error[{{},{3}}]})
