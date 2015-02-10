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
    value = ''
    hash.each_value do |v|
      value << v.to_s
    end
    return value.to_s
  end

  def key_and_value_stringer(hash)
    result = ''
    hash.each_pair do |k, v|
      result << k.to_s
      result << v.to_s
    end
    return result.to_s
  end

  def reversed_key_and_value_stringer(hash)
    result = ''
    hash.each_pair do |k, v|
      result << k.to_s
      result << v.to_s
    end
    return result.to_s.reverse
  end

  def polite_is_empty?(hash)
    hash.each do |hash_pair|
      if hash_pair.empty?
        return 'Yes ma\'am'
      else
        return 'No ma\'am'
      end
    end
  end
end
