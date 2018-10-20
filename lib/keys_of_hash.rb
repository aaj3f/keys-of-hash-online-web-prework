class Hash
  arguments = Hash.values
  def keys_of(*arguments)
    new_array = Array.new
    Hash.each do |keys, values|
      if values == arguments
        new_array << keys
      end
    new_array
  end
end
