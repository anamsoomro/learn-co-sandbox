

=begin
magic_exit_number = 7
count = 0

while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end

#this goes to 6, what if wanted to go to 7
=end




magic_exit_number = 7
count = 0

while count < 10 do
  puts "I am the #{count}, I love to count!" # Work
  break if count == magic_exit_number
  count = count + 1
end


magic_exit_number = 7
count = 0
while count < 10 && count != magic_exit_number do
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end





  

