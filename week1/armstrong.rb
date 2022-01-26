def armstrong_number(n)
    t = n
    t2 = n
    digit = 0
    while t>0
        digit = digit+1
        t = Integer(t/10)
    end
    sum = 0
    while t2>0
        d = t2%10
        sum = sum + (d**digit)
        t2 = Integer(t2/10)
    end
    if sum==n
        return true
    else
        return false
    end
end

num = gets.chomp
numint = Integer(num)
puts armstrong_number(numint)