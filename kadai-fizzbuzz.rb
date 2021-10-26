def fizzbuzz(a)
    if a % 15 == 0
    return "FizzBuzz"
  elsif a % 5 == 0
    return "Buzz"
  elsif a % 3 == 0
    return "Fizz"
  else
    return a
    
  end
end

  max_num =  100
 (1..max_num).each do |num|
  puts fizzbuzz(num)
 end


    