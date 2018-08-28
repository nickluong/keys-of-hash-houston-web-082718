class Hash
  def keys_of(*arguments)
    # code goes here
    this.collect do|word|
      if(arguments.contains(word))
        word 
      end
    end
  end
end