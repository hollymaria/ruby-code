# ruby code

# if, elsif and else statements

a = 4
b = 1
if a > b
  print "a is more than b"
elsif b > a
  print "b is less than a"
else
  print "b is equal to a"
end

# A short hand if statement: 'unless' function

problem = false
print "We have detected no issues" unless problem

# Boolean operators

# bool_1 should be true
bool_1 = ( 1 == 1 ) && ( 2 == 2 )

# bool_2 = should be true
bool_2 = ( 2 == 2 ) || ( 2 == 2 )

# bool_3 = should be false
bool_3 = ( 4 == 3 ) && ( 9 == 1 )

# Combining control flow with new string methods (Sylvester from looney toons)

print "shtring, pleatsh!: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "Nothing to do here!"
end
  
puts "Your string is: #{user_input}"

# The until loop 

counter = 1
until counter > 10
  puts counter
counter +=1
end

# Loop to print out numbers 1 to 20

for num in 1..20
  puts num
end

# Loop to print out numbers 1 to 20 but using the increment function

for i in 1..20
  puts i
end


# Using the 'break' function to break the loop as soon as it's condition is met.

i = 20
loop do
  i -= 1
  print "#{i}"
break if i <= 0
end

# Skipping all the even numbers when loop is being printed out 

i = 20
loop do
  i -= 1
  next if i % 2 != 0
  print "#{i}"
  break if i <= 0
end

# Using the .each method on the odds array to print each number multiplied by two.

odds = [1,3,5,7,9]


odds.each do |odd| 
  print odd*2
  
  end
  
  # Using the .times iterator to print out my string 10 times
  
  10.times { print "Chicken wing, chicken wing, hotdog macaroni, chillin with ma homies " }
  
  # While loop and also the until loop, printing numbers 1 to 50
  
  i = 1
while i <= 50
  print i
  i += 1
 end
 
 
j = 1
until j <= 50
  print j
  j += 1
end

# for loop to print numbers 1 to 50

for i in 1..50
  print i
end

# Looping a string 30 times

ruby = 0
loop do
 ruby += 1
 print "Ruby!"
 break if ruby == 30
end

# Printing a string 30 times with the .times iterator

30.times { print "Ruby!" }

# String array

string_array = "chomp", "nom", "yum", "bool"

# An array within an array 

my_2d_array = [[1, 2, 3, 4], ["Don't'", "you", "want", "somebody", "to", "love"], [true, false]]
 

