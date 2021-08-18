ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
}

trimestres = {}
puntero = 1
ventas.each_slice(3) do |mes1, mes2, mes3|  
    trimestres["Q" + puntero.to_s] = mes1[1] + mes2 [1] + mes3 [1]
    puntero = puntero + 1
end

puts trimestres.to_s