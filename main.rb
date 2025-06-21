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

#