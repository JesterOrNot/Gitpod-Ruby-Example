puts "Hello World From Ruby"

class MyFirstRubyClass
    def myFirstInstanceMethod(var)
        return var**2
    end
end

myFirstRubyObject = MyFirstRubyClass.new
puts myFirstRubyObject.myFirstInstanceMethod(5)
puts "Hello World"
STDOUT.write("Hi\n")
$stdout.write("ps")
puts "ps"
# puts ARGF.read
puts `ls`.instance_of? String