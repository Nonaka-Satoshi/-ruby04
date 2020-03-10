class People
  def initialize
    p "Peopleのインスタンスが作られました"
  end
  def self.greet
    p "私はPeopleクラスです"
  end
end

people = People.new

people.greet

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

class People < ChildPeople
end

class ChildPeople
  def self.bow
    p "私は目からビームが出せます"
  end
end

ChildPeople.bow
