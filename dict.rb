module Dict
  def Dict.new(num_buckets=256)
    aDict = []  
    (0...num_buckets).each do |i|
      aDict.push([])
    end

    return aDict
  end

  def Dict.hash_key(aDict, key)
    return key.hash % aDict.length #.hash converts string to number. So there's a # for the key. Why modulus??
  end

  def Dict.get_bucket(aDict, key)
    bucket_id = Dict.hash_key(aDict, key)
    return aDict[bucket_id] #returns the aDict entry for the entry with that id number
  end
  
  def Dict.get_slot(aDict, key, default=nil)
    bucket= Dict.get_bucket(aDict, key) #that aDict entry = variable 'bucket'
  
    bucket.each_with_index do |kv, i|
      k, v = kv
      if key == k
        return i, k, v #i is index the key was found in, k is the key, v is the key's value
      end
    end
    
    return -1, key, default 
  end
  
  def Dict.get(aDict, key, default=nil)
    i, k, v = Dict.get_slot(aDict, key, default=default)
    return v
  end
  
  def Dict.set(aDict, key, value)
    bucket = Dict.get_bucket(aDict, key)
    i, k, v = Dict.get_slot(aDict, key)
    
    if i >= 0
      bucket[i] = [key, value]
    else
      bucket.push([key, value])
    end
  end
   
  def Dict.delete(aDict, key)
    bucket = Dict.get_bucket(aDict, key)
  
    (0...bucket_length).each do |i|
      k, v = bucket[i]
      if key == k
        bucket.delete_at(i)
      break
      end
    end
  end
  
  def Dict.list(aDict)
    aDict.each do |bucket|
      if bucket
        bucket.each {|k, v| puts k, v}
      end
    end
  end
end
