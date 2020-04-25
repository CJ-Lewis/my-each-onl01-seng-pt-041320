ice_cream = ["vanilla", "chocolate", "strawberry"]

def my_each(collection)
  # code here
  if block_given?
  i = 0
    while i < collection.length
    yield(collection[i])
    i += 1
  end
  collection
end