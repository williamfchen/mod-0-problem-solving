#Write a method or function that removes all instances of the letter <strong>s</strong> in a string. The method or function should accept a string as an argument and return the same string with every instance of the letter <strong>s</strong> removed.
#create a method to remove the letter "s" from a string.  

def remove_s(word)
    word.delete("s")
end

#if the prompt is asking to remoce "S" as well, just add it to the .delete argument ("s""S")