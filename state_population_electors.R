data = read.csv("/Users/Evan/GitProjects/Election/states_electors_population.csv")
data = data[1:51, ]
data$Electors.Per.Capita = data$Electors / data$Population
data$Reps.Per.Capita = (data$Electors - 2) / data$Population

data[order(-data$Electors.Per.Capita), ]
data[order(-data$Reps.Per.Capita), ]
library(ggplot2)
library(reshape2)
data_plot = melt(data, id.vars = c("State", "Electors", "Population"))

ggplot(data_plot) + geom_point(aes(Electors, value, group=variable, color=variable), alpha = 0.5) +
  geom_smooth(aes(Electors, value, group=variable, color=variable))
(max(data$Electors.Per.Capita) / min(data$Electors.Per.Capita)) - 1
(max(data$Reps.Per.Capita) / min(data$Reps.Per.Capita)) - 1
