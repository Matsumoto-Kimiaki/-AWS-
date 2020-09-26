class Communication
    def greet
      answer = gets.chomp
      if answer == "Hello"
        puts "「Hello」"
      else
        puts "「......」"
      end
    end
  end
  communication1 = Communication.new
  communication1.greet