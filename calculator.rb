def say(msg)
	puts "=> #{msg}"
end

say "What's the first number?"
first_num = gets.chomp

say "What's the second number?"
second_num = gets.chomp

begin
say "What do you want to do? (1. Multiply 2. Add 3. Subtract 4. Divide)"
operator = gets.chomp
end while !['1','2','3','4'].include?(operator)

if  	operator == 1.to_s
	result = first_num.to_i * second_num.to_i
elsif operator == 2.to_s
	result = first_num.to_i + second_num.to_i
elsif operator == 3.to_s
	result = first_num.to_i - second_num.to_i
elsif operator == 4.to_s
	result = first_num.to_f / second_num.to_f
end


say "Result is " + result.to_s