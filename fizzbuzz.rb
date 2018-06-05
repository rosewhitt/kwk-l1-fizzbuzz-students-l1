def fizzbuzz(int)
  if int %5 == 0 && int %3 == 0
    return "Fizzbuzz"
  elsif int %5 == 0
    return "Buzz"
  elsif int %3 == 0
    return "Fizz"
  end
end

puts fizzbuzz(3)
puts fizzbuzz(5)
puts fizzbuzz(15)
