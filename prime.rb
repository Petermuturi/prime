def is_prime?(number)
    if
    (2..number/2).none?{|i| number % i == 0}
    return true
else
    return false
end
end

