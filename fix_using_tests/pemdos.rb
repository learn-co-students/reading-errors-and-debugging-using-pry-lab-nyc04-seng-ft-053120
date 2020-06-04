# don't forget to add: require 'pry'

def snake_it_up(string)
  newstring=""
  if string[0] == "s"
    10.times do
      newstring+="s"
    end
    newstring + string
  else
    string
  end
end
