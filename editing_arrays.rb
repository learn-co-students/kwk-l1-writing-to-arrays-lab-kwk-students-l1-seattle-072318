rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors(rainbow_colors)
  rainbow_colors[0]="red"
  puts rainbow_colors[0]
  rainbow_colors[1]="light_red"
  puts rainbow_colors[1]
  rainbow_colors[2]="light_yellow"
  puts rainbow_colors[2]
end

def add_colors(rainbow_colors)
  rainbow_colors[3]="green"
  puts rainbow_colors[3]
  rainbow_colors[4]="blue"
  puts rainbow_colors[4]
end

print change_rainbow_colors(rainbow_colors)
print add_colors(rainbow_colors)