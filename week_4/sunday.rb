people = [
  {"name" => "Saron", "age" => 34},
  {"name" => "Majora", "age" => 28},
  {"name" => "Danilo", "age" => 45}
]

sorted_people = people.sort { |hash_1, hash_2| hash_1["age"] <=> hash_2["age"] }
p sorted_people