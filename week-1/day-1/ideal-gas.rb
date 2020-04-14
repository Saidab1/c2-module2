def calculate_pressure(chemical_ammount, temperature, volumen)
    (chemical_ammount * 8.314 * temperature) / volumen
end

puts calculate_pressure(5,500,2)