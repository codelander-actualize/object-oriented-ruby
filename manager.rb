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

employee1 = Employee.new(first_name: "Majora", last_name: "Carter", salary: 80000, active: true)
employee2 = Employee.new({first_name: "Danilo", last_name: "Campos", salary: 70000, active: true})


class Manager < Employee
	def send_report
		puts "Sending very confidential important email..."
		# use some email sending library
		puts "Done!"
	end
end

manager = Manager.new(first_name: "Melissa", last_name: "Kotler", salary: 100000, active: true)
manager.print_info
manager.send_report