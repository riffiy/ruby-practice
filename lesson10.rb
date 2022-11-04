class Car
 def run(distance)
   puts"車で#{distance}走ります。"
 end
end

class Bus < Car
end

Bus = Bus.new
Bus.run(5)
