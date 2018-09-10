
class Hash
  def keys_of(*arguments)
    
    array = []
    self.each do |key, values|
      if values == arguments
        array << key
      end
    end
    array
  
  end
end