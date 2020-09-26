sports = ["soccer","baseball","tennis","football"]
p sports
p sports[0..2]
p sports.push("sumo")
p sports.shuffle
p sports.pop
p sports
sports.each do|sport|
    puts sport +" player"
end