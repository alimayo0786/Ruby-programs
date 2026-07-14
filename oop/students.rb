class Students
def initialize(student_name, student_roll_no, student_age)
    @name = student_name
    @roll_no = student_roll_no
    @age = student_age
  end

  def set_name(name)
    @name = name
  end
  def get_name()
    @name
  end

  def set_roll_no(roll_no)
    @roll_no = roll_no
  end
  def get_roll_no()
    @roll_no
  end

  def set_age(age)
    @age = age
  end
  def get_age()
    @age
  end
  private
  def print_student_info()
    puts get_name
    puts get_roll_no
    puts get_age
  end

  private
  def print_student_information()
    print_student_info
  end
  public
  def print_student_information2()
    print_student_information
  end
end

my_student = Students.new('ALi Hassan', '119', '16' )

puts "Student Name: #{my_student.get_name}"
puts "Student roll no: #{my_student.get_roll_no}"
puts "Student age: #{my_student.get_age}"
my_student.print_student_information2()
