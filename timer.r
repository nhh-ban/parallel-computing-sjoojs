## Sourcing the different solutions and using tictoc to time them

source("scripts/Task1.R")
source("scripts/Task2.R")
source("scripts/Task3.R")

toc123

# As we can see, the solution in task 3 is the fastest, with less than half of
# the time spent as the regular loop. This is not surprising, as we split the
# simulations in MTweedieTest in 8 cores. The first "solution" is simply the
# script itself, and in the second solution we see that we only use parallel
# computing in one the final loop, which means we run the M simulations on one 
# core instead of several which is time consuming.