# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
   s = ""
  if string[0] == "s"
  10.times {
    s += "s"
  }
   binding.pry
    10 * "s" + string
   s + string
  
  else
    string
  end
end
