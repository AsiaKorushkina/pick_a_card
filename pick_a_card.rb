# encoding: utf-8
puts 'Pick a Card'
values = ['2','3','4','5','6','7','8','9','10','J','Q','K','A']
suits = ['Diamonds', 'Hearts', 'Clubs', 'Spades'] # Буби, Черви, Крести, Пики

cards = []

values.each do |value|
  suits.each do |suit|
    cards << "#{value} of #{suit}"
  end
 end
 
 cards.shuffle!
 
 puts 'How many cards do you pick?'
 number = STDIN.gets.to_i
 
 number.times do
   puts cards.pop
 end


