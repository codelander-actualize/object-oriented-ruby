require "./employee.rb"
require "./email_reportable.rb"

class Manager < Employee
	include EmailReportable

	attr_accessor :employees

	def initialize(input_options)
		super
		@employees = input_options[:employees]
	end

	def give_all_raises
		# loop through employees array and call the give_annual_raise method on each employee
		employees.each do |employee|
			employee.give_annual_raise
		end
	end

	def fire_all_employees
		employees.each do |employee|
			employee.active = false
		end
	end
end
