require 'pry'

def my_all?(collection)
  i = 0
  while i < collection.size
    returnArr << yield(collection[i])
    i += 1
  end
  if collection.include?(false)
    return false
  else
    return true
end
