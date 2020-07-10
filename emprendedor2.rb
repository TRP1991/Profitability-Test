precio_venta = gets.chomp.to_f
usuarios = gets.chomp.to_f
usuarios_premium = gets.chomp.to_f
usuarios_gratuitos = gets.chomp.to_f
gastos = gets.chomp.to_f

utilidad (((usuarios * precio_venta *(0)) + (usuarios_premium * precio_venta * (2)) - (usuarios_gratuitos * precio_venta * (1))) - gastos)
if  utilidad > 0
    impuestos = (utilidad * 0.35)
    puts "Las utilidades fueron de #{utilidad}, es rentable y los impuestos a pagar son de #{impuestos} dólares"
else
    puts "Las utilidades fueron de #{utilidad}, no es rentable y no paga impuesto"
end    