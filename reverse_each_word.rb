def reverse_each_word(string)
  array = []
  string.collect do |strings|
  array << strings.reverse
  puts array
end
end
