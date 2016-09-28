class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age.to_i
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    @name[0...4]
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return 2016 - @age
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    @name + @age.to_s
  end

  def fib_number
    # YOUR IMPLMENTATION HERE
    fib(@age)
  end

  def fib(n)
    if n == 0
      return 0
    end
    if n == 1
      return 1
    end
    if n >= 2
      return fib(n-1) + fib(n-2)
    end
  end
end
