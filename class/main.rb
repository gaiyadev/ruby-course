$global_variable = 'Global var;' #gloabal var

class Book
    @@me = 'yooo' #instance var
    # attr_accessor :title, :author, :page # public var

    #aka contructor
    def initialize(title, author, page)
        @title, @author, @page = title, author, page
    end

    def test
      return @@me + $global_variable
    end

    def sayHi(name)
        puts "Global variable in Class1 is #{name} #$global_variable #@title"
    end
end

class Novel < Book

end


# book =  Book.new("obed", "jude", 9)
novel = Novel.new("obed", "jude", 9)
puts novel.sayHi("ob")
