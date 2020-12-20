birthday_kids = {
  "Timmy" => 9,
  "Sarah" => 6,
  "Amanda" => 27
}

birthday_kids.collect do |kid_name, age|
 age
end


birthday_kids.collect do |kid_name, age|
    p age * 7
end

ikea = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(ikea)