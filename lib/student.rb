require_relative './user'
    class Student < User
    
      attr_accessor :knowledge
    
      def initialize
        @knowledge = []
      end
    
      def learn(ruby_knowledge)
        @knowledge << ruby_knowledge
      end
    
      def knowledge
        @knowledge
      end
    
    end