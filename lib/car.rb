require_relative "./vehicle.rb"

class Car < Vehicle 
  def go 
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end

rari = Car.new(20, 30)

puts rari.go