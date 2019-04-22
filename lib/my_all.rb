require 'pry'

def my_all?(collection)
  collection.any? {|a| a % 2 == 0} 
end
