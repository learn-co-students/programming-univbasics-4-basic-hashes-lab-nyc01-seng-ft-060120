def new_hash
  Hash.new()
end

def my_hash
  {:teach => 19}
end

def pioneer
  {:name => 'Grace Hopper'}
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  
  {:id => number}
end