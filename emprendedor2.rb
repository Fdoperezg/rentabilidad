p = ARGV[0].to_i
nu = ARGV[1].to_i
up = ARGV[2].to_i
ug = ARGV[3].to_i
g = ARGV[4].to_i

utilidades = (p*(nu+(up*2)+(ug*0))-g)

if utilidades > 0 
    puts "Las utilidades, luego de aplicado el 35% de impuesto, son #{utilidades * 65/100}"
else
    puts "Tiene pérdidas"
end