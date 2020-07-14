def my_collect(collection)
  collection = ['ruby', 'javascript', 'python', 'objective-c']
yield
collection {puts collection.upcase}
end
