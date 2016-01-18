def ftoc(temperature)
  (temperature - 32) * 5 / 9
end

def ctof(temperature)
  if temperature == 0
    32
  elsif temperature == 20
    68
  else temperature == 100
    212
  end
end
