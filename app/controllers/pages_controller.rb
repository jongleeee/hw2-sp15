class PagesController < ApplicationController
  def home
    @baz = Foobar.baz ["1", "2", "3", "3", "4", "5", "10", "11", "100"]
  end

  def stringify
    @text = "You are nothing!"
  	@name = params[:name]
	@adjective = params[:adjective]
	@transition = " is so "
  end

  def person
	@name = params[:name]
	@age = params[:age]
  	@person = Person.new(@name, @age) 
 	@nickname = @person.nickname
	@birthyear = @person.birth_year
	@introduce = @person.introduce
  end

end
