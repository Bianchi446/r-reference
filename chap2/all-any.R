x <- 1:10

# any() and all()

any(x > 5)
any(x > 55)
all(x < 20)
all(x > 0)
all(x < 1)

# Example 1 : Finding runs of consecutive Ones


findruns <- function(x, k) {

    n <- length(x)
    runs <- NULL
    for(i in 1:(n-k+1)) {
	if(all(x[i:(i+k-1)] == 1)) runs <- c(runs, i)    
    }

    return(runs)

}

y <- c(1, 1, 0, 0 , 1, 1, 1 , 0 , 1, 1, 0)

print(findruns(y,2))



# Example 2 : Finding runs of consecutive Ones (With preallocated memory)

findruns1 <- function(x, k) {

   n <- length(x)
   runs <- vector(length=n)
   count <- 0
   
   for (i in 1 : (n-k+1)) {
   
       if(all(x[i:(i+k-1)] == 1)) {
           count <- count + 1
   	   runs[count] <- i
       }
   }

   if (count > 0) {
       runs <- runs[1:count]
   }   else runs <- NULL

   return(runs)

}


print(findruns1(y, 2))
