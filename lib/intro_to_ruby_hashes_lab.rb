def new_hash
  p new_hash = Hash.new
end

def my_hash
  p hash = {:name => "Alex", :age => 31}
end

def pioneer
  hash_1 = {:name => "Grace Hopper"}
  p hash_1#[:name] = "Grace Hopper"
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  hash_2 = {}
  hash_2[:id] = number
  p hash_2
end
