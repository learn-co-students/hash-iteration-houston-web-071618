passengers = {
suite_a: "Amanda Presley", 
suite_b: "Seymour Hoffman", 
suite_c: "Alfred Tennyson", 
suite_d: "Charlie Chaplin", 
suite_e: "Crumpet the Elf"
}

def select_winner(passengers)
  # must declare empty var
  winner = ""
  passengers.each do | suite, name |
    # symbol in front of suite_a
    if suite == :suite_a && name.start_with?('A')
    winner = name
    end
  end 
  # return winner after each do block
  winner  
end
select_winner(passengers)

# All that start with A
# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

# def select_winner(passengers)
#   # must declare empty var
#   winner = ""
#   passengers.each do | suite, name |
#     if name.start_with?('A')
#     # puts " #{suite} #{name}"
#     winner += "#{name} "
#     end
#   end 
#   # return winner after each do block
#   winner  
# end
# select_winner(passengers)
