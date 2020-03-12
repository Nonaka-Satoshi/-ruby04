class People
  def initialize
    puts "Peopleのインスタンスが作られました"
  end

  def self.greet
    puts "私はPeopleクラスです"
  end

  attr_accessor :name
end

class ChildPeople < People
  def self.bow
    puts "私は目からビームが出せます"
  end
end

people = People.new
People.greet
people.name = "Nonaka"
puts people.name
ChildPeople.bow
