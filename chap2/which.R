# Example of which() function : Determine the location within a vector at which the first occurance of some condition holds.


first1 <- function(x){

	for (i in 1:length(x)) {
	
		if(x[i] == 1) break
	}

	return(i)
}


v1 <- c(1, 2, 3, 1, 5, 6, 7, 8)

print(first1(5))   # Don't work? why?



# Vectorized if-then-else
