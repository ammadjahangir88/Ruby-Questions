class Parent
    private
  
    def role
      'parent'
    end
  end
  
  class Child < Parent
    def get_role
      role
    end
  end
  
  Child.new.get_role # => "parent"
  
  Child.new.private_methods.include?(:role) # => true
  Child.new.public_methods.include?(:role)  # => false
  
  class Child < Parent
    def role
      'child'
    end
  end
  
  Child.new.get_role # => "child"
  
  Child.new.private_methods.include?(:role) # => false
  Child.new.public_methods.include?(:role)  # => true