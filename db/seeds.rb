puts "cleaning DB..."
Restaurant.destroy_all

puts "adding 5 new restaurants..."

Restaurant.create!([
  {name: "salsa shop", address: "123 main st", phone_number: "12345", category: "french"},
  {name: "bean shop", address: "123 bean st", phone_number: "13335", category: "japanese"},
  {name: "pizza pasta", address: "123 italy", phone_number: "3333", category: "italian"},
  {name: "salsa shop", address: "123 main st", phone_number: "12345", category: "french"},
  {name: "salsa shop", address: "123 main st", phone_number: "12345", category: "french"},
  ])
