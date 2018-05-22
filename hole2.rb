def rps()
    puts "Enter a choice- R for rock, P for paper, S 
    for scissors"
    u = gets.strip
    c = ["R", "P", "S"]
    d = c.sample
   
    puts " #{u} #{d}"
    #R < P P < S S<R
    
  
   if (u == "R" && d == "S" || u=="P" && d=="R"||u=="S" && d=="P")
   puts "user wins"
   
   elsif (d == "R" && u == "S" || d=="P" && u=="R"||d=="S" && c=="P")
    puts "Computer Wins"

   else (d==u)
    puts "Tie"
   end
end
rps