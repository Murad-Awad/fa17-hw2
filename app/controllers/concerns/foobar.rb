class Foobar
  def bar(cat,swag)
  	@cat = cat
  	@swag = Array(swag)
  	@cat.to_s+@baz.to_s+@swag[0][1].to_s
  end 
  def initialize(baz)
  	@baz=baz
  end
end

