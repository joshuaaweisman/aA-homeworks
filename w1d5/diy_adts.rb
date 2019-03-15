class Stack
    attr_accessor :stack


    def initialize(arr)
        @stack = arr
    end


    def push(el)
        @stack.push(el)
    end


    def pop
        @stack.pop
    end


    def peek
        @stack.first
    end
end



class Queue
    attr_accessor :queue


    def initialize(arr)
        @queue = arr
    end


    def enqueue(el)
        @queue.push(el)
    end


    def dequeue
        @queue.shift
    end


    def peek
        @queue.first
    end
end



class Map
    attr_accessor :map

    def initialize(*elements)
        @map = elements
    end


    def set(key, value)
        @map.push([key, value])
    end


    def get(key)
        @map.select {|pair| pair.first == key}
    end


    def delete(key)
        @map.select! { |pair| pair.first != key }
    end
end