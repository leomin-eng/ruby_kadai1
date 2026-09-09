7.times do
  temp = gets.to_i

  if temp >= -10 && temp <= 10
    puts "寒いです"
  elsif temp >= 11 && temp <= 15
    puts "涼しいです"
  elsif temp >= 16 && temp <= 20
    puts "快適です"
  elsif temp >= 21 && temp <= 29
    puts "暑いです"
  elsif temp >= 30 && temp <= 40
    puts "猛暑です"
  else
    puts "異常気象です"
  end
end