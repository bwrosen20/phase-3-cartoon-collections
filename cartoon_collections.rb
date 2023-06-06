require "pry"

def roll_call_dwarves(array)
    array.each.with_index do |dwarf,index|
      puts "#{index+1}. #{dwarf}"
    end
end

def summon_captain_planet(array)
    capital=array.map do |element|
      "#{element.capitalize}!"
    end
end

def long_planeteer_calls(array)
    output=false
    array.each do |element|
      element.length>4 ? output=true : nil
    end
    output
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
 output=array.find do |element|
    cheese_types.include?(element)
 end
end


