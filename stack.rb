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

Class Queue < Stack

    def enqueue(el)

    end

    def dequeue

    end

    
end

