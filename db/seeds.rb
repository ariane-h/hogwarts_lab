require_relative('../models/student')
require_relative('../models/house')

require('pry-byebug')

Student.delete_all
House.delete_all


house1 = House.new({'name' => 'Gryffindor', 'logo_url' => 'gryffindor_logo.jpg'})
house1.save

house2 = House.new({'name' => 'Hufflepuff', 'logo_url' => 'hufflepuff_logo.jpg'})
house2.save

house3 = House.new({'name' => 'Ravenclaw', 'logo_url' => 'ravenclaw_logo.jpg'})
house3.save

house4 = House.new({'name' => 'Slytherin', 'logo_url' => 'slytherin_logo.jpg'})
house4.save

student1 = Student.new({'first_name' => 'Harry', 'second_name' => 'Potter', 'house_id' => house1.id, 'age' => 11 })
student1.save

student2 = Student.new({'first_name' => 'Ron', 'second_name' => 'Weasley', 'house_id' => house1.id, 'age' => 11 })
student2.save


#
# binding.pry
# nil
