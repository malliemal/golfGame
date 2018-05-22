HOLE 3: FIZZBUZZ
For numbers 1-100 print “FIZZ” if the number is divisible by 3, “BUZZ” if the number is divisible by 5, “FIZZBUZZ” if the number is divisible by both 3 and 5 otherwise print the number.
def fizzbuzz
n = gets.strip.to_i
if n % 3 == 0 && n % 5 == 0
  print "FIZZBUZZ"
elsif n % 5 == 0
  print "BUZZ"
elsif n % 3 == 0
  print "FIZZ"
else
  print "#{n}"
end
end
fizzbuzz
def fizz 
  puts (1..100).map {|i|
  f = i % 3 == 0 ? 'Fizz' : nil
  b = i % 5 == 0 ? 'Buzz' : nil
  f || b ? "#{ f }#{ b }" : i
} 
end