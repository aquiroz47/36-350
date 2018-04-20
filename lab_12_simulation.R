generate_data(n, p) = is.list(covariates[], responses())

model_select(covariates, responses, cutoff) = lm(responses ~ covariates[,c(1,2)]) <= cutoff
  model_select(covaritate, responses, cutoff) = 0
    return= empty
    
run_simulation(n_trials, n, p, cutoff) = hist(p)

make_plot(datapath) = plot(datapath)
  
