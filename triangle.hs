triangle =  [(a,b,c) | c <-[1..10],b <-[1..10],a <-[1..10]]
righttriangle =    [(a,b,c) | c <-[1..10],b <-[1..10],a <-[1..10], a^2 + b^2 == c^2]
righttriangle' = [(a,b,c) | c <-[1..10],b <-[1..10],a <-[1..10], a^2 + b^2 == c^2, a+b+c==24]
  
-- This is a common pattern in functional programming. You take a starting set of solutions and then you apply transformations to those solutions and filter them until you get the right ones

