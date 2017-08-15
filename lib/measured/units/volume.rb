Measured::Volume = Measured.build do
  unit :l, aliases: [:litre, :liter, :litres, :liters]
  unit :ml, value: ['0.001', :l], aliases: [:millilitre, :milliliter, :milliliter, :milliliters]
  unit :m3, value: ['1000', :l], aliases: [:cubic_meter, :cubic_meters, :cubic_metre, :cubic_metres]
  unit :ft3, value: ['0.0353147', :l],  aliases: [:cubic_foot, :cubic_feet]
  unit :in3, value: ['0.0163871', :l], aliases: [:cubic_inch, :cubic_inches]
  unit :gal, value: ['4.54609', :l], aliases: [:imp_gal, :imperial_gallon, :imperial_gallons]
  unit :us_gal, value: ['3.78541', :l], aliases: [:us_gallon, :us_gallons, :us_liquid_gallon, :us_liquid_gallons]
  unit :qt, value: ['1.13652', :l], aliases: [:q, :imp_qt, :imperial_quart, :imperial_quarts]
  unit :us_qt, value: ['0.946353', :l], aliases: [:us_quart, :us_quarts, :us_fluid_quart, :us_fluid_quarts, :us_liquid_quart, :us_liquid_quarts]
  unit :pt, value: ['0.568261', :l], aliases: [:p, :imp_pt, :imperial_pint, :imperial_pints]
  unit :us_pt, value: ['0.473176', :l], aliases: [:us_pint, :us_pints, :us_liquid_pint, :us_liquid_pints]
  unit :oz, value: ['0.0284131', :l], aliases: [:fl_oz, :imp_fl_oz, :fluid_ounce, :imperial_fluid_ounce, :fluid_ounces, :imperial_fluid_ounces]
  unit :us_oz, value: ['0.0295735', :l], aliases: [:us_fl_oz, :us_fluid_ounce, :us_fluid_ounces]
end
