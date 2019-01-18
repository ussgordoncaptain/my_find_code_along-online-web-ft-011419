require 'pry'

def my_find(collection)
  ii = 0 
  while(ii<collection.size)
    if (yield(collection[ii]))
      return collection[ii]
    end
    ii+=1
  end
end