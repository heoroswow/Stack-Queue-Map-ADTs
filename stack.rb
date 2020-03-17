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

class Queue 
    def initialize
        @array = []
    end

    def enqueue(el)
        array.push(el)
        el
    end

    def dequeue
        array.shift
    end    
    private
    attr_reader :array
end

class Map
    def initialize
        @array = []
    end

    def set(key,value)

    end

    def get(key)

    end

    def delete(key)

    end

    def show

    end
    private
    attr_reader
end


