examquiz <- read.table("Quiz.txt", header=FALSE)

# Determining the type of class of examquiz
class(examquiz)


# Using the linear model ( lm() ) function to determine the value of the second exam.
lma <- lm(examquiz[,2] ~ examquiz[,1])

attributes(lma)

lma$coef    
print(lma)


lmb <- lm(examquiz[,2] ~ examquiz[,1] + examquiz[,3])

summary(lmb)
