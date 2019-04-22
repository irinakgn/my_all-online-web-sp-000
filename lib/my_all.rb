require 'pry'

def my_all?(collection)
collection.all? {|word| word.length >= 3}
end
