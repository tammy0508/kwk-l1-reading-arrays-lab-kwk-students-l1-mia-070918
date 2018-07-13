# items = {}
# items["24K magic CD"]=15.98
# items["potatoe"]=0.80
# items["Tamara"]="priceless"
# puts items 

# things={"24K magic CD"=> 15.98, "crocs"=> 34.50, "potatoe"=> 0.80, "choclate"=>1.20}

# things["crocs"]=50.30


# puts things["crocs"]






shopping_array=["kendirck cd", "crocs", "potato", "book"]

price= [15.98, 35, 0.8, 15]

shopping_hash= {}

  counter= 0
  
shopping_array.each do |x|
  shopping_hash[x]=price[counter]
  counter += 1
end

# while counter<price.length
#   shopping_hash[shopping_array[counter]]=price[counter]
# end

puts shopping_hash

val= [shopping_hash.values]
key=[shopping_hash.keys]
  
puts val 
puts key


  