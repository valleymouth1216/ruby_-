class Car

 def run(distance)
  puts "車で#{distance}キロ走ります。"
 end
 
end

class Bus <Car
  
  def  run(distance)
    super
    puts "30人乗せて走っています。"
  end
end

class Truck<Car

  def run(distance)
  super
  puts "大きな荷物をのせて走ります。"
  end
  
end

bus=Truck.new

bus.run(5)

