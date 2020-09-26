class Communication
  def greet
    puts "挨拶をしましょう。"
    #標準出力から受け取った値を、変数「input」に代入
    input = gets.chomp
    if input =="Hello!"
      puts "Hello!"
    else
      puts "Hi!"
    end
  end
communication1 = Communication.new
communication1.greet