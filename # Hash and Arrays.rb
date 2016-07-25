# Hash and Arrays
array = [100,85,30,79]
# Example ...State is Key, NC is value
hash = {"name" => "Kailey", "age" => "26"}
puts hash ["name"]
puts hash [:name]
puts :name.object_id
# You will get a different object id each #time
puts "name".object_id
puts "name".object_id
array.each do |k|
	puts k
end
hash.each do |key, value|
puts "#{key}, #{value}"
end
my_hash.to_s
my_hash.to_a 
my_hash.clear
my_hash.count
my_hash.delete(key)
my_hash.fetch(key, default)
my_hash.has_key?(key)
my_hash.has_value?(value)
my_hash.keys
my_hash.values