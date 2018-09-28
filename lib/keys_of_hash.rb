class Hash
  def keys_of(arguments)
    # code goes here
    array = [] 
   arguments.each{|new|
   self.each{|key, value| 
   if value == new 
     array << key 
   end 
   } 
   } 
   array 
 end
 end 
 
 