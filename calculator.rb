require 'pry'

#make sure all gem files that are required are listed above.
def menu
  puts 'Welcome to the ruby calculator!'
  puts 'Press 1 to calculate or 2 to quit'
    case
      answer = gets.strip
    when '1'
      calculate
    when '2'
      exit
end
end
def calculate
  puts 'Please input your first number'
  first_number = gets.to_f

  puts 'Please input your operator'
  operator = gets.strip

  puts 'Please input your second number'
  second_number = gets.to_f

  # first number use operator second number = total
  #puts total

  case operator
    when '*'
      puts
      puts
      puts
      puts 'Calculating...'
      puts "Equals #{first_number * second_number}"
    when '/'
      if "#{first_number} #{second_number}" == 0
        puts "INVALID SECOND NUMBER #{calculate}"

      else
        puts
        puts
        puts
        puts 'Calculating...'
        puts "Equals #{first_number / second_number}"
      end
    when '+'
      puts
      puts
      puts
      puts 'Calculating...'
      puts "Equals #{first_number + second_number}"
    when '-'
      puts
      puts
      puts
      puts 'Calculating...'
      puts "Equals #{first_number - second_number}"
    when 'quit'
       exit
    else
      puts 'not a valid entry'
  end
end
while true
  menu

end
