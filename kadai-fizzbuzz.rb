def fizzbuzz(num)
   (1..100).each do |num|
  if num % 15 == 0 
    puts 'FizzBuzz'
  elsif num % 5 == 0 
    puts 'Buzz'
  elsif num % 3 == 0
    puts 'Fizz'  
  else 
    puts num
  end
end
return
end
   num_max = 100
   fizzbuzz(num_max)
 