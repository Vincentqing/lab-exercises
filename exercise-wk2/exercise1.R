## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
#NOt able to identify what initial is.

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# even though it is stall, but it doesn't reconize, can't be load.

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# Sorry I can't hear you from this one. 


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
typoof(c(1,2))
typoof(c("1",2))
# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

compareLength <- function(vect1, vect2) {
	dif <- abs(length(vect1)- length(vect2))
	return (paste0 ("The difference in lengthis is", dif))
}

# Pass two vectors of different length to your `CompareLength` function
Comparelength(c("a","b"). 1:20)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

DescribeDifference <- function (a, b) {
	Diff <-length (a) - length (b)
	if(Diff >0) {
		text <- paste0 ("Your first vector is longer by", diff, "elements." }
			else {
				text <- paste0 ("Your second vector is longer by ", diff, "elements." } Return (text) }

			}
	}
}

# Pass two vectors to your `DescribeDifference` function
DescribeDifference (1:15, C(1,2,4))

# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

CombineVector <-fucntion (v1,v2,v3) {
	Return (c<(v1,v2,v3))
}

# Send 3 vectors to your function to test it.
CombineVector(1:15), c(1,2,4) , c("a","b"))

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters

Caps Time <- function(courses) {

gsub("0-9","",courses)
}
