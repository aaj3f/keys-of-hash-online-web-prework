class Hash
  def keys_of(*arguments)
    collect do |keys, values|
      if values == arguments
        keys
      end
    end
  end
end
