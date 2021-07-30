#引数：特定の正の整数値
#戻り値：引数によって戻り値が変わる
def fizzBuzz(num)
    if (num % 3 == 0) && (num % 5 == 0)
        return "FizzBuzz"
    elsif num % 3 == 0
        return "Fizz"
    elsif num % 5 == 0
        return "Buzz"
    else
        return num
    end
end
    
num_max = 100
    
#1から num_max までの整数値についてループを作り、FizzBuzzのメソッドを実行
#FizzBuzzのメソッドの戻り値をターミナルに表示
(1..num_max).each do |num|
    puts fizzBuzz(num)
end