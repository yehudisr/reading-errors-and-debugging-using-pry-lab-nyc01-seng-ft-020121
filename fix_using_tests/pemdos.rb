# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
   s = ""
  if string[0] == "s"
  10.times {
    s += "s"
  }
    10 * "s"  + string
   s + string
   binding.pry
  else
    string
  end
end
