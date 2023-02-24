# Given an array of strings, return only the words that begin with the letter "t"
# Over all goal- create an array filled with strings. Call a method to print strings that begin with t
# pesudo code - Create names array. If the name starts with t then print the name.

names = ["tom", "terry", "ricky", "julian"]

names.each do |name|
    if name.start_with?("t")
        puts name
    end