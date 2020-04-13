def add(i,j)

    return i+j

end

def subtract (i,j)

    return i-j

end

def sum(i)
    j=0
    i.each {|x| j+=x}
    return j

end

def multiply(i,j)

    return i*j

end

def power (i,j)
   
    return i**j

end

def factorial(i)
    k=0

    if i<=0
        1
    else 
        i*factorial(i-1)
    end

end


