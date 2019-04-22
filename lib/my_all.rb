require 'pry'

def my_all?(collection)
  collection.select {|a| a < 4} 
end
