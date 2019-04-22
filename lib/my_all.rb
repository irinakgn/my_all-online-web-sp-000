require 'pry'

def my_all?(collection)
  c = collection.select {|a| a <= 4}
  c
end
