def add(n1,n2) 
    n1+n2
  end
  def subtract(n1,n2)
    n1-n2
  end
  def sum(array)
    array.reduce(0,:+) #reduce = permet de combiner tous les elements 
  end
  
  def multiply(n1,n2)
    n1*n2
  end 
  def power(n1,n2)
    n1**n2 # ** = permet d'avoir la puissance 
  end
  def factorial(n)
    (1..n).inject(1,:*) 
  end