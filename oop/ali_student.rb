class Students
  def initialize(student_name, student_roll_no, student_age)
    @name = student_name
    @roll_no = student_roll_no
    @age = student_age
  end

  def set_name(name)
    @name = name
  end

  def get_name
    @name
  end

  def set_roll_no(roll_no)
    @roll_no = roll_no
  end

  def get_roll_no
    @roll_no
  end

  def set_age(age)
    @age = age
  end

  def get_age
    @age
  end

  def my_fee(a)
	a
  end

  private

  def print_student_info
    puts get_name
    puts get_roll_no
    puts get_age
  end

  def print_student_information
    print_student_info
  end

  public

  def print_student_information2
    print_student_information
  end
end





class AliStudent < Students  
	def initialize(name)
		@myname = name
		super('ali', '12', '15')
	end
	def my_fee(a)
           puts super(50000) + 2000
	end

end


student_1 = AliStudent.new('ali')
student_1.my_fee(1000)
puts student_1.get_name
