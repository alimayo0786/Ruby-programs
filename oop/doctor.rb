class Doctor
  def initialize(doctor_name, doctor_degree)
    @name = doctor_name
    @degree = doctor_degree
  end

  def set_name(name)
    @name = name
  end
  def get_name()
    @name
  end

  def set_degree(degree)
    @degree = degree
  end
  def get_degree()
    @degree
  end
  private
  def print_doctor_info()
    puts get_name
    puts get_degree
  end

  public
  def print_doctor_information()
    print_doctor_info
  end
end

my_doctor = Doctor.new('Arslan', 'MBBS')

puts "Doctor Name: #{my_doctor.get_name}"
puts "Doctor Degree: #{my_doctor.get_degree}"
my_doctor.print_doctor_information
