family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
          


immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr_if = immediate_family.values.flatten

p arr_if

extended_family = family.select do |k, v|
  k == :aunts || k == :uncles
end 

arr_ef = extended_family.values.flatten

p arr_ef
