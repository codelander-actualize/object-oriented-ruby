# 1
# a
# foods = []
# puts "What are your 5 favorite foods?"
# 5.times do
# 	foods << gets.chomp
# end
# p foods

# b
# foods.each do |food|
# 	puts "I love #{food}"
# end

# c
# i = 1
# foods.each do |food|
# 	puts "#{i}. #{food}"
# 	i += 1
# end

# alternate:
# foods.each_with_index do |food, i|
# 	i += 1
# 	puts "#{i}. #{food}"
# end

# 2
# a
# count = 0
# 11.times do
# 	puts count
# 	count += 1
# end

# c
# result = false

# if (result != true) # => true
# 	puts "hi"
# end

# unless (result) # => false
# 	puts "bye"
# end

# d
# result = false || nil
# unless result
#   puts "HELLO!"
# end 

# e
# sam = {recipes: 11, makes_crepes: true}
# sally = {languages_spoken: 6, speaks_french: false}

# if sam[:recipes] > 10 && sally[:languages_spoken] > 5
# 	puts "They should date."
# end
# if sam[:makes_crepes] || sally[:speaks_french]
# 	puts "They should marry."
# end

# 3
# a, b
# people = []
# 5.times do
# 	puts "What is your first name?"
# 	first_name = gets.chomp
# 	puts "What is your last name?"
# 	last_name = gets.chomp
# 	puts "What is your email?"
# 	email = gets.chomp
# 	acct_no = rand(1000000000..9999999999)
# 	person = {first_name: first_name, last_name: last_name, email: email, account_no: acct_no}
# 	people << person
# end
# # p people

# # c
# people.each do |person|
# 	puts "FIRST NAME: #{person[:first_name]}"
# 	puts "LAST NAME: #{person[:last_name]}"
# 	puts "EMAIL: #{person[:email]}"
# 	puts "ACCT #: #{person[:account_no]}"
# end

# 4
# a
# students = []
# puts "How many students are in your class?"
# num_students = gets.chomp.to_i

# num_students.times do
# 	puts "Student name:"
# 	students << gets.chomp
# end

# students.shuffle!

# (num_students/2).times do
# 	puts "GROUP: #{students.shift(2)}"
# end

# b
# students = []
# puts "How many students are in your class?"
# num_students = gets.chomp.to_i

# num_students.times do
# 	puts "Student name:"
# 	students << gets.chomp
# end

# students.shuffle!

# # if even, do this
# if num_students.even?
# 	(num_students/2).times do
# 		# shift returns and removes the first 2 items in the array
# 		puts "GROUP: #{students.shift(2)}"
# 	end
# else # if odd, do this:
# 	puts "GROUP: #{students.shift(3)}"
# 	(students.length/2).times do
# 		puts "GROUP: #{students.shift(2)}"
# 	end
# end


