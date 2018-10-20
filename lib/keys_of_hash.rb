class Hash
  def keys_of(*arguments)
    new_array = Array.new
    arguments.each do |values|
      new_array << values.keys
    end
    new_array
  end
end
