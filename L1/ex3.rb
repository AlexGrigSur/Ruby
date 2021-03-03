def w1()
    puts "Какой ваш любимый ЯП?"
    lang = gets.chomp
    case lang
        when 'Ruby'
            puts 'Подлиза, всё равно зачёт не получишь'
        when 'C#'
            puts 'Уважаемо'
        else
            puts 'Ну, скоро им станет Ruby'
    end
end

w1