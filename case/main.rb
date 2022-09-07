puts "Ente a score: "

 score = gets.chomp().to_f

case score
when  81..100
    puts "A"    
when 71..80
    puts "B"  
when 61..70
    puts "C" 
when 51..60
    puts "D" 
when  46..50
    puts "E" 
when 0..45
    puts "F"              
else
    puts "Invalid score"
end