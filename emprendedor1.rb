sale = ARGV[0]. to_i
users = ARGV[1]. to_i
expenses = ARGV[2]. to_i
utilities = (sale * users) - expenses
    puts "La utilidad es: #{utilities}"
