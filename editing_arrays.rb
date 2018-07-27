def change_rainbow_colors
rainbow_colors = [ "yellow","default","light_cyan"]
rainbow_colors[0]="red"
rainbow_colors[1]="light_red"
rainbow_colors[2]= "light_yellow"
return rainbow_colors
end
def add_colors
  rainbow_colors = change_rainbow_colors
  puts rainbow_colors.push("green")
  puts rainbow_colors.push("blue")
  return rainbow_colors
end

