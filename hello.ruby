puts "Hello World From Ruby"

class MyFirstRubyClass
    def myFirstInstanceMethod(var)
        return var**2
    end
end

myFirstRubyObject = MyFirstRubyClass.new
puts myFirstRubyObject.myFirstInstanceMethod(5)