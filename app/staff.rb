class Staff

  attr_reader :first_name, :last_name, :age

  def initialize(attr)
    @first_name = attr[:first_name]
    @last_name = attr[:last_name]
    @age = attr[:age]
  end
end
