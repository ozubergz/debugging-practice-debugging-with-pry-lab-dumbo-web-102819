require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    10.times do
      string[0] += "s"
    end
  else
    string
  end
end

snake_it_up("surprise!")