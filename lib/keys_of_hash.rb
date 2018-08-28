class Hash
  def keys_of(*arguments)
    # code goes here
    .collect do|word|
      if(arguments.contains(word))
        word 
      end
    end
  end
end