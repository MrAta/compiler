y[int]

# func is a function with multiple inputs and a multi-type output, Cython's function calls are call by value
[int, char] func X[int], Y[char], R[real]:
	X = X*2
	concat(,,,)
	strlen()
	read(1, 4, 5)
	write(Y,5)
	Y = 'x'
	R = R - 0.01 * 1.23 - 0.66 + hello(khiar)
	write(R)
	Z[int, char]
	Z[0,1] = X, Y
	return Z


# This code is just for testing your cython compiler
@ As you know, this
is a multi-line comment
which must be implemented @

# start and finish functions, They don't have any input and outputs
start main
finish exit

# a global variable
Q[int, char]


# func is a function with multiple inputs and a multi-type output, Cython's function calls are call by value
[int, char] func X[int], Y[char], R[real]:
	X = X*2
	write(Y)
	Y = 'x'
	R = R - 0.01 * 1.23 - 0.66
	write(R)
	Z[int, char]
	Z[0,1] = X, Y
	return Z

# notice that exit is the name of the function, it's not a label, Cython does not support labels
exit:
	# after finishing main, this function must be executed
	write("This code executed successfully\n")
	# exit does not have any return value, finishing this line will terminate the program like return 0 in C's main function
	return 


	@ grammar does not support this now, to fix this suppose that grammar is like:
		<EXPR> ::= id['['<EXPR>']'] @

# also main is the name of the function
main:
	# As main is the start function, execution starts from this point

	# Testing reading and writing from standard input, output
	X[int] = 10
	write(X)
	X = 12
	write(X)
	read(X)
	write(X)

	# an array
	Y[int<100>]

	# loop statements

	for y in Y:
		y = 0

	for i in range 100:
		Y[i] = i*2

	for i in range A to 100:
		Y[i] = i*2

	while X != Y:
		a = b - a


	# simple if statement

	if (Y[0] + Y[1]) > 12 :
		write("if condition is true\n")
	else:
		write("if condition if false\n")


	Ch[char] 
	read(Ch)
	# case statement, notice indents
	case Ch:
		'a':
			write("given character is \'a\'\n")
		default: 
			write("given character is not \'a\'\n")

	# simple function call
	Q = func(X, Ch, 12.3)
	# Cython's function calls are call by value, so X must save its value 
	write(X)
	write(Q[0])
	write(Q[1])


	# main does not have any return value, when code reaches this line, finish function must be called
	return					


@
a= start
b=start
b=start
b=start
#serves a comment
#as you may know
#this is a 	milultiline commen
#sdfds
#d
#
c=start
c=start
#stort
#stort
c=start
c=start

start = ( 0.1 + 12 )
me = kosse_nanat >= 83 
you = start | jakesh && dayous
tis = true - false

y[int] = g
x[int<4>, real, real<6>]


break

continue

#return

return x
return x,y

@
