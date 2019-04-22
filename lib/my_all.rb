require 'pry'

def my_all?(collection)
  collection.every? {|a| a < 4} 
end
