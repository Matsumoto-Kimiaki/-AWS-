class Communication
    def greet
        puts "挨拶をしてください"
        answer = gets.chomp
        if answer == "Hello"
            puts "Hello"
        else
            puts "......"
         end
    end

    def greet2
        puts "あなたに話しかけてきたのは?"
        puts "1:上司 2:同僚 3:ガールフレンド"
        answer = gets.chomp
        if answer.match(/1/)
            puts "お疲れさまでした"
        elsif answer.match(/2/)
            puts "お疲れー"
        elsif answer.match(/3/)
            puts"この後どう？"
        else 
            raise StandardError, "入力値を確認してください"
        end
    end

end

#継承の練習
class WorkplaceCommunication < Communication
    def greet3
        puts "ここはあなたの職場ですか？はい/いいえで答えてください"
        input = gets.chomp
        if input =="はい"
            puts "はじめまして"
        else puts "ここではないですよ"

communication1 = Communication.new
communication1.greet
communication1.greet2
communication1.greet3
