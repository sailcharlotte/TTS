=begin
my_hash = {}  # hash wrapped around curly brackets
my_hash ["name"] = "Shane"  # key = name.....value = "Shane"
my_hash ["age"] = 31
my_hash ["eye_color"] = "blue"
=end

# the above code will populate hash item by item
#  difference between hash and array is array index always 0,1,2 vs.
# hash which you name the index (key)


# another way of input hash
=begin
my_hash = {  
	"name" => "Shane",
	"age" => 31,
	"eye_color" => "blue"
}

puts my_hash
=end


=begin
my_hash = {name: "shane", age:31, eye_color: "blue"}  # : is a symbol.  Stores
#in memory.
my_hash.each do |key, value|
	puts "the key is #{key} and the value is #{value}"
end
#  will print as "the key is name and the value is shane...the key is age..."
=end

x = "this is a string"

puts x.class

