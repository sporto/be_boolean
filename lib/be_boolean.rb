module BeBoolean

  def self.get(val)
    return true if val.kind_of?(TrueClass)
    return false if val.kind_of?(FalseClass)

    if val.kind_of?(String)
      down = val.downcase
      return !!/1|true|t|yes|y/.match(down)
    end

    if val.kind_of?(Integer) || val.kind_of?(Float)
      return val != 0
    end

    false
  end

end


