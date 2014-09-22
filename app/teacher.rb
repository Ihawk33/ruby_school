class Teacher < Staff

  attr_reader :profession

  def initialize(attr)
    @profession = attr[:profession]
    super
  end
end
