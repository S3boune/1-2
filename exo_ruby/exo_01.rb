puts "Donne moi un nombre entre 1 et 25"
answer = gets.chomp

num = answer.to_i

num.times do |i|
  piece = "#"
  space = " "

  floor = (space * (num-i)) + piece * (i+1)

  puts floor
end
