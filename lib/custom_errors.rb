class Person
  attr_accessor :partner, :name

  def initialize(name)
    @name = name
  end


 
  
  
    class PartnerError < StandardError
  end
  
  
end





beyonce = Person.new("Beyonce")
beyonce.get_married("Jay-Z")
puts beyonce.name







