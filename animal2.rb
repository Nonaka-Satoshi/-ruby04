class People
  def initialize
    p "Peopleのインスタンスが作られました"
  end
  def self.greet
    p "私はPeopleクラスです"
  end
end

people = People.new
p people

People.greet