class Person
  def initialize(name, emotions)
    @emotions = emotions
    @name = name
  end

  def emotions
    @emotions
  end

  def name
    @name
  end

  def report
    @emotions.each do |k, value|
      if value == 3
        puts "I am feeling a high amount of #{k}"
      elsif value == 2
        puts "I am feeling a medium amount of #{k}"
      elsif value == 1
        puts "I am feeling a low amount of #{k}"
      end
    end
  end
end


tommy = Person.new("Tommy", emotions = {
  happiness: 3,
  stress: 3,
  fear: 2
})

tommy.report
