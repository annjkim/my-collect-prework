def collect(collection)
  i = 0
  new_collection = []
  while i < collection.length
    new_collection << yield()
end