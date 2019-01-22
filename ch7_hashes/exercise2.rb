# exercise2: merge and merge! difference

# The main difference betwewn the two methods is that merge! changes the caller permanently, whilst merge doesn't.

hash ={a: "soup", b: "bread", c: "pasta"}
hashb = {e: "veg", d: "avoca"}
p hash.merge(hashb)
p hash

p hash.merge!(hashb)
p hash 
