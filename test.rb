require 'pry'

def spicy_foods 
    [
      { name: 'Green Curry', cuisine: 'Thai', heat_level: 9 },
      { name: 'Buffalo Wings', cuisine: 'American', heat_level: 3 },
      { name: 'Mapo Tofu', cuisine: 'Sichuan', heat_level: 6 }
    ]
  end

  def get_names(spicy_foods)
    spicy_foods.each do |food|
      food[:name]
      binding.pry
  end