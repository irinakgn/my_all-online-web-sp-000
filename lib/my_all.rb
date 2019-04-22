require 'pry'

def my_all?(collection)
  collection.any? {|a| a < 4} 
end
