def fizzbuzz(int)
  if int %5 == 0 && int %3 == 0
    return "Fizzbuzz"
  elsif int %5 == 0
    return "Buzz"
  elsif int %3 == 0
    return "Fizz"
  end
end

fizzbuzz (3)
fizzbuzz (5)
fizzbuzz(15)
