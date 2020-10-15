"Подбросили монетку"

num = rand(10)
if num == 9
  puts "Ребро!"
else
  num = rand(2)
  if num == 1
    puts "Выпала решка."
  else
    puts "Выпал орёл."
  end
end
