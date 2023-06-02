#Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.
#change the each character in an array to be lowercase. print.  
#need to research to see if there is a method.  lower?

array = ["asImwL", "aSDKik", "OISjemp"]

array.each do |name|
    p name.downcase
end
