#-------- Naming conventions example
#=========================================


#-------- An example of the Camel style

helloWorld <- "Hello world"

helloWorlf 

helloWorld 


#-------- Example of Snake style

hello_world_again <- "Hello world again"

hello_worlf_again

hello_world_again

#-------- An example of alternative style

hello.world.again

hello_worlf_again

hello.world.again


number8 <- 8
8number <- 8
num?ber8 <- 8
num-ber8 <- 8



x <- 3 + 15
x
r <- "R rocks"
r

rm(r, ber8)
ls()

rm


seq(to=37, from=1)



#-------- Vector recycling example
#=========================================


# Example 1
u <- c(1, 3.1, 2.6, 0)
v1 <- 2

u + v1

# Example 2
u  <- c(1, 3.1, 2.6, 0)
v2 <- c(2, 1)

u + v2


# Example 3
u  <- c(1, 3.1, 2.6, 0, 0)
v2 <- c(2, 1)

(2*u + v2)


# Example 4
x <- c(12, 20.1, 53.6, 2, 7.43, 24, 8.2, 6)

y <- c(x, 0, x)
v <- 2*x + y  + 1

# Summing three vectors, each with a different lenght:
2*x ; length(2*x)
y   ; length(y)
1   ; length(1)

# Three options to plot the result
print(v)
v
(v <- 2*x + y  + 1)
