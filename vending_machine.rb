items_we_have = "chips popcorn skittles clif-bar mentos gum cheetos m&ms"

puts "What item would you like?"
item_chosen = gets.chomp
location = items_we_have.index(item_chosen)

if location.nil?
  puts "We don't have that item."
else
  puts "Item index: "
  puts location
end 
