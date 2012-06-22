module FuNil
  
end

class NilClass

  def method_missing(meth, *args, &block)
    0.send(meth, *args)
  end

end

class Fixnum

  def /(x)
    return 0 if x.zero?
    super x
  end

end

class Float

  def /(x)
    return 0 if x.zero?
    super x
  end

end
