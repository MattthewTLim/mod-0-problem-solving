# Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.
# Over all goal- create an array filled with strings with mixed uppercase and lowercase letters. Call a method to print strings in all lowercase
# pesudo code - Create names array. Go through list of names and downcase all letters. Print results.
names = ["MaTt", "MaRk", "JoHn", "JuDy"]

names.each do |name|
    p name.downcase
end


