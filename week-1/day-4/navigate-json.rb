require "json"
json = '
{
  "squadName": "Super hero squad",
  "homeTown": "Metro City",
  "formed": 2016,
  "secretBase": "Super tower",
  "active": true,
  "members": [
    {
      "name": "Molecule Man",
      "age": 29,
      "secretIdentity": "Dan Jukes",
      "powers": [
        "Radiation resistance",
        "Turning tiny",
        "Radiation blast"
      ]
    },
    {
      "name": "Madame Uppercut",
      "age": 39,
      "secretIdentity": "Jane Wilson",
      "powers": [
        "Million tonne punch",
        "Damage resistance",
        "Superhuman reflexes"
      ]
    }
  ]
}
'

hash_json = JSON.parse(json)

puts "Our squad is called #{hash_json["squadName"]}"
puts "We are from #{hash_json["homeTown"]}"
puts "Our team started back in #{hash_json["formed"]}"
puts "Our members are:"

hash_json["members"].each do |member|
  puts "- #{member["name"]}"
  puts " - Age: #{member["age"]}"
  puts " - Superpowers: #{member["powers"][0]}, #{member["powers"][1]} and #{member["powers"][2]}"
end 
  
