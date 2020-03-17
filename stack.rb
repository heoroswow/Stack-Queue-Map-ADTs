class Stack
    def initialize
        @array = []
    end

    def push(el)
        array.push(el)
        el
    end

    def pop
        array.pop
    end

    def peek
        array.last
    end

    private
    attr_reader :array

end

new_stack = Stack.new()
new_stack.push(1)
new_stack.push(2)
new_stack.push(3)
new_stack.pop
p new_stack.peek
p new_stack