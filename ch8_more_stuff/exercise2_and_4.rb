# exercise 2 

def execute(&block)
	block
end

execute {puts "Hello from inside the execute method!"}

# It will not print anything, because the block is not called 
# It will return a Proc method  (#<Proc:0x000048493@(irb):25>) 

# exercise 4: 
puts ".... correction:"

def execute(&block)
        block.call
end

execute {puts "Hello from inside the execute method!"}


# It will print "Hello from .... method!"
# It will return nil 
