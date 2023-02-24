#Given an array of strings, return only the strings that have exactly 4 characters.
# Over all goal- create an array filled with strings. Call a method to print strings with exactly 4 charcters
# pesudo code - Create names array. If the name is 4 letters in length then print the name
names = [ "greg", "larry", "matt", "tom"]

names.each do |name|
    if name.length == 4
        puts name
    end
