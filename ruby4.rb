class People
end

class People
  def initialize
    puts "Peopleのインスタンスが作られました"
  end
end

people1 = People.new

class People
  def self.greet
    puts "私はPeopleクラスです"
  end
end

class People
  def name=(value)
    @name = value
  end
  
  def name
    @name
  end
end

class People
  attr_accessor :name
end

people1 = People.new
people1.name = "ヒロ"
puts people1.name

class People
end

class ChildPeople < People
end

class People
  def self.greet
    puts "私はPeopleクラスです"
  end
end

class ChildPeople < People
  def self.attack
    puts "私は目からビームが出せます"
  end
end

ChildPeople.greet
ChildPeople.attack

  
  
  