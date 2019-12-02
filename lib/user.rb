class User
  attr_accessor :first_name, :last_name

  @@all = []

  def self.all
    @@all
  end

  def save
    @@all << self
  end

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    save
  end

end
