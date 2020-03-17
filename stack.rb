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
        @array.push([key,value])
        value
    end

    def get(key)
        underlying_array.each { |pair| return pair[1] if pair[0] == key }
        nil
    end

    def delete(key)
        value = get(key)
        underlying_array.reject! { |pair| pair[0] == key }
        value
    end

    def show

    end
    private
    attr_reader
end


