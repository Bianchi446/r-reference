x <- c(1,2,4,5,6,7,8,9)
length(x)


# Problem : Determine the index of the first 1 value in the function vector argument.

first1 <- function(x){

	for (i in 1:length(x)) {
	    if(x[i] == 1) break
	}

	return(i)
}


print(first1(x))
