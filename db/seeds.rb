content_for_users = [
{ :full_name => "Michael Jordan",
  :email => "michael@mba.com",
  :password => "michael"
},
{ :full_name => "Christiano Rinaldo",
  :email => "christiano@soccer.com",
  :password => "christiano"
},
{ :full_name => "Tiger Woods",
  :email => "tiger@golf.com",
  :password => "tiger"
},
{ :full_name => "Mia Hamm",
  :email => "mia@soccer.com",
  :password => "mia"
}]

User.create!(content_for_users)

content_for_cards = [
{ :question => "What year were the first Summer Olympics?",
  :answer => "1896",
  :deck_id => 1
},
{ :question => "What country held the first Winter Olympics?",
  :answer => "France",
  :deck_id => 1
},
{ :question => "Before rectangle tennis courts, courts were which shape?",
  :answer => "hour-glass",
  :deck_id => 2
},
{ :question => "Who was the first American to win the U.S. Open?",
  :answer => "Arthur Ashe",
  :deck_id => 2
}]

Card.create!(content_for_cards)

# content_for_rounds = [
# { :user_id => ,
#   :deck_id => ,
#   :total_guesses => ,
#   :correct_guesses =>
# },
# { :user_id => ,
#   :deck_id => ,
#   :total_guesses =>,
#   :correct_guesses =>
# },
# { :user_id => ,
#   :deck_id => ,
#   :total_guesses =>,
#   :correct_guesses =>
# },
# { :user_id => ,
#   :deck_id => ,
#   :total_guesses =>,
#   :correct_guesses =>
# }]

# Round.create!(content_for_rounds)

content_for_decks = [
{ :name =>"Olympics"
},
{ :name =>"Tennis"
}]

Deck.create!(content_for_decks)

# content_for_guesses = [
# { :user_id => ,
#   :card_id => ,
#   :guess => " "
# },
# { :user_id => ,
#   :card_id => ,
#   :guess => " "
# },
# { :user_id => ,
#   :card_id => ,
#   :guess => " "
# },
# { :user_id => ,
#   :card_id => ,
#   :guess => " "
# }]

# Guess.create!(content_for_guesses)

