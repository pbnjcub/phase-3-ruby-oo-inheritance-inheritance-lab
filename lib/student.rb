require 'pry'

class Student < User
    attr_accessor :knowledge

    def initialize(knowledge = [])
        @knowledge = knowledge
    end

    def knowledge
        @knowledge
    end

    def learn(str)
        @knowledge << str
    end

end

# sophie = Student.new

# binding.pry