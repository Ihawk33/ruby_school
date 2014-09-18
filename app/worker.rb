class Worker

  attr_reader :first_name, :last_name, :age, :profession

  def initialize(attr)
    @first_name = attr[:first_name]
    @last_name = attr[:last_name]
    @age = attr[:age]
    @profession = attr[:profession]
  end
end
