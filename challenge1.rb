#Given an array of strings, return only the strings that have exactly 4 characters.

names = [ "greg", "larry", "matt", "tom"]

names.each do |name|
    if name.length == 4
        puts name
    end
    