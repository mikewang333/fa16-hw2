class Foobar
  # ENTER CODE FOR Q2 HERE

  def initialize(param)
  	@p = param
  end

  def bar(one, two)
  	puts one
  	puts two[:sat]
  	return one.to_s + @p + two[:sat].to_s
  end
end
