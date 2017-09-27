class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    stringify_instance = Stringify.new(
      params[:name],
      params[:adjective]
    )
    @text = stringify_instance.what_am_i
  end

  def age
  end

  def person
    @person = Person.new params[:name], params[:age]
  end
  def me
    @imgsrc = "/assets/images/lmao.jpg"
    @name = "Murad Awad"
    @year = "Freshman"
    @Fact = "I skateboard and play the guitar"
    @excite = "Excited to become a better MVC Developer!"
  end
end
