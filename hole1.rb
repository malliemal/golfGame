def sum
    puts "Number?"
    num=gets.chomp
    sum=0
    num=num.split
    num.each do |number|
    sum=sum + number.to_i 
    end
    return sum
end
puts sum