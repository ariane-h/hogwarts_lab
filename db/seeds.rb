require_relative('../models/student')
require_relative('../models/house')

require('pry-byebug')

House.delete_all
Student.delete_all

student1 = Student.new({'first_name' => 'Harry', 'second_name' => 'Potter', 'house' => 'Gryffindor', 'age' => 11 })
student1.save

student2 = Student.new({'first_name' => 'Ron', 'second_name' => 'Weasley', 'house' => 'Gryffindor', 'age' => 11 })
student2.save

house1 = House.new({'name' => 'Gryffindor', 'logo_url' => 'gryffindor_logo.jpg'})
house1.save

house2 = House.new({'name' => 'Hufflepuff', 'logo_url' => 'hufflepuff_logo.jpg'})
house2.save



binding.pry
nil
