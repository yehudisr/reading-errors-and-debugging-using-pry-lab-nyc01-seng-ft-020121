# don't forget to add: require 'pry'

require 'pry'

def snake_it_up(string)
   s = ""
  if string[0] == "s"
  10.times {
    s += "s"
  }
    "s" * 10 + string
   s + string
  else
    string
  end
end
