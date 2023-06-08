# Introduciton to functions : Counts the number of odd integers of x 

addCount <- function(x) {
	k <- 0
	for (n in x) {
	   if( n %% 2 == 1) k <- k + 1 # %% is the module operator	
	}
	
	return(k)
}

addCount(c(103, 20, 44, 56, 57))



