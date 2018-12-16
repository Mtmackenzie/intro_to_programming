person = { "name": 'Bob', "occupation": "web developer", "hobbies": 'painting'}

p person[:name]

p person.fetch(:occupation, "none")

p person.has_value?("web developer")