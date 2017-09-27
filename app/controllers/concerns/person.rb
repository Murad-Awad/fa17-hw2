class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = @name[0..3].to_s
  end

  def nickname
    @nickname
  end

  def birth_year
    Time.now.year - age.to_i
  end

  def introduction
    @name.to_s + " " + @age.to_s
  end

end
