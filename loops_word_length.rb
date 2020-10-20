p "Enter a word:"

word = gets.chomp

number = word.length

start = 1

number.times do
  p start
  start = start + 1
end

p word + " is " + number.to_s + " letters long!"
