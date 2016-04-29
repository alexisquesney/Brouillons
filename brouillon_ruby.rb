CALORIES = {
  "Cheese Burger" => 290,
  "Big Mac" => 300,
  "Mc Bacon" => 400,
  "Royal Cheese" => 130,
  "French fries" => 130,
  "Potatoes" => 130,
  "Coca" => 160,
  "Sprite" => 170
}

MEALS = {
  "Happy Meal" => ["Cheese Burger", "French fries", "Coca"],
"Best Of Big Mac" => ["Big Mac", "French fries", "Coca"],
"Best Of Royal Cheese" => ["Royal Cheese", "Potatoes", "Sprite"]
}

def calories_counter(orders)
MEALS["Happy Meal"].each do |i|
  sum += CALORIES[i]
  end
  p sum
end

calories_counter("Happy Meal")

# irb> :foo.object_id
# irb> :foo.object_id
# irb> "foo".object_id
# irb> "foo".object_id
