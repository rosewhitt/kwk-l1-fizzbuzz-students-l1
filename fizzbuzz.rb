def fizzbuzz(int)
  if int %5 == 0 && int %3 == 0
    puts "Fizzbuzz"
  elsif int %5 == 0
    puts "Buzz"
  elsif int %3 == 0
    puts "Fizz"
  end
end

fizzbuzz(15)
