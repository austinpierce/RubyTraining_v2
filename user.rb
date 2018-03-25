class User
attr_accessor :name
  def initialize(name)
    @name = name
  end
end
user = User.new("Austin")
puts user.name
user.name = "NotAustin"
puts user.name