content_for_users = [
{ :full_name => "",
  :email => "",
  :password_hash => ""
},
{ :full_name => "",
  :email => "",
  :password_hash => ""
},
{ :full_name => "",
  :email => "",
  :password_hash => ""
},
{ :full_name => "",
  :email => "",
  :password_hash => ""
}]

User.create!(content_for_users)

content_for_cards = [
{ :question => "",
  :answer => "",
  :deck_id =>
},
{ :question => "",
  :answer => "",
  :deck_id =>
},
{ :question => "",
  :answer => "",
  :deck_id =>
},
{ :question => "",
  :answer => "",
  :deck_id =>
}]

Card.create!(content_for_cards)

content_for_rounds = [
{ :user_id => ,
  :deck_id => ,
  :total_guesses => ,
  :correct_guesses =>
},
{ :user_id => ,
  :deck_id => ,
  :total_guesses =>,
  :correct_guesses =>
},
{ :user_id => ,
  :deck_id => ,
  :total_guesses =>,
  :correct_guesses =>
},
{ :user_id => ,
  :deck_id => ,
  :total_guesses =>,
  :correct_guesses =>
}]

Round.create!(content_for_rounds)

content_for_decks = [
{ :name =>" "
},
{ :name =>" "
},
{ :name =>" "
},
{ :name =>" "
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

