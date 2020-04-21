require "csv"

class Student 
  attr_accessor :name, :email

  def initialize (name,email)
    @name = name  
    @email = email 
  end 
end 

def generate_csv(students)
  csv_string = CSV.generate do |csv|
    students.each do |stds|
      csv << [stds.name, stds.email]
    end
  end

end

students = [
  Student.new("Julio", "jnavarro@able.co"),
  Student.new("ximena", "ximena@able.co"),
  Student.new("diego", "diego@able.co"),
  Student.new("jordi", "jordi@able.co"),
  Student.new("andres", "andres@able.co"),
  ]

puts generate_csv(students)