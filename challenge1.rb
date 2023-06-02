#Given an array of strings, print only the strings that have exactly 4 characters.
# create an array, print each element that only has 4 characters
# first thoughts are to use .each to look at each element with a conditional statement for .length being 4

array = ["hi", "hello", "will", "erik"]

array.each do |name|
    if name.length == 4
        puts name
    end
end


