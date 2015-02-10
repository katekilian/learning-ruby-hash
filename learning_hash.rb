# Any method in http://ruby-doc.org/core-2.2.0/Hash.html or http://ruby-doc.org/core-2.2.0/String.html is fair game to use. It is encouraged that you peruse through both as you work through the problems.

class LearningHash
  def foo_key(hash)
    hash[:foo]
    # your code here
  end

  def bar_key(hash)
    hash[:bar]
    # your code here
  end

  def key_stringer(hash)
    key = ''
    hash.each_key do |k|
      key << k.to_s
    end
    return key.to_s
    # your code here
    # hint see http://ruby-doc.org/core-2.1.5/Hash.html#method-i-each_key
  end

  def value_stringer(hash)
    
  end

end
