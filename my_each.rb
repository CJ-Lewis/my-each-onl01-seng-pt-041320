ice_cream = ["vanilla", "chocolate", "strawberry"]

def my_each(collection)
  # code here
  i = 0
  words = ["symbol", "letters", "singer"]
  my_each(words) do |i|
    while i < words.length
    yield(collection[i])
    i += 1
  words
end
end
end