# Represent an employee using an array

# employee1 = ["Majora", "Carter", 80000, true]
# employee2 = ["Danilo", "Campos", 70000, true]
# puts employee1[0] + " " + employee1[1] + " makes " + employee1[2].to_s + " a year."
# puts "#{employee2[0]} #{employee2[1]} makes #{employee2[2]} a year."

# Represent an employee using a hash
# employee1 = {"first_name" => "Majora", "last_name" => "Carter", "salary" => 80000, "active" => true}
# employee2 = {last_name: "Campos", salary: 100000, active: true, first_name: "Danilo"}
# puts "#{employee2[:first_name]} #{employee2[:last_name]} makes #{employee2[:salary]} a year."

# Represent an employee using a class
module Actualize
	class Employee
		# attr_accessor :first_name, :last_name, :salary, :active
		attr_reader :first_name, :last_name, :salary, :active
		attr_writer :active

		def initialize(input_options)
			@first_name = input_options[:first_name]
			@last_name = input_options[:last_name]
			@salary = input_options[:salary]
			@active = input_options[:active]
		end

		def give_annual_raise
			@salary = 1.05 * @salary
			puts @salary
		end

		def print_info
			puts "#{first_name} #{last_name} makes #{salary} a year."
		end
	end
end