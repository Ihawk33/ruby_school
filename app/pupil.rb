class Pupil

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def age
    @age
  end

  def age=(age)
    @age = age
  end

  def initialize(attr)
    @first_name = attr[:first_name]
    @last_name = attr[:last_name]
    @age = attr[:age]
  end
end
