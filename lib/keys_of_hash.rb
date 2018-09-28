class Hash
  def keys_of(arguments)
    # code goes here
    array = [] 
    self.each do |k, v|
      if arguments.include?(v)
        array << key 
      end 
    end 
    return array
  end
end