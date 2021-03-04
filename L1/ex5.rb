def digitSum(number)
    result = 0
    while number>0
        result += number%10
        number/=10
    end
    puts "Сумма цифр: #{result}"
end

digitSum ARGV[0].to_i