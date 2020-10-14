p = ARGV[0].to_i
u = ARGV[1].to_i
g = ARGV[2].to_i

utilidades = p * u - g

if u > 0
    puts "Las utilidades, luego de aplicado el 35% de impuesto, son #{utilidades * 65/100}"
else 
    puts "Tiene pérdidas"
end