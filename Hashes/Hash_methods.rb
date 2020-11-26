=begin
#Hash Built-in Methods
Hash[[key =>|, value]* ] or
Hash.new [or] Hash.new(obj) [or]
Hash.new {|hash, key| block }
=end


months = Hash.new( "month" )
months = {"1" => "January", "2" => "Februrary"}

keys = months.keys
puts "#{keys}"

states = {
	"Madhya Pradesh" => "MP",
	3 => "UP",
	"Rajasthan" => "RJ",
	:TamilNadu => "TN"
}
puts states["Madhya Pradesh"]
puts states[:TamilNadu]
puts states[ 3]
