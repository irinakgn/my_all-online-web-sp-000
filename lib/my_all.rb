require 'pry'

def my_all?(collection)
  collection.all? {|a| a < 4} 
end
