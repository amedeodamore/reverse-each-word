def reverse_each_word(str)
    str_arr = str.split(" ")
    collect_arr = str_arr.collect do |word|
        word.reverse
      end
      collect_arr.join(" ")
  end