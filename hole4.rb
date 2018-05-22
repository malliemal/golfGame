def multiples
    o = []
    puts "Enter a number"
    n = gets.strip.to_i
    puts "Enter a maximum"
    m = gets.strip.to_i
    0.upto(m) do |i|
      if n * i >= m
        break
      else
        o.push(n*i)
      end
    end
    puts o
end
multiples