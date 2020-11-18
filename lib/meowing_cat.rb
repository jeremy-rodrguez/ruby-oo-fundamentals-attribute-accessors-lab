## code your solution here.
# The attr_ creates "name=" and "name" as a shortcut if you were to invoke them in the future. 
class Cat
    attr_accessor :name

    def name=(name)
        @name = name
    end

    def name
        @name
    end

    def meow
        puts "meow!"
    end
end