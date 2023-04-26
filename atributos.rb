# class Dog
#     def name 
#         @name
#     end

#     def name= name
#         @name = name
#     end
# end

# dog = Dog.new
# dog.name = "Marlon"
# puts "O nome do meu Cachorro é #{dog.name}"

class Dog
    attr_accessor :name, :age
end

dog = Dog.new
dog.name = 'Marlon'
dog.age = '1 ano'
puts "O nome do meu Cachorro é #{dog.name} e a idade dele é de #{dog.age}"