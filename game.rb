puts "You're on a top secret to kill Osama Bin Laden!  
You've come across him and you can choose to either try and 'shoot' him, 
'capture' him or 'run' away in terror!  Which one will you choose?"

choice = gets.chomp
case choice
when 'shoot'
    puts "Do you have good aim? (yes or no)"
    aim = gets.chomp
    if (aim == "yes")
      puts "You killed him!  Good job!"
    else 
      puts "You have bad aim and you're on a mission to kill Bin Laden? 
      You're dead."
    end
when 'capture'
  puts "Are you strong? (yes or no)"
    strength = gets.chomp
    if (strength == "yes")
      puts "You bagged him! Congrats!"
    else 
      puts "Oh no weak one... his body guards took you out."
    end
when 'run'
      puts "What a panzee! You're a disgrace to 'Merica!"
else
    puts "I don't understand... type 'shoot', 'capture' or 'run'."
end    
