## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function
##Make Matrix

makeCacheMatrix <- function(a = matrix()) {
	inverse <- NULL
	set <- function(y) {
		x <<- y
		inverse <<- NULL
	}
	get <- function() x
	setInv <- function(solveMatrix) inverse <<- solveMatrix
	getInv <- function() inverse
	list(set = set, get = get, setInv = SetInv, getInv = getInv)
}


## Write a short comment describing this function
##Solve Matrix

cacheSolve <- function(x, ...) {
	
	inverse <- x$getInv()j
	if(!is.null(inv)){
		alert("getting cached data")
		return(inverse)
	}
	data <- x$get()
	inv <- solve(data)
	x$setInv(inverse)
	inverse
}
