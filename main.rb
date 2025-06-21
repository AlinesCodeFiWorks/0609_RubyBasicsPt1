#printing to terminal
puts "Hello, World!"

#here's an array
array = ["bill", "bob"]
puts "printing the array: #{array}"

#array creation
new_array = Array.new(15, "A")
puts "Here's the new array: #{new_array}"
#array modification
newest_array = Array.new(1, "a")
newest_array << "b"
newest_array.push("c")
newest_array.insert(4, "d")
#fills the missing spot with 'nil', interesting
puts "Here's the newest array #{newest_array}"

#hashes (objects)
hash = {this:'is a hash'}
puts "Here's the hash: #{hash}"

another_hash = {
  :this => "is", :another => "hash"
}
puts "Here's another hash: #{another_hash}"

one_last_hash = {"one" => "last", "hash"=>"for","good"=>"measure"}
puts "Here's one more: #{one_last_hash}"
puts one_last_hash["one"]

#variables
local_var = "local variable :)"
puts local_var

CONST_VAR = "can't change me"
CONST_VAR = "trying to"
puts CONST_VAR
# I guess it does change it, you just get alerted of it in the terminal that it used to have a different value

#practice prombel
my_name = "Aline Yui Taylor"
PI = "3.14"

# <3 math <3
two = 1+1
puts two #satisfying

one = 1
two = 2
three = one + two
puts three #satisfying(x2)

four = 3
four += one
puts four #not as satifying, oddly enough

first_name = "Aline"
last_name = "Taylor"

puts "Full name: #{first_name +" "+ last_name}"

#math pratice prombel
width = 10
height = 5
rectangle_area = width*height
puts "The area of the rectangle is #{rectangle_area}"

#ternary ops
puts rectangle_area == 50? "it is fifty! :)":"not fifty :("

puts rectangle_area == 50 && first_name == "Aline"

#control flow practice prombel
number = -1
if number > 0
  puts "that's a positive number"
elsif number < 0
  puts "that's a negative number"
else
  puts "that's zero" 
end

#unless statement
height_in_ft=5
unless height_in_ft<5
  puts "You can ride the rollercoaster!"
end

#loop control practice problem: fizzbuzz
i = 1
while i<=20
  if i%3==0 && i%5==0
    puts "#{i}: FizzBuzz"
  elsif i%3==0
   puts "#{i}: Fizz"
  elsif i%5==0
   puts "#{i}: Buzz"
  else
    puts i
  end
  i+= 1
end #FIRST TRY BABYYY: now THAT was satisfying

#Built-in Ruby methods practice problems
puts "123".to_i.class
puts 123.to_s.class
puts 123.45.to_f.class

[1,2,3,4,5].each do |i|
  puts i
end

{ "name" => "Alice", "age" => 30 }.each do |kv_pair|
  puts kv_pair
end

#Final Pre-class practice exercises <3

#1. Variables
my_name2 = "Aline Yui Taylor"
puts my_name2, my_name2.class

#2. Arithmetic Operators
width2 = 10
height2 = 5
rectangle_area2 = width2*height2
puts rectangle_area2

#3. Conditional Operators & Control Flow
num = 0
if num >0
  puts "positive"
elsif num<0
  puts "negative"
else
  puts "zero"
end

#4. Basic Methods
def add(a,b)
  return a+b
end
puts add(1,2)

#5. Testing with RSpec
#maybe later lol

#6. Arrays
[1,2,3,4,5].each do |i|
  puts i
end

#7. Hashes
{ "name" => "Alice", "age" => 30 }.each do |k,v|
  puts "#{k}:#{v}"
end

#8. Loops & Control Flow
i = 1
while i<=20
  if i%3==0 && i%5==0
    puts "#{i}: FizzBuzz"
  elsif i%3==0
    puts "#{i}: Fizz"
  elsif i%5==0
    puts "#{i}: Buzz"
  else
    puts i
  end
  i+= 1
end

#9. Super Fizz Buzz
i = 1
while i<=200
  if i%3==0 && i%5==0 && i%7==0
    puts "#{i}: FizzBuzzSuper"
  elsif i%3==0 && i%5==0
    puts "#{i}: FizzBuzz"
  elsif i%3==0 && i%7==0
    puts "#{i}: FizzSuper"
  elsif i%5==0 && i%7==0
    puts "#{i}: BuzzSuper"
  elsif i%3==0
    puts "#{i}: Fizz"
  elsif i%5==0
    puts "#{i}: Buzz"
  elsif i%7==0
    puts "#{i}: Super"
  else
    puts i
  end
  i+= 1
end
#done!