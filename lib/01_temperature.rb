def ftoc(temperature)
    (temperature - 32) * (5.0 / 9.0) #prendre le calcul de conversion de arenheit to celsius
  end
  
  def ctof(temperature)
    (temperature * (9.0 / 5.0)) + 32 #prendre le calcul de conversion de celsius to fahrenheit
  end