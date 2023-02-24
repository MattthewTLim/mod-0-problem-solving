# Given an array of strings, return only the words that begin with the letter "t"

names = ["tom", "terry", "ricky", "julian"]

names.each do |name|
    if name.start_with?("t")
        puts name
    end