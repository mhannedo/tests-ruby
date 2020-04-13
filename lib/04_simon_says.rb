def echo(i)

    return i

end

def shout(i)

    return i.upcase

end

def repeat(i,j=2)

    j.times do 
        return print "#{i}"+" "
    end

end

def start_of_word (i,j)

    m=""

    for k in (0..j-1)
        m=i[k]+m
    end

    return m.reverse
    
end

def first_word(i)

    return i.split[0]

end

def titleize(i)

    y=i.split.map {|x| x.capitalize}
    y.each do |x|
        if (x=="And") || (x=="The")
            x.downcase!
        end
    y[0].capitalize!
    end

  return y.join(' ')

end

def titleize2(i)

    y=i.split.map {|x| x.capitalize}
    y.each do |x|
        if (x=="And") || (x=="The" && y.index(x)!=0)
            x.downcase!
        end
    end
end
