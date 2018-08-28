class Hash
  def keys_of(hash, *arguments)
    # code goes here
    hash.collect do|word|
      if(arguments.has_key? word)
        word
      end
    end
  end
end