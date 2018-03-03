#Repl Game - "Adventures of Portal Center!"
#This game is about an adventurous fighter that goes from portal to portal to get weapons and fight
#bad, ugly, fathead orgres.
#weapons = gets.chomp
#portal = gets.chomp (Ice Island, Blistering Heights, Forklands )
#options = gets.chomp (look for weapon, kill ogre, rereat )
print "Welcome to the Portal Center! Please choose portal!"
portal = gets.chomp
case portal
when "Ice Island"
    puts 'Gear up for frigid temperatures or be buried in a casket of ice!'
when "Blistering Heights"
    puts 'The streets in this portal fries eggs!'
when "Forklands"
    puts 'Yes! You will be dodging utensils!'
else puts 'Dude! Do you even portal?'
end

#In every portal the same weapons choice is the same

print "Welcome to your portal! What do want to do?"
options = gets.chomp
print 'Options: look for weapons, kill an ogre, retreat out of portal'
case options

when "look for weapons"
        puts 'You have a wide cache of weaponry!'
when "kill an ogre"
        puts 'You must be the knighted orgre-conqueror we have all been awaiting!'
        puts 'You had better pick the right weapon because these orgres a hard to kill!'
when "retreat out of portal"
       puts 'Hey man! Where are you going brah? You scared brah?'
end

#when choosing weapons        
print "What's your weapon of choice?"
weapons = gets.chomp
puts 'Yield your weapon fighter! These ogres are fat but fast!'
case weapons

when "wooden club"
      puts "You have got to be plenty strong to beat the ogres with this weapon"
when "bow_arrow"
      puts "Are you a good shooter? These ogres are fat but fast!"

when "diamond_sword"
     puts 'Now that orgre stands no chance against the durability of this diamond sword!'
else puts 'Dude do you even weapon?'
end

