def who_is_bigger (i,j,k)
    array=[i,j,k]
    if array.include? nil
        return "nil detected"
    else 
        if array.index(array.max)==0
            return "a is bigger"
        elsif array.index(array.max)==1
            return "b is bigger"
        else return "c is bigger"
        end
        
    end
   
end

def reverse_upcase_noLTA (i)

   i.reverse.upcase.delete('ATL')
   
end

def array_42(i)

    i.include? 42   

end

def magic_array(i)

i.flatten.sort.map!{|x| x*2}.delete_if{|x| x%3==0}

end

puts "#{magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])}"

