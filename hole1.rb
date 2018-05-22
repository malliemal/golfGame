def sum
    puts "Number?"
    nums=gets.chomp
    sum=0
    nums=nums.split
    nums.each do |number|
    sum=sum + number.to_i 
    end
    return sum
  end
  puts sum