def fizzbuzz(int)
  if int %3 == 0
    puts "Fizz"
  elsif int %5 == 0
    puts "Buzz"
  elsif int %5 == 0 && int %3 == 0
    puts "Fizzbuzz"
  end
end

fizzbuzz(15)
