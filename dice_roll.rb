# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
 # n = rand(1..6)
 arr = []
 l = 0
5.times do
  l++
  arr << l
 
end
arr[rand(0..5)]
end

roll