def fizzbuzz(int)
  if int %5 == 0 && int %3 == 0
    return "Fizzbuzz"
  elsif int %5 == 0
    return "Buzz"
  elsif int %3 == 0
    return "Fizz"
  elsif int %5 != 0 && int %3 != 0
    return "nil"
  end
end

fizzbuzz(15)
