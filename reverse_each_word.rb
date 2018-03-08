def reverse_each_word(string)
    arr = string.split
    new_arr = []
    arr.each do |word|
        new_word = word.reverse
        new_arr << new_word
    end
    new_arr = new_arr.join(" ")
    return new_arr
end

def reverse_each_word(string)
    arr = string.split
    new_arr = []
    arr.collect do |word|
        new_arr << word.reverse
    end
    x = new_arr.join(" ")
    return x
end
        
