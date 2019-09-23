puts "Donne moi un nombre entre 1 et 25"
answer = gets.chomp

num = answer.to_i
piece = "#"
space = " "
i = 1

while i <= num
  floor = (space * (num - i)) + (piece * i)
  puts floor
  i+= 1
end
