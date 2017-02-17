get '/decks' do
  "shows all the decks "
  @decks = Deck.all
  erb :decks
  end

  get '/decks/:id' do
    "shows all the questions"
  end

 get '/decks/:id/results' do
    "shows the results of the round"
  end



