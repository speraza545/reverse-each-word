# def reverse_each_word(string)
#     new_arr = string.split(" ")
#     final_arr = []
#     new_arr.each do |word|
#         final_arr.push(word.reverse)
#     end
#     final_arr.join(" ")
# end

def reverse_each_word(string1)
    new_arr = string1.split()
    new_arr.collect do |word|
        word.reverse
    end
    .join(" ")
end