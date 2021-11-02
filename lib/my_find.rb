require 'pry'

def my_find(collection)
    i = 0
    while i < collection.length
        if yield(collection[i])
            return collection[i] #can also refactor this slightly by putting if statement all on one line - return collection[i] if yield(collection[i])
        end
        i += 1
    end

end