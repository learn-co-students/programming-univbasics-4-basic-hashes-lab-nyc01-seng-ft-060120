def new_hash
  # return an empty hash
  hash = Hash.new 
  hash
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  hash = Hash.new
  hash[1] = 1 
  hash
end

def pioneer
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
  hash = Hash.new
  hash[:name] = 'Grace Hopper'
  hash
end


def id_hash_generator(number)
  # return a hash with a key :id assigned to the provided number
  hash = Hash.new
  hash[:id] = number
  hash
end