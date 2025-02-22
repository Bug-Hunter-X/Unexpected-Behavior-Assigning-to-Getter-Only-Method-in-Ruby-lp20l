```ruby
class MyClass
  def initialize(value)
    @value = value
  end

  def value
    @value
  end

  def value=(new_value)
    @value = new_value
  end
end

my_object = MyClass.new(10)
puts my_object.value # => 10

my_object.value = 20 # Now this correctly modifies the instance variable
puts my_object.value # => 20
```