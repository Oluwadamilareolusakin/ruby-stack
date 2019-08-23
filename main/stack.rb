require_relative '../lib/node'

class Stack
    def initialize
        @first = nil        
    end

    def push(number)
        @first = Node.new(number, @first)
    end

    def popFront
        raise "Stack is empty" if is_empty?
        @first = @first.next_node
    end

    
end


# s =  Stack.new
# s.push(2)
# p s.topFront