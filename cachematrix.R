## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
s<-solve(x)
return(s)

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
myMatrix_object <- makeCacheMatrix(x)
if(!is.null(myMatrix_object)) {
                message("getting cached data")
                return(myMatrix_object)
        }
else
s<-solve(x)
return(s)

}
